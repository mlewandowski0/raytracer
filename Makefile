# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ache/Desktop/PROJS/raytracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ache/Desktop/PROJS/raytracer

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/home/ache/clion/bin/cmake/linux/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ache/Desktop/PROJS/raytracer/CMakeFiles /home/ache/Desktop/PROJS/raytracer/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ache/Desktop/PROJS/raytracer/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named raytracer

# Build rule for target.
raytracer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 raytracer
.PHONY : raytracer

# fast build rule for target.
raytracer/fast:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/build
.PHONY : raytracer/fast

core/aabb.o: core/aabb.cpp.o

.PHONY : core/aabb.o

# target to build an object file
core/aabb.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/core/aabb.cpp.o
.PHONY : core/aabb.cpp.o

core/aabb.i: core/aabb.cpp.i

.PHONY : core/aabb.i

# target to preprocess a source file
core/aabb.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/core/aabb.cpp.i
.PHONY : core/aabb.cpp.i

core/aabb.s: core/aabb.cpp.s

.PHONY : core/aabb.s

# target to generate assembly for a file
core/aabb.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/core/aabb.cpp.s
.PHONY : core/aabb.cpp.s

core/camera.o: core/camera.cpp.o

.PHONY : core/camera.o

# target to build an object file
core/camera.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/core/camera.cpp.o
.PHONY : core/camera.cpp.o

core/camera.i: core/camera.cpp.i

.PHONY : core/camera.i

# target to preprocess a source file
core/camera.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/core/camera.cpp.i
.PHONY : core/camera.cpp.i

core/camera.s: core/camera.cpp.s

.PHONY : core/camera.s

# target to generate assembly for a file
core/camera.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/core/camera.cpp.s
.PHONY : core/camera.cpp.s

core/fileSaver.o: core/fileSaver.cpp.o

.PHONY : core/fileSaver.o

# target to build an object file
core/fileSaver.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/core/fileSaver.cpp.o
.PHONY : core/fileSaver.cpp.o

core/fileSaver.i: core/fileSaver.cpp.i

.PHONY : core/fileSaver.i

# target to preprocess a source file
core/fileSaver.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/core/fileSaver.cpp.i
.PHONY : core/fileSaver.cpp.i

core/fileSaver.s: core/fileSaver.cpp.s

.PHONY : core/fileSaver.s

# target to generate assembly for a file
core/fileSaver.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/core/fileSaver.cpp.s
.PHONY : core/fileSaver.cpp.s

core/ray.o: core/ray.cpp.o

.PHONY : core/ray.o

# target to build an object file
core/ray.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/core/ray.cpp.o
.PHONY : core/ray.cpp.o

core/ray.i: core/ray.cpp.i

.PHONY : core/ray.i

# target to preprocess a source file
core/ray.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/core/ray.cpp.i
.PHONY : core/ray.cpp.i

core/ray.s: core/ray.cpp.s

.PHONY : core/ray.s

# target to generate assembly for a file
core/ray.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/core/ray.cpp.s
.PHONY : core/ray.cpp.s

core/renderer.o: core/renderer.cpp.o

.PHONY : core/renderer.o

# target to build an object file
core/renderer.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/core/renderer.cpp.o
.PHONY : core/renderer.cpp.o

core/renderer.i: core/renderer.cpp.i

.PHONY : core/renderer.i

# target to preprocess a source file
core/renderer.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/core/renderer.cpp.i
.PHONY : core/renderer.cpp.i

core/renderer.s: core/renderer.cpp.s

.PHONY : core/renderer.s

# target to generate assembly for a file
core/renderer.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/core/renderer.cpp.s
.PHONY : core/renderer.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/main.cpp.s
.PHONY : main.cpp.s

materials/dielectric.o: materials/dielectric.cpp.o

.PHONY : materials/dielectric.o

# target to build an object file
materials/dielectric.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/materials/dielectric.cpp.o
.PHONY : materials/dielectric.cpp.o

