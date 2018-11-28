# BXjaholiday Package

LaTeX: Support for Japanese holidays

## System requirements

* TeX format: LaTeX
* TeX engine: pdfTeX, XeTeX, LuaTeX, pTeX, and upTeX  
  (i.e., engines which supported by expl3; The e-TeX extension is **required**)

## Usage

This package provides following LaTeX2e commands:

```tex
\jaholidayname{<year>}{<month>}{<day>}
\jadayofweek{<year>}{<month>}{<day>}
\IfJaHoliday(TF){<year>}{<month>}{<day>}{<true code>}{<false code>}
```

## License

This package is distributed under [the MIT license](./LICENSE).

---

Takuto ASAKURA ([wtsnjp](https://twitter.com/wtsnjp))
