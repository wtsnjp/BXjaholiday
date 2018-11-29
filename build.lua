#!/usr/bin/env texlua

-- module name
module = "bxjaholiday"

-- check settings
stdengine = "uptex"
checkengines = {"luatex", "xetex", "ptex", "uptex"} -- no test for pdfTeX :(
checkformat = "latex"
checkopts = "-kanji=utf8 -interaction=nonstopmode"

-- setup kpse
kpse.set_program_name("luatex")

-- load l3build
dofile(kpse.lookup("l3build.lua"))