materials/dielectric.i: materials/dielectric.cpp.i

.PHONY : materials/dielectric.i

# target to preprocess a source file
materials/dielectric.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/materials/dielectric.cpp.i
.PHONY : materials/dielectric.cpp.i

materials/dielectric.s: materials/dielectric.cpp.s

.PHONY : materials/dielectric.s

# target to generate assembly for a file
materials/dielectric.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/materials/dielectric.cpp.s
.PHONY : materials/dielectric.cpp.s

materials/lambertian.o: materials/lambertian.cpp.o

.PHONY : materials/lambertian.o

# target to build an object file
materials/lambertian.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/materials/lambertian.cpp.o
.PHONY : materials/lambertian.cpp.o

materials/lambertian.i: materials/lambertian.cpp.i

.PHONY : materials/lambertian.i

# target to preprocess a source file
materials/lambertian.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/materials/lambertian.cpp.i
.PHONY : materials/lambertian.cpp.i

materials/lambertian.s: materials/lambertian.cpp.s

.PHONY : materials/lambertian.s

# target to generate assembly for a file
materials/lambertian.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/materials/lambertian.cpp.s
.PHONY : materials/lambertian.cpp.s

materials/metal.o: materials/metal.cpp.o

.PHONY : materials/metal.o

# target to build an object file
materials/metal.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/materials/metal.cpp.o
.PHONY : materials/metal.cpp.o

materials/metal.i: materials/metal.cpp.i

.PHONY : materials/metal.i

# target to preprocess a source file
materials/metal.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/materials/metal.cpp.i
.PHONY : materials/metal.cpp.i

materials/metal.s: materials/metal.cpp.s

.PHONY : materials/metal.s

# target to generate assembly for a file
materials/metal.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/materials/metal.cpp.s
.PHONY : materials/metal.cpp.s

objects/bvh_node.o: objects/bvh_node.cpp.o

.PHONY : objects/bvh_node.o

# target to build an object file
objects/bvh_node.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/objects/bvh_node.cpp.o
.PHONY : objects/bvh_node.cpp.o

objects/bvh_node.i: objects/bvh_node.cpp.i

.PHONY : objects/bvh_node.i

# target to preprocess a source file
objects/bvh_node.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/objects/bvh_node.cpp.i
.PHONY : objects/bvh_node.cpp.i

objects/bvh_node.s: objects/bvh_node.cpp.s

.PHONY : objects/bvh_node.s

# target to generate assembly for a file
objects/bvh_node.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/objects/bvh_node.cpp.s
.PHONY : objects/bvh_node.cpp.s

objects/hittable_list.o: objects/hittable_list.cpp.o

.PHONY : objects/hittable_list.o

# target to build an object file
objects/hittable_list.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/objects/hittable_list.cpp.o
.PHONY : objects/hittable_list.cpp.o

objects/hittable_list.i: objects/hittable_list.cpp.i

.PHONY : objects/hittable_list.i

# target to preprocess a source file
objects/hittable_list.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/objects/hittable_list.cpp.i
.PHONY : objects/hittable_list.cpp.i

objects/hittable_list.s: objects/hittable_list.cpp.s

.PHONY : objects/hittable_list.s

# target to generate assembly for a file
objects/hittable_list.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/objects/hittable_list.cpp.s
.PHONY : objects/hittable_list.cpp.s

objects/moving_sphere.o: objects/moving_sphere.cpp.o

.PHONY : objects/moving_sphere.o

# target to build an object file
objects/moving_sphere.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/objects/moving_sphere.cpp.o
.PHONY : objects/moving_sphere.cpp.o

objects/moving_sphere.i: objects/moving_sphere.cpp.i

.PHONY : objects/moving_sphere.i

# target to preprocess a source file
objects/moving_sphere.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/objects/moving_sphere.cpp.i
.PHONY : objects/moving_sphere.cpp.i

objects/moving_sphere.s: objects/moving_sphere.cpp.s

.PHONY : objects/moving_sphere.s

