local cmd = vim.cmd

cmd("colorscheme default")

local colors = {
        ['main'] = '#d70087',
        ['red'] = '#d70000',
        ['wine'] = '#af0000',
        ['green'] = '#008700',
        ['olive'] = '#5f8700',
        ['orange'] = '#d75f00',
        ['yellow'] = '#ffaf00',
        ['gold'] = '#d7af5f',
        ['blue'] = '#0087af',
        ['ocean'] = '#005f87',
        ['marine'] = "#005faf",
        ['cherry'] = '#d70087',
        ['purple'] = '#884ea0',
        ['cyan'] = '#00afaf',
        ['white'] = '#FFFFFF',
        ['light-grey'] = '#eeeeee',
        ['mid-grey'] = "#bcbcbc",
        ['dark-grey'] = "#878787",
        ['black'] = '#444444',
        [''] = 'NONE'
}

local italic = 'italic'
local bold = 'bold'
local reverse = 'reverse'
local underline = 'underline'
local none = 'none'

local function hi(key, fg, bg, style)
    cmd("hi ".. key .. " guifg=" .. colors[fg])
    cmd("hi ".. key .. " guibg=" .. colors[bg])
    cmd("hi ".. key .. " gui=" .. style)
end

-- General
hi('Normal', 'black', '', none)
hi('Comment', 'mid-grey', '', italic)
hi('Visual', 'white', 'main', none)

-- Parentheses
hi('MatchParen', 'main', 'white', underline)

-- Search
hi('Search', 'white', 'yellow', none)
hi('IncSearch', 'white', 'cyan', none)

-- Line Numbers
hi('LineNr', 'mid-grey', '', none)
hi('EndOfBuffer', 'light-grey', '', none)
hi('SignColumn', 'mid-grey', '', none)
hi('VertSplit', 'light-grey', '', none)
hi('CursorLine', '', '', none)
hi('CursorLineNr', 'main', '', bold)

-- Status Line
hi('StatusLine', '', '', none)
hi('StatusLineNC', '', '', none)

--  General Coding
local Value = 'orange'
hi('Constant', Value, '', none)
hi('String', 'olive', '', none)
hi('Number', Value, '', none)
hi('Boolean', Value, '', italic)
hi('Float', Value, '', none)

hi('Identifier', 'main', '', none)
hi('Function', 'marine', '', none)

local Statement = 'purple'
hi('Statement', Statement, '', none)
hi('Conditional', Statement, '', bold)
hi('Repeat', Statement, '', bold)
hi('Label', Statement, '', bold)
hi('Operator', 'cherry', '', none)
hi('Keyword', Statement, '', none)
hi('Exception', Statement, '', bold)

local Preproc = 'purple'
hi('Preproc', 'cyan', '', none)
hi('Include', Preproc, '', none)
hi('Define', Preproc, '', none)
hi('Macro', Preproc, '', none)
hi('PreCondit', Preproc, '', none)

local Type = 'cherry'
hi('Type', Type, '', bold)
hi('StorageClass', Type, '', bold)
hi('Structure', Type, '', bold)
hi('Typedef', Type, '', bold)

local Special = 'yellow'
hi('Special', Special, '', none)
hi('SpecialChar', Special, '', none)
hi('Tag', Special, '', none)
hi('Delimiter', Special, '', none)
hi('SpecialComment', 'mid-grey', '', none)
hi('Debug', Special, '', none)

hi('Underlined', 'marine', '', underline)

hi('Ignore', 'black', '', bold)
hi('Error', 'red', '', bold)
hi('Todo', 'orange', '', bold)

hi('Title', 'black', '', bold)
hi('Global', 'black', '', bold)

-- Git
hi('DiffAdd', 'green', '', none)
hi('DiffDelete', 'red', '', none)
hi('DiffChange', 'cyan', '', none)
hi('DiffModified', 'cyan', '', none)

-- Pmenu
hi('Pmenu', 'black', 'light-grey', none)
hi('PmenuSel', 'white', 'main', bold)
hi('PmenuSbar', '', 'mid-grey', none)
hi('PmenuThumb', '', 'main', none)

---------------------
--     Plugins     --
---------------------

-- Indent Blankline
hi('IndentBlanklineChar', 'light-grey', '', none)

-- NVim Tree
hi('NvimTreeNormal', '', '', none)
hi('NvimTreeIndentMarker', 'light-grey', '', none)
hi('NvimTreeFolderIcon', 'main', '', none)
hi('NvimTreeFolderName', 'main', '', none)
hi('NvimTreeOpenedFolderName','main','', bold)
hi('NvimTreeStatusLine', '', '', none)
hi('NvimTreeStatusLineNC', '', '', none)

-----------------------
--     Languages     --
-----------------------

-- CSS
hi('cssProp', 'olive', '', none)
hi('cssTagName', 'main', '', bold)
hi('cssIdentifier', 'purple', '', italic)
hi('cssClassName', 'marine', '', none)
hi('cssBraces', 'black', '', none)

-- HTML
hi('htmlTag', 'black', '', none)
hi('htmlTagName', 'main', '', none)
hi('htmlEndTag', 'black', '', none)
hi('htmlArg', 'marine', '', none)

-- Ini
hi('dosiniHeader', 'main', '', bold)
hi('dosiniLabel', 'marine', '', none)

-- Json
hi('jsonKeyword', 'marine', '', none)
hi('jsonBraces', 'main', '', none)
hi('jsoncKeywordMatch', 'marine', '', none)
hi('jsoncBraces', 'main', '', none)

-- Lua
hi('luaFunction', 'main', '', none)
hi('luaFuncName', 'marine', '', bold)
hi('luaFuncCall', 'marine', '', none)

-- Makefile
hi('makeIdent', 'main', '', bold)
hi('makeSpecTarget', 'olive', '', none)
hi('makeTarget', 'marine', '', none)
hi('makeStatement', 'purple', '', none)
hi('makeCommands', 'orange','', none)
hi('makeSpecial', 'orange', '', none)

-- Php
hi('phpIdentifier', 'black', '', none)
hi('phpParent', 'black', '', none)
hi('phpSuperglobals', 'main', '', bold)

-- Python
hi('pythonImport', 'orange', '', bold)
hi('pythonStatement', 'purple', '', bold)
hi('pythonFunction', 'cyan', '', bold)

-- Shell
hi('bashAdminStatement', 'black', '', none)
hi('bashStatement', 'black', '', none)
hi('shCaseEsac', 'main', '', none)
hi('shCommandSub', 'black', '', none)
hi('shCmdSubRegion', 'black', '', none)
hi('shDerefSimple', 'black', '', bold)
hi('shFunctionKey', 'marine', '', bold)
hi('shOption', 'black', '', none)
hi('shRange', 'black', '', none)
hi('shSemicolon', 'black', '', none)
hi('shSet', 'black', '', none)
hi('shSnglCase', 'purple', '', bold)
hi('shStatement', 'marine', '', none)
hi('shVariable', 'black', '', bold)
hi('zshDelim', 'black', '', none)
hi('zshDeref', 'main', '', bold)
hi('zshFlag', 'black', '', none)
hi('zshVariableDef', 'black', '', bold)

-- Sxhkd
hi('sxModifier', 'marine', '', bold)
hi('sxKeysym', 'marine', '', none)
hi('sxHotkeySep', 'main', '', none)
hi('sxBrace', 'main', '', none)
hi('sxSequenceSep', 'main', '', none)

-- Yaml
hi('yamlBlockMappingKey', 'marine', '', none)
hi('yamlKeyValueDelimiter', 'main', '', none)
hi('yamlBlockCollectionItemStart', 'main', '', none)
