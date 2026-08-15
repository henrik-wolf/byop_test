This repo tests a hack for setting your own, package-wide julia parser through
(ab-) using the `syntax.julia-version` field. At the moment, only local parsers are supported (no links to github in `syntax.julia-version`...).

Each parser is a package which contains a function `core_parser_hook(code, filename::String, lineno::Int, offset::Int, options::Symbol; syntax_version = v"1.13")`

To use this, you need to build julia yourself from https://github.com/henrik-wolf/julia/tree/bring-your-own-parser