# target to generate assembly for a file
objects/moving_sphere.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/objects/moving_sphere.cpp.s
.PHONY : objects/moving_sphere.cpp.s

objects/sphere.o: objects/sphere.cpp.o

.PHONY : objects/sphere.o

# target to build an object file
objects/sphere.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/objects/sphere.cpp.o
.PHONY : objects/sphere.cpp.o

objects/sphere.i: objects/sphere.cpp.i

.PHONY : objects/sphere.i

# target to preprocess a source file
objects/sphere.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/objects/sphere.cpp.i
.PHONY : objects/sphere.cpp.i

objects/sphere.s: objects/sphere.cpp.s

.PHONY : objects/sphere.s

# target to generate assembly for a file
objects/sphere.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/objects/sphere.cpp.s
.PHONY : objects/sphere.cpp.s

textures/checker_texture.o: textures/checker_texture.cpp.o

.PHONY : textures/checker_texture.o

# target to build an object file
textures/checker_texture.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/textures/checker_texture.cpp.o
.PHONY : textures/checker_texture.cpp.o

textures/checker_texture.i: textures/checker_texture.cpp.i

.PHONY : textures/checker_texture.i

# target to preprocess a source file
textures/checker_texture.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/textures/checker_texture.cpp.i
.PHONY : textures/checker_texture.cpp.i

textures/checker_texture.s: textures/checker_texture.cpp.s

.PHONY : textures/checker_texture.s

# target to generate assembly for a file
textures/checker_texture.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/textures/checker_texture.cpp.s
.PHONY : textures/checker_texture.cpp.s

textures/image_texture.o: textures/image_texture.cpp.o

.PHONY : textures/image_texture.o

# target to build an object file
textures/image_texture.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/textures/image_texture.cpp.o
.PHONY : textures/image_texture.cpp.o

textures/image_texture.i: textures/image_texture.cpp.i

.PHONY : textures/image_texture.i

# target to preprocess a source file
textures/image_texture.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/textures/image_texture.cpp.i
.PHONY : textures/image_texture.cpp.i

textures/image_texture.s: textures/image_texture.cpp.s

.PHONY : textures/image_texture.s

# target to generate assembly for a file
textures/image_texture.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/textures/image_texture.cpp.s
.PHONY : textures/image_texture.cpp.s

textures/noise_texture.o: textures/noise_texture.cpp.o

.PHONY : textures/noise_texture.o

# target to build an object file
textures/noise_texture.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/textures/noise_texture.cpp.o
.PHONY : textures/noise_texture.cpp.o

textures/noise_texture.i: textures/noise_texture.cpp.i

.PHONY : textures/noise_texture.i

# target to preprocess a source file
textures/noise_texture.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/textures/noise_texture.cpp.i
.PHONY : textures/noise_texture.cpp.i

textures/noise_texture.s: textures/noise_texture.cpp.s

.PHONY : textures/noise_texture.s

# target to generate assembly for a file
textures/noise_texture.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/textures/noise_texture.cpp.s
.PHONY : textures/noise_texture.cpp.s

textures/texture.o: textures/texture.cpp.o

.PHONY : textures/texture.o

# target to build an object file
textures/texture.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/textures/texture.cpp.o
.PHONY : textures/texture.cpp.o

textures/texture.i: textures/texture.cpp.i

.PHONY : textures/texture.i

# target to preprocess a source file
textures/texture.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/textures/texture.cpp.i
.PHONY : textures/texture.cpp.i

textures/texture.s: textures/texture.cpp.s

.PHONY : textures/texture.s

# target to generate assembly for a file
textures/texture.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/textures/texture.cpp.s
.PHONY : textures/texture.cpp.s

utils/perlin.o: utils/perlin.cpp.o

.PHONY : utils/perlin.o

# target to build an object file
utils/perlin.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/utils/perlin.cpp.o
.PHONY : utils/perlin.cpp.o

utils/perlin.i: utils/perlin.cpp.i

.PHONY : utils/perlin.i

