# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/type_traits
    REF boost-1.67.0
    SHA512 3a2c0b3498c9a71d668fcb0f0b46b7c97275396f5fe3703ceb2534a34bc497af10a655da72570ab9073a0a92db6ed079ed4ddd14fff54c791784d734a54d24bc
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
