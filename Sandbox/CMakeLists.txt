add_executable(Project_Sandbox)
add_executable(Project::Sandbox ALIAS Project_Sandbox)

target_sources(
	Project_Sandbox
	PRIVATE
	"Src/main.cpp"
)

target_include_directories(
	Project_Sandbox
	PRIVATE
	"Src"
)

set_target_properties(
	Project_Sandbox
	PROPERTIES
	CXX_STANDARD 17
	CXX_STANDARD_REQUIRED TRUE
)

target_link_libraries(
	Project_Sandbox
	PRIVATE
	Project_Core
)