# target to preprocess a source file
utils/perlin.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/utils/perlin.cpp.i
.PHONY : utils/perlin.cpp.i

utils/perlin.s: utils/perlin.cpp.s

.PHONY : utils/perlin.s

# target to generate assembly for a file
utils/perlin.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/utils/perlin.cpp.s
.PHONY : utils/perlin.cpp.s

utils/sampler.o: utils/sampler.cpp.o

.PHONY : utils/sampler.o

# target to build an object file
utils/sampler.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/utils/sampler.cpp.o
.PHONY : utils/sampler.cpp.o

utils/sampler.i: utils/sampler.cpp.i

.PHONY : utils/sampler.i

# target to preprocess a source file
utils/sampler.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/utils/sampler.cpp.i
.PHONY : utils/sampler.cpp.i

utils/sampler.s: utils/sampler.cpp.s

.PHONY : utils/sampler.s

# target to generate assembly for a file
utils/sampler.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/utils/sampler.cpp.s
.PHONY : utils/sampler.cpp.s

utils/util.o: utils/util.cpp.o

.PHONY : utils/util.o

# target to build an object file
utils/util.cpp.o:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/utils/util.cpp.o
.PHONY : utils/util.cpp.o

utils/util.i: utils/util.cpp.i

.PHONY : utils/util.i

# target to preprocess a source file
utils/util.cpp.i:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/utils/util.cpp.i
.PHONY : utils/util.cpp.i

utils/util.s: utils/util.cpp.s

.PHONY : utils/util.s

# target to generate assembly for a file
utils/util.cpp.s:
	$(MAKE) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/utils/util.cpp.s
.PHONY : utils/util.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... raytracer"
	@echo "... core/aabb.o"
	@echo "... core/aabb.i"
	@echo "... core/aabb.s"
	@echo "... core/camera.o"
	@echo "... core/camera.i"
	@echo "... core/camera.s"
	@echo "... core/fileSaver.o"
	@echo "... core/fileSaver.i"
	@echo "... core/fileSaver.s"
	@echo "... core/ray.o"
	@echo "... core/ray.i"
	@echo "... core/ray.s"
	@echo "... core/renderer.o"
	@echo "... core/renderer.i"
	@echo "... core/renderer.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... materials/dielectric.o"
	@echo "... materials/dielectric.i"
	@echo "... materials/dielectric.s"
	@echo "... materials/lambertian.o"
	@echo "... materials/lambertian.i"
	@echo "... materials/lambertian.s"
	@echo "... materials/metal.o"
	@echo "... materials/metal.i"
	@echo "... materials/metal.s"
	@echo "... objects/bvh_node.o"
	@echo "... objects/bvh_node.i"
	@echo "... objects/bvh_node.s"
	@echo "... objects/hittable_list.o"
	@echo "... objects/hittable_list.i"
	@echo "... objects/hittable_list.s"
	@echo "... objects/moving_sphere.o"
	@echo "... objects/moving_sphere.i"
	@echo "... objects/moving_sphere.s"
	@echo "... objects/sphere.o"
	@echo "... objects/sphere.i"
	@echo "... objects/sphere.s"
	@echo "... textures/checker_texture.o"
	@echo "... textures/checker_texture.i"
	@echo "... textures/checker_texture.s"
	@echo "... textures/image_texture.o"
	@echo "... textures/image_texture.i"
	@echo "... textures/image_texture.s"
	@echo "... textures/noise_texture.o"
	@echo "... textures/noise_texture.i"
	@echo "... textures/noise_texture.s"
	@echo "... textures/texture.o"
	@echo "... textures/texture.i"
	@echo "... textures/texture.s"
	@echo "... utils/perlin.o"
	@echo "... utils/perlin.i"
	@echo "... utils/perlin.s"
	@echo "... utils/sampler.o"
	@echo "... utils/sampler.i"
	@echo "... utils/sampler.s"
	@echo "... utils/util.o"
	@echo "... utils/util.i"
	@echo "... utils/util.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

