
#include "bvh_node.h"
#include "../utils/util.h"
#include <algorithm>
using namespace std;

inline bool box_compare(shared_ptr<hittable> a, shared_ptr<hittable> b, int axis)
{
    aabb box_a, box_b;
    if (!a->bounding_box(0,0, box_a) || ! b->bounding_box(0,0, box_b))
        cout << "no bounding box in bvh_node constructor !\n";

    return box_a._min.e[axis] < box_b._min.e[axis];
}

bool box_x_compare(shared_ptr<hittable> a, shared_ptr<hittable> b)
{
    return box_compare(a, b, 0);
}

bool box_y_compare(shared_ptr<hittable> a, shared_ptr<hittable> b)
{
    return box_compare(a, b, 1);
}

bool box_z_compare(shared_ptr<hittable> a, shared_ptr<hittable> b)
{
    return box_compare(a, b, 2 );
}


bvh_node::bvh_node(std::vector<std::shared_ptr<hittable>> &objects, size_t start, size_t end, double t0, double t1) {
    int axis = randomint(0, 2);
    auto comparator = (axis == 0) ? box_x_compare :
                      (axis == 1) ? box_y_compare :
                      box_z_compare;
    size_t object_span = end - start;

    if (object_span == 1)
    {
        left = static_pointer_cast<bvh_node>(objects[start]);
        right = left;
    }
    else if (object_span == 2)
    {
        if (comparator(objects[start], objects[start + 1]))
        {
            left  = static_pointer_cast<bvh_node>(objects[start]);
            right = static_pointer_cast<bvh_node>(objects[start+1]);
        }
        else
        {
            left = static_pointer_cast<bvh_node>(objects[start+1]);
            right = static_pointer_cast<bvh_node>(objects[start]);
        }
    }
    else
    {
        std::sort(objects.begin() + start, objects.begin() + end, comparator);

        auto mid = start + object_span / 2.;
        left = make_shared<bvh_node>(objects, start, mid, t0, t1);
        right = make_shared<bvh_node>(objects, mid, end, t0, t1);
    }

    aabb box_left, box_right;
    if (!left->bounding_box(t0, t1, box_left) ||
        !right->bounding_box(t0, t1, box_right))
        cout << "no bounding box in bvh_node constructor !\n";

    box = surrounding_box(box_left, box_right);
}

bool bvh_node::hit(ray &r, double t_min, double t_max, hit_record &rec) {
    if (!box.hit(r, t_min, t_max))
        return false;

    bool hit_left  = left->hit(r, t_min, t_max, rec);
    bool hit_right = right->hit(r, t_min, hit_left ? rec.t : t_max, rec);

    return hit_left || hit_right;
}

bool bvh_node::bounding_box(double t0, double t1, aabb &output_box) {
    output_box = this->box;
    return true;
}
