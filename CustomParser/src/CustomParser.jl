module CustomParser

export core_parser_hook

function core_parser_hook(code, filename::String, lineno::Int, offset::Int, options::Symbol; syntax_version = v"1.13")
	@info "Custom Parser Yay!"
	Base.JuliaSyntax.core_parser_hook(code, filename, lineno, offset, options; syntax_version)
end

end # module CustomParser
