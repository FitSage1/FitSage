# Install script for directory: /home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/om/FitSage/kivy-dependencies/dist")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/libSDL2-2.0.so.0.2800.5"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/libSDL2-2.0.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.so.0.2800.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/libSDL2-2.0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL2-2.0.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/libSDL2main.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/libSDL2.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/libSDL2_test.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake"
         "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2Targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2Targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake"
         "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2mainTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2mainTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2mainTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2mainTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake"
         "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2staticTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2staticTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2staticTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2staticTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2testTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2testTargets.cmake"
         "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2testTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2testTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2/SDL2testTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2testTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/CMakeFiles/Export/lib/cmake/SDL2/SDL2testTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL2" TYPE FILE FILES
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/SDL2Config.cmake"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/SDL2ConfigVersion.cmake"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/cmake/sdlfind.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_assert.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_atomic.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_audio.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_bits.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_blendmode.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_clipboard.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_copying.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_cpuinfo.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_egl.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_endian.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_error.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_events.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_filesystem.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_gamecontroller.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_gesture.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_guid.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_haptic.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_hidapi.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_hints.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_joystick.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_keyboard.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_keycode.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_loadso.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_locale.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_log.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_main.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_messagebox.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_metal.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_misc.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_mouse.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_mutex.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_name.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_opengl.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_opengl_glext.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_opengles.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_opengles2.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_opengles2_gl2.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_opengles2_gl2ext.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_opengles2_gl2platform.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_opengles2_khrplatform.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_pixels.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_platform.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_power.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_quit.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_rect.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_render.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_rwops.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_scancode.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_sensor.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_shape.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_stdinc.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_surface.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_system.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_syswm.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_test.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_test_assert.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_test_common.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_test_compare.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_test_crc32.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_test_font.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_test_fuzzer.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_test_harness.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_test_images.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_test_log.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_test_md5.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_test_memory.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_test_random.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_thread.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_timer.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_touch.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_types.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_version.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_video.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/SDL_vulkan.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/begin_code.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/include/close_code.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/include/SDL2/SDL_revision.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/include-config-release/SDL2/SDL_config.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/SDL2" TYPE FILE FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/LICENSE.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/sdl2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
            execute_process(COMMAND /usr/bin/cmake -E create_symlink
              "libSDL2-2.0.so" "libSDL2.so"
              WORKING_DIRECTORY "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/libSDL2.so")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/sdl2-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/aclocal" TYPE FILE FILES "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/sdl2.m4")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/om/FitSage/kivy-dependencies/build/SDL2-2.28.5/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
