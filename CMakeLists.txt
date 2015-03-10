cmake_minimum_required(VERSION 2.8.4)
project(segmentation)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES seg.c
				str.c
				index.c
				)

#编译静态, 动态库
add_library ( segmentation_shared SHARED ${SOURCE_FILES} )
add_library ( segmentation_static STATIC ${SOURCE_FILES} )
#设置target编译输出文件名
SET_TARGET_PROPERTIES (segmentation_static PROPERTIES OUTPUT_NAME "segmentation")
SET_TARGET_PROPERTIES (segmentation_shared PROPERTIES OUTPUT_NAME "segmentation")

#编译测试可执行文件
set(EXEC_SOURCE_FILES ${SOURCE_FILES} "home.c")
add_executable(segmentation ${EXEC_SOURCE_FILES})

#指定目录下的所有文件赋值给变量
#AUX_SOURCE_DIRECTORY(. DIR_SRCS)

#设置生成二进制文件存放目录
SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
#设置生成的库文件存储路径
SET(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

#定义软件安装规则
install(TARGETS segmentation segmentation_shared segmentation_static
            RUNTIME DESTINATION bin
            LIBRARY DESTINATION lib
            ARCHIVE DESTINATION lib/static)
            
#头文件安装
install (FILES seg.h debug.h index.h str.h DESTINATION include/segmentation)
