# Install script for directory: /home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/harfbuzz" TYPE FILE FILES
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-aat-layout.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-aat.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-blob.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-buffer.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-common.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-deprecated.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-draw.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-face.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-font.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-map.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-ot-color.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-ot-deprecated.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-ot-font.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-ot-layout.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-ot-math.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-ot-meta.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-ot-metrics.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-ot-name.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-ot-shape.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-ot-var.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-ot.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-set.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-shape-plan.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-shape.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-style.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-unicode.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-version.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb.h"
    "/home/om/FitSage/kivy-dependencies/build/SDL2_ttf-2.20.2/external/harfbuzz/src/hb-ft.h"
    )
endif()

