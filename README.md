# BXjaholiday Package

LaTeX: Support for Japanese holidays

## System requirements

* TeX format: LaTeX
* TeX engine: pdfTeX, XeTeX, LuaTeX, pTeX, and upTeX (The e-TeX extension is **required**)

## Usage

This package provides following LaTeX2e commands:

```tex
\jaholidayname{<year>}{<month>}{<day>}
\jadayofweek{<year>}{<month>}{<day>}
\IfJaHoliday(TF){<year>}{<month>}{<day>}{<true code>}{<false code>}
```

## License

This package is distributed under [the MIT license](./LICENSE).

## Revision History

* Version 0.2.0  ‹2019/01/27›
  * Support special holidays in 2019
  * Add new expl3 interface `\bxjh_apply_(next|prev)_day:Nnnn`
  * Fix a potential bug
* Version 0.1.0  ‹2018/12/03›
  * The first public version.

---

Takuto ASAKURA ([wtsnjp](https://twitter.com/wtsnjp))
