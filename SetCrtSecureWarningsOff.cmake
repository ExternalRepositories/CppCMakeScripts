# Disable CRT secure warnings for visual studio
if(MSVC) 
  add_definitions(-D_CRT_SECURE_NO_WARNINGS)
endif() 
