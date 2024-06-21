function(init_cpm CPM_VERSION)
	if(NOT DEFINED CPM_VERSION)
		set(CPM_VERSION 0.38.8)
	endif()

	file(
		DOWNLOAD
		"https://github.com/cpm-cmake/CPM.cmake/releases/download/v${CPM_VERSION}/CPM.cmake"
		"${PROJECT_SOURCE_DIR}/cmake/CPM.cmake"
	)
endfunction()

