cmake_minimum_required(VERSION 3.5.0)
project(Globalen VERSION 0.1.0 LANGUAGES C CXX)

add_executable(Globalen main.cpp)

include(CTest)
enable_testing()

cmake_minimum_required(VERSION 3.11) # FetchContent is new in version 3.11.

include(FetchContent)

FetchContent_Declare(
	glm
	GIT_REPOSITORY	https://github.com/g-truc/glm.git
	GIT_TAG 	bf71a834948186f4097caa076cd2663c69a10e1e #refs/tags/1.0.1
)

FetchContent_MakeAvailable(glm)

target_link_libraries(Globalen PRIVATE glm::glm)

