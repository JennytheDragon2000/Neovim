set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#AEBAE0 guibg=#0E0915 guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight Bold guifg=#AEBAE0 guibg=#0E0915 guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#3A3C7E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#8892B4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#AEBAE0 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#7C839C guibg=#0E0915 guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#D694C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#3A3C7E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=#0E0915 guibg=#AEBAE0 guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#8892B4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=#7C839C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#AEBAE0 guibg=#0E0915 guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#D694C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#4F4D6F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#A72BCA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#4D4B68 guibg=NONE guisp=#4D4B68 blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#A72BCA guibg=NONE guisp=#A72BCA blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#5742AE guibg=NONE guisp=#5742AE blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#272E96 guibg=NONE guisp=#272E96 blend=NONE gui=underline
highlight DiagnosticWarn guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#922067 guibg=#7C839C guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#99A5CC guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#4D4B68 guibg=#7C839C guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#4D4B68 guibg=#0E0915 guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#5742AE guibg=#0E0915 guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#922067 guibg=#0E0915 guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#5742AE guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#AEBAE0 guibg=#0E0915 guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#4D4B68 guibg=#AEBAE0 guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#4D4B68 guibg=#0E0915 guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#3A3C7E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#5742AE guibg=#0E0915 guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#AEBAE0 guibg=#7C839C guisp=NONE blend=NONE gui=italic
highlight Function guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#A72BCA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#7C839C guibg=#3A3C7E guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=#AEBAE0 guibg=#0E0915 guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#D694C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#99A5CC guibg=#0E0915 guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#AEBAE0 guibg=#99A5CC guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#7C839C guibg=#0E0915 guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#5742AE guibg=NONE guisp=#99A5CC blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#AEBAE0 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#AEBAE0 guibg=#0E0915 guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#4F4D6F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#922067 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#4F4D6F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#AEBAE0 guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#AEBAE0 guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#272E96 guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#8892B4 guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=#0E0915 guibg=#A72BCA guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=#0E0915 guibg=#5742AE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=#0E0915 guibg=#922067 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=#0E0915 guibg=#D694C3 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=#0E0915 guibg=#4D4B68 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=#0E0915 guibg=#3A3C7E guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#7C839C guibg=#3A3C7E guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#99A5CC guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#922067 guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#AEBAE0 guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#8892B4 guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#AEBAE0 guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#99A5CC guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#4D4B68 guibg=#AEBAE0 guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#922067 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#922067 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#99A5CC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#3A3C7E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#AEBAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#AEBAE0 guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#AEBAE0 guibg=#5742AE guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#8892B4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#AEBAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#99A5CC guibg=#272E96 guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#8892B4 guibg=#0E0915 guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#A72BCA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#4F4D6F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#99A5CC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#4D4B68 guibg=NONE guisp=#4D4B68 blend=NONE gui=underline
highlight SpellCap guifg=#272E96 guibg=NONE guisp=#272E96 blend=NONE gui=underline
highlight SpellLocal guifg=#A72BCA guibg=NONE guisp=#A72BCA blend=NONE gui=underline
highlight SpellRare guifg=#D694C3 guibg=NONE guisp=#D694C3 blend=NONE gui=underline
highlight Statement guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#AEBAE0 guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#8892B4 guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#922067 guibg=#922067 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#272E96 guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#922067 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#D694C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#99A5CC guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#99A5CC guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#922067 guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#272E96 guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#AEBAE0 guibg=#0E0915 guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#0E0915 guibg=#8892B4 guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#AEBAE0 guibg=#5742AE guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#AEBAE0 guibg=#0E0915 guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#8892B4 guibg=#0E0915 guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#922067 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @attribute guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @boolean guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#4F4D6F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @comment guifg=#AEBAE0 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @conditional guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.macro guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#AEBAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @debug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @define guifg=#D694C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @exception guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @field guifg=#922067 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @float guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.macro guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @include guifg=#A72BCA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword guifg=#D694C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.function guifg=#A72BCA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.operator guifg=#D694C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @label guifg=#A72BCA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @method guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @namespace guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @none guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @number guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#AEBAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @parameter guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @preproc guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @property guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#AEBAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#AEBAE0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#A72BCA guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @repeat guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @storageclass guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.escape guifg=#922067 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.regex guifg=#922067 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special guifg=#4F4D6F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @symbol guifg=#A72BCA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#A72BCA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#A72BCA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text guifg=#922067 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.bold guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.danger guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.diff.add guifg=#922067 guibg=#7C839C guisp=NONE blend=NONE gui=bold
highlight @text.diff.delete guifg=#4D4B68 guibg=#7C839C guisp=NONE blend=NONE gui=bold
highlight @text.emphasis guifg=#D694C3 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @text.environment guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.environment.name guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.literal guifg=#922067 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.math guifg=#A72BCA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#A72BCA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.reference guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.title guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#272E96 guibg=#7C839C guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=NONE guibg=#7C839C guisp=NONE blend=NONE gui=underline
highlight @type guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.builtin guifg=#5742AE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.definition guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#272E96 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#4D4B68 guibg=NONE guisp=NONE blend=NONE gui=NONE
