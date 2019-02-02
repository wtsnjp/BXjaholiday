#!/usr/bin/env texlua

-- module info
module = "bxjaholiday"
version = "1.0.0"

-- check settings
stdengine = "uptex"
checkengines = {"luatex", "xetex", "ptex", "uptex"} -- no test for pdfTeX :(
checkformat = "latex"
checkopts = "-kanji=utf8 -interaction=nonstopmode"

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
