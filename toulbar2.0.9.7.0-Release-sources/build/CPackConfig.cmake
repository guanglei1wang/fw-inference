# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "amd64")
SET(CPACK_DEBIAN_PACKAGE_BUILDS_DEPENDS "")
SET(CPACK_DEBIAN_PACKAGE_DEPENDS "")
SET(CPACK_DEBIAN_PACKAGE_DESCRIPTION "toulbar2,toulbar2 is a free open source solver for constraints network optimization written in C++. Its purpose is solve combinatory problem in the weighted csp framework.")
SET(CPACK_DEBIAN_PACKAGE_MAINTAINER "David allouche <david.allouche@toulouse.inra.fr>")
SET(CPACK_DEBIAN_PACKAGE_NAME "toulbar2")
SET(CPACK_DEBIAN_PACKAGE_PRIORITY "optional")
SET(CPACK_DEBIAN_PACKAGE_SECTION "math")
SET(CPACK_DEBIAN_PACKAGE_VERSION "0.9.7.0")
SET(CPACK_GENERATOR "STGZ;TGZ;DEB;TBZ2;RPM")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/data/ml2/rahul/fw-inference/toulbar2.0.9.7.0-Release-sources/build;Toulbar2_framework;ALL;/")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/data/ml2/rahul/fw-inference/toulbar2.0.9.7.0-Release-sources/src")
SET(CPACK_NSIS_DISPLAY_NAME "toulbar2.0.9.7.0-Release")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "toulbar2.0.9.7.0-Release")
SET(CPACK_OUTPUT_CONFIG_FILE "/data/ml2/rahul/fw-inference/toulbar2.0.9.7.0-Release-sources/build/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "https://mulcyber.toulouse.inra.fr/projects/toulbar2/")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/data/ml2/rahul/fw-inference/toulbar2.0.9.7.0-Release-sources/ReadMe.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "toulbar2  solver for network of cost function (WCSP framework)")
SET(CPACK_PACKAGE_EXECUTABLES "toulbar2;TOULBAR2")
SET(CPACK_PACKAGE_FILE_NAME "toulbar2.0.9.7.0-Release-x86_64")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "toulbar2.0.9.7.0-Release")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "toulbar2.0.9.7.0-Release")
SET(CPACK_PACKAGE_NAME "toulbar2")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "toulbar2 Development Team INRA Toulouse ")
SET(CPACK_PACKAGE_VERSION ".9.7.0.1")
SET(CPACK_PACKAGE_VERSION_MAJOR "")
SET(CPACK_PACKAGE_VERSION_MINOR "9.7.0")
SET(CPACK_PACKAGE_VERSION_PATCH "1")
SET(CPACK_RESOURCE_FILE_LICENSE "/data/ml2/rahul/fw-inference/toulbar2.0.9.7.0-Release-sources/Copyright.txt")
SET(CPACK_RESOURCE_FILE_README "/usr/share/cmake/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake/Templates/CPack.GenericWelcome.txt")
SET(CPACK_RPM_PACKAGE_DESCRIPTION "toulbar2 is a free open source solver for constraints network optimization written in C++. Its purpose is solve combinatory problem in the weighted csp framework.")
SET(CPACK_RPM_PACKAGE_LICENSE "GNU General Public License GPL")
SET(CPACK_RPM_PACKAGE_NAME "toulbar2")
SET(CPACK_RPM_PACKAGE_RELEASE "1")
SET(CPACK_RPM_PACKAGE_SUMMARY "toulbar2  solver for network of cost function (WCSP framework)")
SET(CPACK_RPM_PACKAGE_VENDOR "toulbar2 Development Team")
SET(CPACK_RPM_PACKAGE_VERSION "0.9.7.0")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "ZIP;TGZ;TBZ2;DEB")
SET(CPACK_SOURCE_IGNORE_FILES "\\.swp$;/\\.gitignore;/build/;/\\.git/;/\\.svn/;/build;/bachckup;/_CPack_Packages/;/CMakeFiles/;/old/;\\.sh$;\\.zip$;\\.gz$;\\.bz2$")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/data/ml2/rahul/fw-inference/toulbar2.0.9.7.0-Release-sources/build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "toulbar2.0.9.7.0-Release-sources")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "")
SET(CPACK_STRIP_FILES "bin/toulbar2;bin/iloglue;bin/mendelsoft")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux")
SET(CPACK_WIX_SIZEOF_VOID_P "8")