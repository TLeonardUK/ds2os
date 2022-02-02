# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/hana
    REF boost-1.76.0
    SHA512 839eb1684335ae541dd9342fda8ef5df5003b470922abd5fd72c175e03be4f0158d5cb2892bbce071358b641f5591a852c180f81ac3fb9777e2b88dd095491f2
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})