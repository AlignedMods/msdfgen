workspace "msdfgen"
    configurations { "Debug", "Release" }

    project "msdfgen"
	    language "C++"
	    cppdialect "C++17"
	    kind "StaticLib"
        staticruntime "On"
    
	    targetdir ("build/bin/%{prj.name}")
	    objdir ("..build/obj/%{prj.name}")
    
	    files { "core/**.h",
	    		"core/**.hpp",
	    		"core/**.cpp" }
    
	    includedirs { "static/" }