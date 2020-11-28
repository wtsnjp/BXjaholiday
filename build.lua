#!/usr/bin/env texlua

-- module info
module = "bxjaholiday"
version = "1.1.0"

-- check settings
checkconfigs = {"build", "config-ptex"}

stdengine = "xetex"  -- because it is faster than luatex
checkengines = {"luatex", "xetex", "pdftex"}
checkformat = "latex"

-- doc settings
typesetexe = "xelatex"
typesetfiles = {module .. ".tex"}

-- ctan settings
ctanzip = module .. "-" .. version
sourcefiles = {module .. ".sty"}
textfiles = {"README.md", "LICENSE"}

-- setup kpse
kpse.set_program_name("luatex")

-- load l3build
dofile(kpse.lookup("l3build.lua"))
