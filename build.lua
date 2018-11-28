#!/usr/bin/env texlua

-- module name
module = "bxjaholiday"

-- setup kpse
kpse.set_program_name("luatex")

-- check settings
stdengine = "uptex"
checkengines = {"luatex", "ptex", "uptex"} -- TODO: "pdftex" and "xetex"
checkformat = "latex"
checkopts = "-kanji=utf8 -interaction=nonstopmode"

-- load l3build
dofile(kpse.lookup("l3build.lua"))
