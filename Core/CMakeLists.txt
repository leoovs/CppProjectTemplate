add_library(Project_Core STATIC)
add_library(Project::Core ALIAS Project_Core)

target_sources(
	Project_Core
	PRIVATE
	"Src/Core/Core.cpp"
)

target_include_directories(
	Project_Core
	PUBLIC
	"Inc"
	PRIVATE
	"Src"
)

target_precompile_headers(
	Project_Core
	PUBLIC
	"Inc/Core/Pch.hpp"
)

set_target_properties(
	Project_Core
	PROPERTIES
	CXX_STANDARD 17
	CXX_STANDARD_REQUIRED TRUE
)

