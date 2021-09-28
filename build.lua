#!/usr/bin/env texlua

-- module info
module = "bxjaholiday"
version = "1.1.1"

-- check settings
checkconfigs = {"build", "config-ptex"}

stdengine = "xetex"  -- because it is faster than luatex
checkengines = {"luatex", "xetex", "pdftex"}
checkformat = "latex"

-- doc settings
typesetexe = "llmk"
typesetopts = "-sv"
typesetfiles = {module .. ".tex", module .. "-ja.tex"}

-- custom typeset
function typeset(file, dir, exe)
  local dir = dir or "."
  local cmd = typesetexe .. " " .. typesetopts
  local errorlevel = runcmd(cmd .. " " .. file, dir, {"TEXINPUTS"})
  return errorlevel
end

-- ctan settings
ctanzip = module .. "-" .. version
sourcefiles = {module .. ".sty"}
textfiles = {"README.md", "LICENSE"}
