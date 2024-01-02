set background=dark
let g:colors_name="darcula-sol-custom"

lua package.loaded['lush_theme.darcula-solid'] = nil

lua require('lush')(require('lush_theme.darcula-sol-custom'))

if has('nvim-0.9.0')
    highlight! link @lsp.type.class @type
    highlight! link @lsp.type.comment @comment
    highlight! link @lsp.type.decorator @function
    highlight! link @lsp.type.enum @type
    highlight! link @lsp.type.enumMember @property
    highlight! link @lsp.type.events @label
    highlight! link @lsp.type.function @function
    highlight! link @lsp.type.interface @type
    highlight! link @lsp.type.keyword @keyword
    highlight! link @lsp.type.macro @constant.macro
    highlight! link @lsp.type.method @method
    highlight! link @lsp.type.modifier TSTypeQualifier
    highlight! link @lsp.type.namespace @namespace
    highlight! link @lsp.type.number @number
    highlight! link @lsp.type.operator @operator
    highlight! link @lsp.type.parameter @parameter
    highlight! link @lsp.type.property @property
    highlight! link @lsp.type.regexp @string.regex
    highlight! link @lsp.type.string @string
    highlight! link @lsp.type.struct @type
    highlight! link @lsp.type.type @type
    highlight! link @lsp.type.typeParameter @type
    highlight! link @lsp.type.variable @variable
    highlight! link DiagnosticUnnecessary WanrningMsg
endif
