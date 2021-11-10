# Install script for directory: /home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.46" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.46")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.46"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/andrew/calamares-sussy-baka/calamares-3.2.46/build/libcalamares.so.3.2.46")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.46" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.46")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.46"
         OLD_RPATH "/usr/lib/libpython3.9.so:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so.3.2.46")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/andrew/calamares-sussy-baka/calamares-3.2.46/build/libcalamares.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so"
         OLD_RPATH "/usr/lib/libpython3.9.so:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcalamares.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    file( MAKE_DIRECTORY "$ENV{DESTDIR}//usr/lib/calamares" )
    execute_process( COMMAND "/usr/bin/cmake" -E create_symlink ../libcalamares.so.3.2.46 libcalamares.so WORKING_DIRECTORY "$ENV{DESTDIR}//usr/lib/calamares" )

endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares" TYPE FILE FILES
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/libcalamares/CalamaresConfig.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/build/src/libcalamares/CalamaresVersion.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/CppJob.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/DllMacro.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/GlobalStorage.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/Job.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/JobExample.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/JobQueue.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/ProcessJob.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/PythonHelper.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/PythonJob.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/PythonJobApi.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/Settings.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/geoip" TYPE FILE FILES
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/geoip/GeoIPFixed.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/geoip/GeoIPJSON.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/geoip/GeoIPTests.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/geoip/GeoIPXML.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/geoip/Handler.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/geoip/Interface.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/locale" TYPE FILE FILES
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/locale/Global.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/locale/Lookup.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/locale/TimeZone.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/locale/TranslatableConfiguration.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/locale/TranslatableString.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/locale/Translation.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/locale/TranslationsModel.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/modulesystem" TYPE FILE FILES
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/modulesystem/Actions.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/modulesystem/Config.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/modulesystem/Descriptor.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/modulesystem/InstanceKey.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/modulesystem/Module.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/modulesystem/Preset.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/modulesystem/Requirement.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/modulesystem/RequirementsChecker.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/modulesystem/RequirementsModel.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/network" TYPE FILE FILES
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/network/Manager.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/network/Tests.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/partition" TYPE FILE FILES
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/partition/AutoMount.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/partition/FileSystem.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/partition/Global.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/partition/KPMHelper.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/partition/KPMManager.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/partition/Mount.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/partition/PartitionIterator.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/partition/PartitionQuery.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/partition/PartitionSize.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/partition/Sync.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/utils" TYPE FILE FILES
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/BoostPython.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/CalamaresUtilsSystem.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/CommandList.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/Dirs.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/Entropy.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/Logger.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/NamedEnum.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/NamedSuffix.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/Permissions.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/PluginFactory.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/RAII.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/Retranslator.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/Runner.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/String.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/Traits.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/UMask.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/Units.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/Variant.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/Yaml.h"
    "/home/andrew/calamares-sussy-baka/calamares-3.2.46/src/libcalamares/utils/moc-warnings.h"
    )
endif()

