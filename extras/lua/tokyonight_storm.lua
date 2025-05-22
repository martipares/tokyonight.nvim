local colors = {
  _name = "tokyonight_storm",
  _style = "storm",
  bg = "#24283b",
  bg_dark = "#1f2335",
  bg_dark1 = "#1b1e2d",
  bg_float = "#1f2335",
  bg_highlight = "#292e42",
  bg_popup = "#1f2335",
  bg_search = "#3d59a1",
  bg_sidebar = "#1f2335",
  bg_statusline = "#1f2335",
  bg_visual = "#2e3c64",
  black = "#1d202f",
  blue = "#7aa2f7",
  blue0 = "#3d59a1",
  blue1 = "#2ac3de",
  blue2 = "#0db9d7",
  blue5 = "#89ddff",
  blue6 = "#b4f9f8",
  blue7 = "#394b70",
  border = "#1d202f",
  border_highlight = "#29a4bd",
  comment = "#565f89",
  cyan = "#00ffff",
  dark3 = "#545c7e",
  dark5 = "#737aa2",
  diff = {
    add = "#1f3f41",
    change = "#272d43",
    delete = "#322232",
    text = "#394b70"
  },
  error = "#7f0000",
  fg = "#ffffff",
  fg_dark = "#a9b1d6",
  fg_float = "#ffffff",
  fg_gutter = "#3b4261",
  fg_sidebar = "#a9b1d6",
  git = {
    add = "#005500",
    change = "#0000ff",
    delete = "#aa0000",
    ignore = "#545c7e"
  },
  green = "#cdad00",
  green1 = "#00c0c0",
  green2 = "#00c060",
  hint = "#70f0e0",
  info = "#0db9d7",
  magenta = "#ff007c",
  magenta2 = "#ff00ff",
  none = "NONE",
  orange = "#ffa500",
  purple = "#a64cff",
  rainbow = { "#7aa2f7", "#ffff00", "#cdad00", "#70f0e0", "#ff007c", "#a64cff", "#ffa500", "#ff3c3c" },
  red = "#ff3c3c",
  red1 = "#7f0000",
  teal = "#70f0e0",
  terminal = {
    black = "#1d202f",
    black_bright = "#414868",
    blue = "#7aa2f7",
    blue_bright = "#8db0ff",
    cyan = "#00ffff",
    cyan_bright = "#c3ffff",
    green = "#cdad00",
    green_bright = "#ddba00",
    magenta = "#ff007c",
    magenta_bright = "#ff498a",
    red = "#ff3c3c",
    red_bright = "#ff5f5f",
    white = "#a9b1d6",
    white_bright = "#ffffff",
    yellow = "#ffff00",
    yellow_bright = "#ffffff"
  },
  terminal_black = "#414868",
  todo = "#7aa2f7",
  warning = "#ffff00",
  yellow = "#ffff00"
}

local highlights = {
  ["@annotation"] = "PreProc",
  ["@attribute"] = "PreProc",
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
  ["@comment.error"] = {
    fg = "#7f0000"
  },
  ["@comment.hint"] = {
    fg = "#70f0e0"
  },
  ["@comment.info"] = {
    fg = "#0db9d7"
  },
  ["@comment.note"] = {
    fg = "#70f0e0"
  },
  ["@comment.todo"] = {
    fg = "#7aa2f7"
  },
  ["@comment.warning"] = {
    fg = "#ffff00"
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Special",
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#ff007c"
  },
  ["@constructor.tsx"] = {
    fg = "#2ac3de"
  },
  ["@diff.delta"] = "DiffChange",
  ["@diff.minus"] = "DiffDelete",
  ["@diff.plus"] = "DiffAdd",
  ["@function"] = "Function",
  ["@function.builtin"] = "Special",
  ["@function.call"] = "@function",
  ["@function.macro"] = "Macro",
  ["@function.method"] = "Function",
  ["@function.method.call"] = "@function.method",
  ["@keyword"] = {
    fg = "#a64cff",
    italic = true
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "Exception",
  ["@keyword.function"] = {
    fg = "#ff007c"
  },
  ["@keyword.import"] = "Include",
  ["@keyword.operator"] = "@operator",
  ["@keyword.repeat"] = "Repeat",
  ["@keyword.return"] = "@keyword",
  ["@keyword.storage"] = "StorageClass",
  ["@label"] = {
    fg = "#7aa2f7"
  },
  ["@lsp.type.boolean"] = "@boolean",
  ["@lsp.type.builtinType"] = "@type.builtin",
  ["@lsp.type.comment"] = "@comment",
  ["@lsp.type.decorator"] = "@attribute",
  ["@lsp.type.deriveHelper"] = "@attribute",
  ["@lsp.type.enum"] = "@type",
  ["@lsp.type.enumMember"] = "@constant",
  ["@lsp.type.escapeSequence"] = "@string.escape",
  ["@lsp.type.formatSpecifier"] = "@markup.list",
  ["@lsp.type.generic"] = "@variable",
  ["@lsp.type.interface"] = {
    fg = "#6ad5e8"
  },
  ["@lsp.type.keyword"] = "@keyword",
  ["@lsp.type.lifetime"] = "@keyword.storage",
  ["@lsp.type.namespace"] = "@module",
  ["@lsp.type.namespace.python"] = "@variable",
  ["@lsp.type.number"] = "@number",
  ["@lsp.type.operator"] = "@operator",
  ["@lsp.type.parameter"] = "@variable.parameter",
  ["@lsp.type.property"] = "@property",
  ["@lsp.type.selfKeyword"] = "@variable.builtin",
  ["@lsp.type.selfTypeKeyword"] = "@variable.builtin",
  ["@lsp.type.string"] = "@string",
  ["@lsp.type.typeAlias"] = "@type.definition",
  ["@lsp.type.unresolvedReference"] = {
    sp = "#7f0000",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enum.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enumMember.defaultLibrary"] = "@constant.builtin",
  ["@lsp.typemod.function.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.keyword.async"] = "@keyword.coroutine",
  ["@lsp.typemod.keyword.injected"] = "@keyword",
  ["@lsp.typemod.macro.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.method.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.operator.injected"] = "@operator",
  ["@lsp.typemod.string.injected"] = "@string",
  ["@lsp.typemod.struct.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#29a4bd"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#29a4bd"
  },
  ["@lsp.typemod.variable.callable"] = "@function",
  ["@lsp.typemod.variable.defaultLibrary"] = "@variable.builtin",
  ["@lsp.typemod.variable.injected"] = "@variable",
  ["@lsp.typemod.variable.static"] = "@constant",
  ["@markup"] = "@none",
  ["@markup.emphasis"] = {
    italic = true
  },
  ["@markup.environment"] = "Macro",
  ["@markup.environment.name"] = "Type",
  ["@markup.heading"] = "Title",
  ["@markup.heading.1.markdown"] = {
    bold = true,
    fg = "#7aa2f7"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#ffff00"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#cdad00"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#70f0e0"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#ff007c"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#a64cff"
  },
  ["@markup.heading.7.markdown"] = {
    bold = true,
    fg = "#ffa500"
  },
  ["@markup.heading.8.markdown"] = {
    bold = true,
    fg = "#ff3c3c"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#70f0e0"
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
  ["@markup.list"] = {
    fg = "#89ddff"
  },
  ["@markup.list.checked"] = {
    fg = "#00c0c0"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#ffa500"
  },
  ["@markup.list.unchecked"] = {
    fg = "#7aa2f7"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    bg = "#414868",
    fg = "#7aa2f7"
  },
  ["@markup.strikethrough"] = {
    strikethrough = true
  },
  ["@markup.strong"] = {
    bold = true
  },
  ["@markup.underline"] = {
    underline = true
  },
  ["@module"] = "Directory",
  ["@module.builtin"] = {
    fg = "#ff3c3c"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#89ddff"
  },
  ["@property"] = {
    fg = "#00c0c0"
  },
  ["@punctuation.bracket"] = {
    fg = "#a9b1d6"
  },
  ["@punctuation.delimiter"] = {
    fg = "#89ddff"
  },
  ["@punctuation.special"] = {
    fg = "#89ddff"
  },
  ["@punctuation.special.markdown"] = {
    fg = "#ffa500"
  },
  ["@string"] = "String",
  ["@string.documentation"] = {
    fg = "#ffff00"
  },
  ["@string.escape"] = {
    fg = "#ff007c"
  },
  ["@string.regexp"] = {
    fg = "#b4f9f8"
  },
  ["@tag"] = "Label",
  ["@tag.attribute"] = "@property",
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#607dbf"
  },
  ["@tag.javascript"] = {
    fg = "#ff3c3c"
  },
  ["@tag.tsx"] = {
    fg = "#ff3c3c"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#29a4bd"
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#ffffff"
  },
  ["@variable.builtin"] = {
    fg = "#ff3c3c"
  },
  ["@variable.member"] = {
    fg = "#00c0c0"
  },
  ["@variable.parameter"] = {
    fg = "#ffff00"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#ffff33"
  },
  ALEErrorSign = {
    fg = "#7f0000"
  },
  ALEWarningSign = {
    fg = "#ffff00"
  },
  AerialArrayIcon = "LspKindArray",
  AerialBooleanIcon = "LspKindBoolean",
  AerialClassIcon = "LspKindClass",
  AerialColorIcon = "LspKindColor",
  AerialConstantIcon = "LspKindConstant",
  AerialConstructorIcon = "LspKindConstructor",
  AerialEnumIcon = "LspKindEnum",
  AerialEnumMemberIcon = "LspKindEnumMember",
  AerialEventIcon = "LspKindEvent",
  AerialFieldIcon = "LspKindField",
  AerialFileIcon = "LspKindFile",
  AerialFolderIcon = "LspKindFolder",
  AerialFunctionIcon = "LspKindFunction",
  AerialGuide = {
    fg = "#3b4261"
  },
  AerialInterfaceIcon = "LspKindInterface",
  AerialKeyIcon = "LspKindKey",
  AerialKeywordIcon = "LspKindKeyword",
  AerialLine = "LspInlayHint",
  AerialMethodIcon = "LspKindMethod",
  AerialModuleIcon = "LspKindModule",
  AerialNamespaceIcon = "LspKindNamespace",
  AerialNormal = {
    bg = "NONE",
    fg = "#ffffff"
  },
  AerialNullIcon = "LspKindNull",
  AerialNumberIcon = "LspKindNumber",
  AerialObjectIcon = "LspKindObject",
  AerialOperatorIcon = "LspKindOperator",
  AerialPackageIcon = "LspKindPackage",
  AerialPropertyIcon = "LspKindProperty",
  AerialReferenceIcon = "LspKindReference",
  AerialSnippetIcon = "LspKindSnippet",
  AerialStringIcon = "LspKindString",
  AerialStructIcon = "LspKindStruct",
  AerialTextIcon = "LspKindText",
  AerialTypeParameterIcon = "LspKindTypeParameter",
  AerialUnitIcon = "LspKindUnit",
  AerialValueIcon = "LspKindValue",
  AerialVariableIcon = "LspKindVariable",
  AlphaButtons = {
    fg = "#00ffff"
  },
  AlphaFooter = {
    fg = "#2ac3de"
  },
  AlphaHeader = {
    fg = "#7aa2f7"
  },
  AlphaHeaderLabel = {
    fg = "#ffa500"
  },
  AlphaShortcut = {
    fg = "#ffa500"
  },
  BlinkCmpDoc = {
    bg = "#1f2335",
    fg = "#ffffff"
  },
  BlinkCmpDocBorder = {
    bg = "#1f2335",
    fg = "#29a4bd"
  },
  BlinkCmpGhostText = {
    fg = "#414868"
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#70f0e0"
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#70f0e0"
  },
  BlinkCmpKindDefault = {
    bg = "NONE",
    fg = "#a9b1d6"
  },
  BlinkCmpKindEnum = "LspKindEnum",
  BlinkCmpKindEnumMember = "LspKindEnumMember",
  BlinkCmpKindEvent = "LspKindEvent",
  BlinkCmpKindField = "LspKindField",
  BlinkCmpKindFile = "LspKindFile",
  BlinkCmpKindFolder = "LspKindFolder",
  BlinkCmpKindFunction = "LspKindFunction",
  BlinkCmpKindInterface = "LspKindInterface",
  BlinkCmpKindKey = "LspKindKey",
  BlinkCmpKindKeyword = "LspKindKeyword",
  BlinkCmpKindMethod = "LspKindMethod",
  BlinkCmpKindModule = "LspKindModule",
  BlinkCmpKindNamespace = "LspKindNamespace",
  BlinkCmpKindNull = "LspKindNull",
  BlinkCmpKindNumber = "LspKindNumber",
  BlinkCmpKindObject = "LspKindObject",
  BlinkCmpKindOperator = "LspKindOperator",
  BlinkCmpKindPackage = "LspKindPackage",
  BlinkCmpKindProperty = "LspKindProperty",
  BlinkCmpKindReference = "LspKindReference",
  BlinkCmpKindSnippet = "LspKindSnippet",
  BlinkCmpKindString = "LspKindString",
  BlinkCmpKindStruct = "LspKindStruct",
  BlinkCmpKindSupermaven = {
    bg = "NONE",
    fg = "#70f0e0"
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#70f0e0"
  },
  BlinkCmpKindText = "LspKindText",
  BlinkCmpKindTypeParameter = "LspKindTypeParameter",
  BlinkCmpKindUnit = "LspKindUnit",
  BlinkCmpKindValue = "LspKindValue",
  BlinkCmpKindVariable = "LspKindVariable",
  BlinkCmpLabel = {
    bg = "NONE",
    fg = "#ffffff"
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#3b4261",
    strikethrough = true
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#2ac3de"
  },
  BlinkCmpMenu = {
    bg = "#1f2335",
    fg = "#ffffff"
  },
  BlinkCmpMenuBorder = {
    bg = "#1f2335",
    fg = "#29a4bd"
  },
  BlinkCmpSignatureHelp = {
    bg = "#1f2335",
    fg = "#ffffff"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#1f2335",
    fg = "#29a4bd"
  },
  Bold = {
    bold = true,
    fg = "#ffffff"
  },
  BufferAlternate = {
    bg = "#3b4261",
    fg = "#ffffff"
  },
  BufferAlternateERROR = {
    bg = "#3b4261",
    fg = "#7f0000"
  },
  BufferAlternateHINT = {
    bg = "#3b4261",
    fg = "#70f0e0"
  },
  BufferAlternateINFO = {
    bg = "#3b4261",
    fg = "#0db9d7"
  },
  BufferAlternateIndex = {
    bg = "#3b4261",
    fg = "#0db9d7"
  },
  BufferAlternateMod = {
    bg = "#3b4261",
    fg = "#ffff00"
  },
  BufferAlternateSign = {
    bg = "#3b4261",
    fg = "#0db9d7"
  },
  BufferAlternateTarget = {
    bg = "#3b4261",
    fg = "#ff3c3c"
  },
  BufferAlternateWARN = {
    bg = "#3b4261",
    fg = "#ffff00"
  },
  BufferCurrent = {
    bg = "#24283b",
    fg = "#ffffff"
  },
  BufferCurrentERROR = {
    bg = "#24283b",
    fg = "#7f0000"
  },
  BufferCurrentHINT = {
    bg = "#24283b",
    fg = "#70f0e0"
  },
  BufferCurrentINFO = {
    bg = "#24283b",
    fg = "#0db9d7"
  },
  BufferCurrentIndex = {
    bg = "#24283b",
    fg = "#0db9d7"
  },
  BufferCurrentMod = {
    bg = "#24283b",
    fg = "#ffff00"
  },
  BufferCurrentSign = {
    bg = "#24283b",
    fg = "#24283b"
  },
  BufferCurrentTarget = {
    bg = "#24283b",
    fg = "#ff3c3c"
  },
  BufferCurrentWARN = {
    bg = "#24283b",
    fg = "#ffff00"
  },
  BufferInactive = {
    bg = "#262a3e",
    fg = "#636a8d"
  },
  BufferInactiveERROR = {
    bg = "#262a3e",
    fg = "#6d080c"
  },
  BufferInactiveHINT = {
    bg = "#262a3e",
    fg = "#61c8bf"
  },
  BufferInactiveINFO = {
    bg = "#262a3e",
    fg = "#129cb8"
  },
  BufferInactiveIndex = {
    bg = "#262a3e",
    fg = "#737aa2"
  },
  BufferInactiveMod = {
    bg = "#262a3e",
    fg = "#d3d40c"
  },
  BufferInactiveSign = {
    bg = "#262a3e",
    fg = "#24283b"
  },
  BufferInactiveTarget = {
    bg = "#262a3e",
    fg = "#ff3c3c"
  },
  BufferInactiveWARN = {
    bg = "#262a3e",
    fg = "#d3d40c"
  },
  BufferLineIndicatorSelected = {
    fg = "#0000ff"
  },
  BufferOffset = {
    bg = "#1f2335",
    fg = "#737aa2"
  },
  BufferTabpageFill = {
    bg = "#282d41",
    fg = "#737aa2"
  },
  BufferTabpages = {
    bg = "#1f2335",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#1f2335",
    fg = "#ffffff"
  },
  BufferVisibleERROR = {
    bg = "#1f2335",
    fg = "#7f0000"
  },
  BufferVisibleHINT = {
    bg = "#1f2335",
    fg = "#70f0e0"
  },
  BufferVisibleINFO = {
    bg = "#1f2335",
    fg = "#0db9d7"
  },
  BufferVisibleIndex = {
    bg = "#1f2335",
    fg = "#0db9d7"
  },
  BufferVisibleMod = {
    bg = "#1f2335",
    fg = "#ffff00"
  },
  BufferVisibleSign = {
    bg = "#1f2335",
    fg = "#0db9d7"
  },
  BufferVisibleTarget = {
    bg = "#1f2335",
    fg = "#ff3c3c"
  },
  BufferVisibleWARN = {
    bg = "#1f2335",
    fg = "#ffff00"
  },
  Character = {
    fg = "#cdad00"
  },
  CmpDocumentation = {
    bg = "#1f2335",
    fg = "#ffffff"
  },
  CmpDocumentationBorder = {
    bg = "#1f2335",
    fg = "#29a4bd"
  },
  CmpGhostText = {
    fg = "#414868"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#ffffff"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#3b4261",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#2ac3de"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#2ac3de"
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#70f0e0"
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#70f0e0"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#a9b1d6"
  },
  CmpItemKindEnum = "LspKindEnum",
  CmpItemKindEnumMember = "LspKindEnumMember",
  CmpItemKindEvent = "LspKindEvent",
  CmpItemKindField = "LspKindField",
  CmpItemKindFile = "LspKindFile",
  CmpItemKindFolder = "LspKindFolder",
  CmpItemKindFunction = "LspKindFunction",
  CmpItemKindInterface = "LspKindInterface",
  CmpItemKindKey = "LspKindKey",
  CmpItemKindKeyword = "LspKindKeyword",
  CmpItemKindMethod = "LspKindMethod",
  CmpItemKindModule = "LspKindModule",
  CmpItemKindNamespace = "LspKindNamespace",
  CmpItemKindNull = "LspKindNull",
  CmpItemKindNumber = "LspKindNumber",
  CmpItemKindObject = "LspKindObject",
  CmpItemKindOperator = "LspKindOperator",
  CmpItemKindPackage = "LspKindPackage",
  CmpItemKindProperty = "LspKindProperty",
  CmpItemKindReference = "LspKindReference",
  CmpItemKindSnippet = "LspKindSnippet",
  CmpItemKindString = "LspKindString",
  CmpItemKindStruct = "LspKindStruct",
  CmpItemKindSupermaven = {
    bg = "NONE",
    fg = "#70f0e0"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#70f0e0"
  },
  CmpItemKindText = "LspKindText",
  CmpItemKindTypeParameter = "LspKindTypeParameter",
  CmpItemKindUnit = "LspKindUnit",
  CmpItemKindValue = "LspKindValue",
  CmpItemKindVariable = "LspKindVariable",
  CmpItemMenu = {
    bg = "NONE",
    fg = "#565f89"
  },
  CodeBlock = {
    bg = "#1f2335"
  },
  CodeiumSuggestion = {
    fg = "#414868"
  },
  ColorColumn = {
    bg = "#1d202f"
  },
  Comment = {
    fg = "#565f89",
    italic = true
  },
  Conceal = {
    fg = "#737aa2"
  },
  Constant = {
    fg = "#ffa500"
  },
  CopilotAnnotation = {
    fg = "#414868"
  },
  CopilotSuggestion = {
    fg = "#414868"
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#ffffff",
    fg = "#24283b"
  },
  CursorColumn = {
    bg = "#292e42"
  },
  CursorIM = {
    bg = "#ffffff",
    fg = "#24283b"
  },
  CursorLine = {
    bg = "#292e42"
  },
  CursorLineNr = {
    bold = true,
    fg = "#ffa500"
  },
  DapStoppedLine = {
    bg = "#3a3e35"
  },
  DashboardDesc = {
    fg = "#00ffff"
  },
  DashboardFiles = {
    fg = "#7aa2f7"
  },
  DashboardFooter = {
    fg = "#2ac3de"
  },
  DashboardHeader = {
    fg = "#7aa2f7"
  },
  DashboardIcon = {
    fg = "#00ffff"
  },
  DashboardKey = {
    fg = "#ffa500"
  },
  DashboardMruIcon = {
    fg = "#a64cff"
  },
  DashboardMruTitle = {
    fg = "#00ffff"
  },
  DashboardProjectIcon = {
    fg = "#ffff00"
  },
  DashboardProjectTitle = {
    fg = "#00ffff"
  },
  DashboardProjectTitleIcon = {
    fg = "#ffa500"
  },
  DashboardShortCut = {
    fg = "#00ffff"
  },
  DashboardShortCutIcon = {
    fg = "#ff007c"
  },
  Debug = {
    fg = "#ffa500"
  },
  DefinitionCount = {
    fg = "#a64cff"
  },
  DefinitionIcon = {
    fg = "#7aa2f7"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#7f0000"
  },
  DiagnosticHint = {
    fg = "#70f0e0"
  },
  DiagnosticInfo = {
    fg = "#0db9d7"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#7f0000",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#70f0e0",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#0db9d7",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#ffff00",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#414868"
  },
  DiagnosticVirtualTextError = {
    bg = "#2d2435",
    fg = "#7f0000"
  },
  DiagnosticVirtualTextHint = {
    bg = "#2c3c4c",
    fg = "#70f0e0"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#22374b",
    fg = "#0db9d7"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#3a3e35",
    fg = "#ffff00"
  },
  DiagnosticWarn = {
    fg = "#ffff00"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#1f3f41"
  },
  DiffChange = {
    bg = "#272d43"
  },
  DiffDelete = {
    bg = "#322232"
  },
  DiffText = {
    bg = "#394b70"
  },
  Directory = {
    fg = "#7aa2f7"
  },
  EndOfBuffer = {
    fg = "#24283b"
  },
  Error = {
    fg = "#7f0000"
  },
  ErrorMsg = {
    fg = "#7f0000"
  },
  FlashBackdrop = {
    fg = "#545c7e"
  },
  FlashLabel = {
    bg = "#ff00ff",
    bold = true,
    fg = "#ffffff"
  },
  FloatBorder = {
    bg = "#1f2335",
    fg = "#29a4bd"
  },
  FloatTitle = {
    bg = "#1f2335",
    fg = "#29a4bd"
  },
  FoldColumn = {
    bg = "#24283b",
    fg = "#565f89"
  },
  Folded = {
    bg = "#3b4261",
    fg = "#7aa2f7"
  },
  Foo = {
    bg = "#ff00ff",
    fg = "#ffffff"
  },
  Function = {
    fg = "#7aa2f7"
  },
  FzfLuaBorder = {
    bg = "#1f2335",
    fg = "#29a4bd"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#a9b1d6"
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#ffffff"
  },
  FzfLuaFzfPointer = {
    fg = "#ff00ff"
  },
  FzfLuaFzfSeparator = {
    bg = "#1f2335",
    fg = "#ffa500"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#1f2335",
    fg = "#ffffff"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#1f2335",
    fg = "#29a4bd"
  },
  FzfLuaTitle = {
    bg = "#1f2335",
    fg = "#ffa500"
  },
  GitGutterAdd = {
    fg = "#005500"
  },
  GitGutterAddLineNr = {
    fg = "#005500"
  },
  GitGutterChange = {
    fg = "#0000ff"
  },
  GitGutterChangeLineNr = {
    fg = "#0000ff"
  },
  GitGutterDelete = {
    fg = "#aa0000"
  },
  GitGutterDeleteLineNr = {
    fg = "#aa0000"
  },
  GitSignsAdd = {
    fg = "#005500"
  },
  GitSignsChange = {
    fg = "#0000ff"
  },
  GitSignsDelete = {
    fg = "#aa0000"
  },
  GlyphPalette1 = {
    fg = "#7f0000"
  },
  GlyphPalette2 = {
    fg = "#cdad00"
  },
  GlyphPalette3 = {
    fg = "#ffff00"
  },
  GlyphPalette4 = {
    fg = "#7aa2f7"
  },
  GlyphPalette6 = {
    fg = "#00c0c0"
  },
  GlyphPalette7 = {
    fg = "#ffffff"
  },
  GlyphPalette9 = {
    fg = "#ff3c3c"
  },
  GrugFarHelpHeader = {
    fg = "#565f89"
  },
  GrugFarHelpHeaderKey = {
    fg = "#00ffff"
  },
  GrugFarInputLabel = {
    fg = "#2ac3de"
  },
  GrugFarInputPlaceholder = {
    fg = "#545c7e"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#0000ff"
  },
  GrugFarResultsHeader = {
    fg = "#ffa500"
  },
  GrugFarResultsLineColumn = {
    fg = "#545c7e"
  },
  GrugFarResultsLineNo = {
    fg = "#545c7e"
  },
  GrugFarResultsMatch = {
    bg = "#ff3c3c",
    fg = "#1d202f"
  },
  GrugFarResultsStats = {
    fg = "#7aa2f7"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#282e44"
  },
  Headline2 = {
    bg = "#2f3338"
  },
  Headline3 = {
    bg = "#2c2f38"
  },
  Headline4 = {
    bg = "#283243"
  },
  Headline5 = {
    bg = "#2f263e"
  },
  Headline6 = {
    bg = "#2b2a45"
  },
  Headline7 = {
    bg = "#2f2e38"
  },
  Headline8 = {
    bg = "#2f293b"
  },
  HopNextKey = {
    bold = true,
    fg = "#ff00ff"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#0db9d7"
  },
  HopNextKey2 = {
    fg = "#167f99"
  },
  HopUnmatched = {
    fg = "#545c7e"
  },
  IblIndent = {
    fg = "#3b4261",
    nocombine = true
  },
  IblScope = {
    fg = "#2ac3de",
    nocombine = true
  },
  Identifier = {
    fg = "#ff007c"
  },
  IlluminatedWordRead = {
    bg = "#3b4261"
  },
  IlluminatedWordText = {
    bg = "#3b4261"
  },
  IlluminatedWordWrite = {
    bg = "#3b4261"
  },
  IncSearch = {
    bg = "#ffa500",
    fg = "#1d202f"
  },
  IndentBlanklineChar = {
    fg = "#3b4261",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#2ac3de",
    nocombine = true
  },
  IndentLine = {
    fg = "#3b4261",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#2ac3de",
    nocombine = true
  },
  Italic = {
    fg = "#ffffff",
    italic = true
  },
  Keyword = {
    fg = "#00ffff",
    italic = true
  },
  LazyProgressDone = {
    bold = true,
    fg = "#ff00ff"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#3b4261"
  },
  LeapBackdrop = {
    fg = "#545c7e"
  },
  LeapLabel = {
    bold = true,
    fg = "#ff00ff"
  },
  LeapMatch = {
    bg = "#ff00ff",
    bold = true,
    fg = "#ffffff"
  },
  LineNr = {
    fg = "#3b4261"
  },
  LineNrAbove = {
    fg = "#3b4261"
  },
  LineNrBelow = {
    fg = "#3b4261"
  },
  LspCodeLens = {
    fg = "#565f89"
  },
  LspFloatWinBorder = {
    fg = "#29a4bd"
  },
  LspFloatWinNormal = {
    bg = "#1f2335"
  },
  LspInfoBorder = {
    bg = "#1f2335",
    fg = "#29a4bd"
  },
  LspInlayHint = {
    bg = "#262c40",
    fg = "#545c7e"
  },
  LspKindArray = "@punctuation.bracket",
  LspKindBoolean = "@boolean",
  LspKindClass = "@type",
  LspKindColor = "Special",
  LspKindConstant = "@constant",
  LspKindConstructor = "@constructor",
  LspKindEnum = "@lsp.type.enum",
  LspKindEnumMember = "@lsp.type.enumMember",
  LspKindEvent = "Special",
  LspKindField = "@variable.member",
  LspKindFile = "Normal",
  LspKindFolder = "Directory",
  LspKindFunction = "@function",
  LspKindInterface = "@lsp.type.interface",
  LspKindKey = "@variable.member",
  LspKindKeyword = "@lsp.type.keyword",
  LspKindMethod = "@function.method",
  LspKindModule = "@module",
  LspKindNamespace = "@module",
  LspKindNull = "@constant.builtin",
  LspKindNumber = "@number",
  LspKindObject = "@constant",
  LspKindOperator = "@operator",
  LspKindPackage = "@module",
  LspKindProperty = "@property",
  LspKindReference = "@markup.link",
  LspKindSnippet = "Conceal",
  LspKindString = "@string",
  LspKindStruct = "@lsp.type.struct",
  LspKindText = "@markup",
  LspKindTypeParameter = "@lsp.type.typeParameter",
  LspKindUnit = "@lsp.type.struct",
  LspKindValue = "@string",
  LspKindVariable = "@variable",
  LspReferenceRead = {
    bg = "#3b4261"
  },
  LspReferenceText = {
    bg = "#3b4261"
  },
  LspReferenceWrite = {
    bg = "#3b4261"
  },
  LspSagaBorderTitle = {
    fg = "#00ffff"
  },
  LspSagaCodeActionBorder = {
    fg = "#7aa2f7"
  },
  LspSagaCodeActionContent = {
    fg = "#a64cff"
  },
  LspSagaCodeActionTitle = {
    fg = "#2ac3de"
  },
  LspSagaDefPreviewBorder = {
    fg = "#cdad00"
  },
  LspSagaFinderSelection = {
    fg = "#2e3c64"
  },
  LspSagaHoverBorder = {
    fg = "#7aa2f7"
  },
  LspSagaRenameBorder = {
    fg = "#cdad00"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#ff3c3c"
  },
  LspSignatureActiveParameter = {
    bg = "#28304b",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#ffa500"
  },
  MiniAnimateCursor = {
    nocombine = true,
    reverse = true
  },
  MiniAnimateNormalFloat = "NormalFloat",
  MiniClueBorder = "FloatBorder",
  MiniClueDescGroup = "DiagnosticFloatingWarn",
  MiniClueDescSingle = "NormalFloat",
  MiniClueNextKey = "DiagnosticFloatingHint",
  MiniClueNextKeyWithPostkeys = "DiagnosticFloatingError",
  MiniClueSeparator = "DiagnosticFloatingInfo",
  MiniClueTitle = "FloatTitle",
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#3b4261"
  },
  MiniCursorwordCurrent = {
    bg = "#3b4261"
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#aa0000",
    fg = "#1d202f"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#005500",
    fg = "#1d202f"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#005500"
  },
  MiniDiffSignChange = {
    fg = "#0000ff"
  },
  MiniDiffSignDelete = {
    fg = "#aa0000"
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#ffffff"
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#1f2335",
    bold = true,
    fg = "#29a4bd"
  },
  MiniHipatternsFixme = {
    bg = "#7f0000",
    bold = true,
    fg = "#1d202f"
  },
  MiniHipatternsHack = {
    bg = "#ffff00",
    bold = true,
    fg = "#1d202f"
  },
  MiniHipatternsNote = {
    bg = "#70f0e0",
    bold = true,
    fg = "#1d202f"
  },
  MiniHipatternsTodo = {
    bg = "#0db9d7",
    bold = true,
    fg = "#1d202f"
  },
  MiniIconsAzure = {
    fg = "#0db9d7"
  },
  MiniIconsBlue = {
    fg = "#7aa2f7"
  },
  MiniIconsCyan = {
    fg = "#70f0e0"
  },
  MiniIconsGreen = {
    fg = "#cdad00"
  },
  MiniIconsGrey = {
    fg = "#ffffff"
  },
  MiniIconsOrange = {
    fg = "#ffa500"
  },
  MiniIconsPurple = {
    fg = "#a64cff"
  },
  MiniIconsRed = {
    fg = "#ff3c3c"
  },
  MiniIconsYellow = {
    fg = "#ffff00"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#2ac3de",
    nocombine = true
  },
  MiniJump = {
    bg = "#ff00ff",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#ff00ff",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#1f2335",
    fg = "#70f0e0",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#ffa500",
    nocombine = true
  },
  MiniMapNormal = "NormalFloat",
  MiniMapSymbolCount = "Special",
  MiniMapSymbolLine = "Title",
  MiniMapSymbolView = "Delimiter",
  MiniNotifyBorder = "FloatBorder",
  MiniNotifyNormal = "NormalFloat",
  MiniNotifyTitle = "FloatTitle",
  MiniOperatorsExchangeFrom = "IncSearch",
  MiniPickBorder = "FloatBorder",
  MiniPickBorderBusy = "DiagnosticFloatingWarn",
  MiniPickBorderText = {
    bg = "#1f2335",
    fg = "#70f0e0"
  },
  MiniPickHeader = "DiagnosticFloatingHint",
  MiniPickIconDirectory = "Directory",
  MiniPickIconFile = "MiniPickNormal",
  MiniPickMatchCurrent = "CursorLine",
  MiniPickMatchMarked = "Visual",
  MiniPickMatchRanges = "DiagnosticFloatingHint",
  MiniPickNormal = "NormalFloat",
  MiniPickPreviewLine = "CursorLine",
  MiniPickPreviewRegion = "IncSearch",
  MiniPickPrompt = {
    bg = "#1f2335",
    fg = "#0db9d7"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#ffff00",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#7aa2f7"
  },
  MiniStarterInactive = {
    fg = "#565f89",
    italic = true
  },
  MiniStarterItem = {
    bg = "#24283b",
    fg = "#ffffff"
  },
  MiniStarterItemBullet = {
    fg = "#29a4bd"
  },
  MiniStarterItemPrefix = {
    fg = "#ffff00"
  },
  MiniStarterQuery = {
    fg = "#0db9d7"
  },
  MiniStarterSection = {
    fg = "#2ac3de"
  },
  MiniStatuslineDevinfo = {
    bg = "#3b4261",
    fg = "#a9b1d6"
  },
  MiniStatuslineFileinfo = {
    bg = "#3b4261",
    fg = "#a9b1d6"
  },
  MiniStatuslineFilename = {
    bg = "#292e42",
    fg = "#a9b1d6"
  },
  MiniStatuslineInactive = {
    bg = "#1f2335",
    fg = "#7aa2f7"
  },
  MiniStatuslineModeCommand = {
    bg = "#ffff00",
    bold = true,
    fg = "#1d202f"
  },
  MiniStatuslineModeInsert = {
    bg = "#cdad00",
    bold = true,
    fg = "#1d202f"
  },
  MiniStatuslineModeNormal = {
    bg = "#7aa2f7",
    bold = true,
    fg = "#1d202f"
  },
  MiniStatuslineModeOther = {
    bg = "#70f0e0",
    bold = true,
    fg = "#1d202f"
  },
  MiniStatuslineModeReplace = {
    bg = "#ff3c3c",
    bold = true,
    fg = "#1d202f"
  },
  MiniStatuslineModeVisual = {
    bg = "#ff007c",
    bold = true,
    fg = "#1d202f"
  },
  MiniSurround = {
    bg = "#ffa500",
    fg = "#1d202f"
  },
  MiniTablineCurrent = {
    bg = "#3b4261",
    fg = "#ffffff"
  },
  MiniTablineFill = {
    bg = "#1d202f"
  },
  MiniTablineHidden = {
    bg = "#1f2335",
    fg = "#737aa2"
  },
  MiniTablineModifiedCurrent = {
    bg = "#3b4261",
    fg = "#ffff00"
  },
  MiniTablineModifiedHidden = {
    bg = "#1f2335",
    fg = "#bdbf12"
  },
  MiniTablineModifiedVisible = {
    bg = "#1f2335",
    fg = "#ffff00"
  },
  MiniTablineTabpagesection = {
    bg = "#3b4261",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#1f2335",
    fg = "#ffffff"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#ff3c3c"
  },
  MiniTestPass = {
    bold = true,
    fg = "#cdad00"
  },
  MiniTrailspace = {
    bg = "#ff3c3c"
  },
  ModeMsg = {
    bold = true,
    fg = "#a9b1d6"
  },
  MoreMsg = {
    fg = "#7aa2f7"
  },
  MsgArea = {
    fg = "#a9b1d6"
  },
  NavicIconsArray = "LspKindArray",
  NavicIconsBoolean = "LspKindBoolean",
  NavicIconsClass = "LspKindClass",
  NavicIconsColor = "LspKindColor",
  NavicIconsConstant = "LspKindConstant",
  NavicIconsConstructor = "LspKindConstructor",
  NavicIconsEnum = "LspKindEnum",
  NavicIconsEnumMember = "LspKindEnumMember",
  NavicIconsEvent = "LspKindEvent",
  NavicIconsField = "LspKindField",
  NavicIconsFile = "LspKindFile",
  NavicIconsFolder = "LspKindFolder",
  NavicIconsFunction = "LspKindFunction",
  NavicIconsInterface = "LspKindInterface",
  NavicIconsKey = "LspKindKey",
  NavicIconsKeyword = "LspKindKeyword",
  NavicIconsMethod = "LspKindMethod",
  NavicIconsModule = "LspKindModule",
  NavicIconsNamespace = "LspKindNamespace",
  NavicIconsNull = "LspKindNull",
  NavicIconsNumber = "LspKindNumber",
  NavicIconsObject = "LspKindObject",
  NavicIconsOperator = "LspKindOperator",
  NavicIconsPackage = "LspKindPackage",
  NavicIconsProperty = "LspKindProperty",
  NavicIconsReference = "LspKindReference",
  NavicIconsSnippet = "LspKindSnippet",
  NavicIconsString = "LspKindString",
  NavicIconsStruct = "LspKindStruct",
  NavicIconsText = "LspKindText",
  NavicIconsTypeParameter = "LspKindTypeParameter",
  NavicIconsUnit = "LspKindUnit",
  NavicIconsValue = "LspKindValue",
  NavicIconsVariable = "LspKindVariable",
  NavicSeparator = {
    bg = "NONE",
    fg = "#ffffff"
  },
  NavicText = {
    bg = "NONE",
    fg = "#ffffff"
  },
  NeoTreeDimText = {
    fg = "#3b4261"
  },
  NeoTreeFileName = {
    fg = "#a9b1d6"
  },
  NeoTreeGitModified = {
    fg = "#ffa500"
  },
  NeoTreeGitStaged = {
    fg = "#00c0c0"
  },
  NeoTreeGitUntracked = {
    fg = "#ff007c"
  },
  NeoTreeNormal = {
    bg = "#1f2335",
    fg = "#a9b1d6"
  },
  NeoTreeNormalNC = {
    bg = "#1f2335",
    fg = "#a9b1d6"
  },
  NeoTreeTabActive = {
    bg = "#1f2335",
    bold = true,
    fg = "#7aa2f7"
  },
  NeoTreeTabInactive = {
    bg = "#191c2a",
    fg = "#545c7e"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#1f2335",
    fg = "#7aa2f7"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#191c2a",
    fg = "#24283b"
  },
  NeogitBranch = {
    fg = "#ff007c"
  },
  NeogitDiffAddHighlight = {
    bg = "#1f3f41",
    fg = "#005500"
  },
  NeogitDiffContextHighlight = {
    bg = "#30354e",
    fg = "#a9b1d6"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#322232",
    fg = "#aa0000"
  },
  NeogitHunkHeader = {
    bg = "#292e42",
    fg = "#ffffff"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#3b4261",
    fg = "#7aa2f7"
  },
  NeogitRemote = {
    fg = "#a64cff"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#a64cff"
  },
  NeotestBorder = {
    fg = "#7aa2f7"
  },
  NeotestDir = {
    fg = "#7aa2f7"
  },
  NeotestExpandMarker = {
    fg = "#a9b1d6"
  },
  NeotestFailed = {
    fg = "#ff3c3c"
  },
  NeotestFile = {
    fg = "#70f0e0"
  },
  NeotestFocused = {
    fg = "#ffff00"
  },
  NeotestIndent = {
    fg = "#a9b1d6"
  },
  NeotestMarked = {
    fg = "#7aa2f7"
  },
  NeotestNamespace = {
    fg = "#00c060"
  },
  NeotestPassed = {
    fg = "#cdad00"
  },
  NeotestRunning = {
    fg = "#ffff00"
  },
  NeotestSkipped = {
    fg = "#7aa2f7"
  },
  NeotestTarget = {
    fg = "#7aa2f7"
  },
  NeotestTest = {
    fg = "#a9b1d6"
  },
  NeotestWinSelect = {
    fg = "#7aa2f7"
  },
  NoiceCmdlineIconInput = {
    fg = "#ffff00"
  },
  NoiceCmdlineIconLua = {
    fg = "#2ac3de"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#ffff00"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#2ac3de"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#ffff00"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#2ac3de"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#a9b1d6"
  },
  NoiceCompletionItemKindEnum = "LspKindEnum",
  NoiceCompletionItemKindEnumMember = "LspKindEnumMember",
  NoiceCompletionItemKindEvent = "LspKindEvent",
  NoiceCompletionItemKindField = "LspKindField",
  NoiceCompletionItemKindFile = "LspKindFile",
  NoiceCompletionItemKindFolder = "LspKindFolder",
  NoiceCompletionItemKindFunction = "LspKindFunction",
  NoiceCompletionItemKindInterface = "LspKindInterface",
  NoiceCompletionItemKindKey = "LspKindKey",
  NoiceCompletionItemKindKeyword = "LspKindKeyword",
  NoiceCompletionItemKindMethod = "LspKindMethod",
  NoiceCompletionItemKindModule = "LspKindModule",
  NoiceCompletionItemKindNamespace = "LspKindNamespace",
  NoiceCompletionItemKindNull = "LspKindNull",
  NoiceCompletionItemKindNumber = "LspKindNumber",
  NoiceCompletionItemKindObject = "LspKindObject",
  NoiceCompletionItemKindOperator = "LspKindOperator",
  NoiceCompletionItemKindPackage = "LspKindPackage",
  NoiceCompletionItemKindProperty = "LspKindProperty",
  NoiceCompletionItemKindReference = "LspKindReference",
  NoiceCompletionItemKindSnippet = "LspKindSnippet",
  NoiceCompletionItemKindString = "LspKindString",
  NoiceCompletionItemKindStruct = "LspKindStruct",
  NoiceCompletionItemKindText = "LspKindText",
  NoiceCompletionItemKindTypeParameter = "LspKindTypeParameter",
  NoiceCompletionItemKindUnit = "LspKindUnit",
  NoiceCompletionItemKindValue = "LspKindValue",
  NoiceCompletionItemKindVariable = "LspKindVariable",
  NonText = {
    fg = "#545c7e"
  },
  Normal = {
    bg = "#24283b",
    fg = "#ffffff"
  },
  NormalFloat = {
    bg = "#1f2335",
    fg = "#ffffff"
  },
  NormalNC = {
    bg = "#24283b",
    fg = "#ffffff"
  },
  NormalSB = {
    bg = "#1f2335",
    fg = "#a9b1d6"
  },
  NotifyBackground = {
    bg = "#24283b",
    fg = "#ffffff"
  },
  NotifyDEBUGBody = {
    bg = "#24283b",
    fg = "#ffffff"
  },
  NotifyDEBUGBorder = {
    bg = "#24283b",
    fg = "#333952"
  },
  NotifyDEBUGIcon = {
    fg = "#565f89"
  },
  NotifyDEBUGTitle = {
    fg = "#565f89"
  },
  NotifyERRORBody = {
    bg = "#24283b",
    fg = "#ffffff"
  },
  NotifyERRORBorder = {
    bg = "#24283b",
    fg = "#3f1c29"
  },
  NotifyERRORIcon = {
    fg = "#7f0000"
  },
  NotifyERRORTitle = {
    fg = "#7f0000"
  },
  NotifyINFOBody = {
    bg = "#24283b",
    fg = "#ffffff"
  },
  NotifyINFOBorder = {
    bg = "#24283b",
    fg = "#1d546a"
  },
  NotifyINFOIcon = {
    fg = "#0db9d7"
  },
  NotifyINFOTitle = {
    fg = "#0db9d7"
  },
  NotifyTRACEBody = {
    bg = "#24283b",
    fg = "#ffffff"
  },
  NotifyTRACEBorder = {
    bg = "#24283b",
    fg = "#4b3376"
  },
  NotifyTRACEIcon = {
    fg = "#a64cff"
  },
  NotifyTRACETitle = {
    fg = "#a64cff"
  },
  NotifyWARNBody = {
    bg = "#24283b",
    fg = "#ffffff"
  },
  NotifyWARNBorder = {
    bg = "#24283b",
    fg = "#666929"
  },
  NotifyWARNIcon = {
    fg = "#ffff00"
  },
  NotifyWARNTitle = {
    fg = "#ffff00"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  NvimTreeGitDeleted = {
    fg = "#aa0000"
  },
  NvimTreeGitDirty = {
    fg = "#0000ff"
  },
  NvimTreeGitNew = {
    fg = "#005500"
  },
  NvimTreeImageFile = {
    fg = "#a9b1d6"
  },
  NvimTreeIndentMarker = {
    fg = "#3b4261"
  },
  NvimTreeNormal = {
    bg = "#1f2335",
    fg = "#a9b1d6"
  },
  NvimTreeNormalNC = {
    bg = "#1f2335",
    fg = "#a9b1d6"
  },
  NvimTreeOpenedFile = {
    bg = "#292e42"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#7aa2f7"
  },
  NvimTreeSpecialFile = {
    fg = "#a64cff",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#7aa2f7"
  },
  NvimTreeWinSeparator = {
    bg = "#1f2335",
    fg = "#1f2335"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#2ac3de"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#ffa500"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#a64cff"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#3a2442",
    fg = "#ff007c"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#2ac3de"
  },
  Operator = {
    fg = "#89ddff"
  },
  Pmenu = {
    bg = "#1f2335",
    fg = "#ffffff"
  },
  PmenuMatch = {
    bg = "#1f2335",
    fg = "#2ac3de"
  },
  PmenuMatchSel = {
    bg = "#363d59",
    fg = "#2ac3de"
  },
  PmenuSbar = {
    bg = "#2a2e3f"
  },
  PmenuSel = {
    bg = "#363d59"
  },
  PmenuThumb = {
    bg = "#3b4261"
  },
  PreProc = {
    fg = "#00ffff"
  },
  Question = {
    fg = "#7aa2f7"
  },
  QuickFixLine = {
    bg = "#2e3c64",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#7aa2f7"
  },
  RainbowDelimiterCyan = {
    fg = "#00ffff"
  },
  RainbowDelimiterGreen = {
    fg = "#cdad00"
  },
  RainbowDelimiterOrange = {
    fg = "#ffa500"
  },
  RainbowDelimiterRed = {
    fg = "#ff3c3c"
  },
  RainbowDelimiterViolet = {
    fg = "#a64cff"
  },
  RainbowDelimiterYellow = {
    fg = "#ffff00"
  },
  ReferencesCount = {
    fg = "#a64cff"
  },
  ReferencesIcon = {
    fg = "#7aa2f7"
  },
  RenderMarkdownBullet = {
    fg = "#ffa500"
  },
  RenderMarkdownCode = {
    bg = "#1f2335"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#ffa500"
  },
  RenderMarkdownH1Bg = {
    bg = "#2d344e"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#7aa2f7"
  },
  RenderMarkdownH2Bg = {
    bg = "#3a3e35"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#ffff00"
  },
  RenderMarkdownH3Bg = {
    bg = "#353535"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#cdad00"
  },
  RenderMarkdownH4Bg = {
    bg = "#2c3c4c"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#70f0e0"
  },
  RenderMarkdownH5Bg = {
    bg = "#3a2442"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#ff007c"
  },
  RenderMarkdownH6Bg = {
    bg = "#312c4f"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#a64cff"
  },
  RenderMarkdownH7Bg = {
    bg = "#3a3535"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#ffa500"
  },
  RenderMarkdownH8Bg = {
    bg = "#3a2a3b"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#ff3c3c"
  },
  RenderMarkdownTableHead = {
    fg = "#ff3c3c"
  },
  RenderMarkdownTableRow = {
    fg = "#ffa500"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#7f0000"
  },
  ScrollbarErrorHandle = {
    bg = "#292e42",
    fg = "#7f0000"
  },
  ScrollbarHandle = {
    bg = "#292e42",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#70f0e0"
  },
  ScrollbarHintHandle = {
    bg = "#292e42",
    fg = "#70f0e0"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#0db9d7"
  },
  ScrollbarInfoHandle = {
    bg = "#292e42",
    fg = "#0db9d7"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#a64cff"
  },
  ScrollbarMiscHandle = {
    bg = "#292e42",
    fg = "#a64cff"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#ffa500"
  },
  ScrollbarSearchHandle = {
    bg = "#292e42",
    fg = "#ffa500"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#ffff00"
  },
  ScrollbarWarnHandle = {
    bg = "#292e42",
    fg = "#ffff00"
  },
  Search = {
    bg = "#3d59a1",
    fg = "#ffffff"
  },
  SignColumn = {
    bg = "#24283b",
    fg = "#3b4261"
  },
  SignColumnSB = {
    bg = "#1f2335",
    fg = "#3b4261"
  },
  SnacksDashboardDesc = {
    fg = "#00ffff"
  },
  SnacksDashboardDir = {
    fg = "#545c7e"
  },
  SnacksDashboardFooter = {
    fg = "#2ac3de"
  },
  SnacksDashboardHeader = {
    fg = "#7aa2f7"
  },
  SnacksDashboardIcon = {
    fg = "#2ac3de"
  },
  SnacksDashboardKey = {
    fg = "#ffa500"
  },
  SnacksDashboardSpecial = {
    fg = "#a64cff"
  },
  SnacksIndent = {
    fg = "#3b4261",
    nocombine = true
  },
  SnacksIndent1 = {
    fg = "#7aa2f7",
    nocombine = true
  },
  SnacksIndent2 = {
    fg = "#ffff00",
    nocombine = true
  },
  SnacksIndent3 = {
    fg = "#cdad00",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#70f0e0",
    nocombine = true
  },
  SnacksIndent5 = {
    fg = "#ff007c",
    nocombine = true
  },
  SnacksIndent6 = {
    fg = "#a64cff",
    nocombine = true
  },
  SnacksIndent7 = {
    fg = "#ffa500",
    nocombine = true
  },
  SnacksIndent8 = {
    fg = "#ff3c3c",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#2ac3de",
    nocombine = true
  },
  SnacksInputBorder = {
    fg = "#ffff00"
  },
  SnacksInputIcon = {
    fg = "#2ac3de"
  },
  SnacksInputTitle = {
    fg = "#ffff00"
  },
  SnacksNotifierBorderDebug = {
    bg = "#24283b",
    fg = "#383e5a"
  },
  SnacksNotifierBorderError = {
    bg = "#24283b",
    fg = "#481823"
  },
  SnacksNotifierBorderInfo = {
    bg = "#24283b",
    fg = "#1b6279"
  },
  SnacksNotifierBorderTrace = {
    bg = "#24283b",
    fg = "#583689"
  },
  SnacksNotifierBorderWarn = {
    bg = "#24283b",
    fg = "#7c7e23"
  },
  SnacksNotifierDebug = {
    bg = "#24283b",
    fg = "#ffffff"
  },
  SnacksNotifierError = {
    bg = "#24283b",
    fg = "#ffffff"
  },
  SnacksNotifierIconDebug = {
    fg = "#565f89"
  },
  SnacksNotifierIconError = {
    fg = "#7f0000"
  },
  SnacksNotifierIconInfo = {
    fg = "#0db9d7"
  },
  SnacksNotifierIconTrace = {
    fg = "#a64cff"
  },
  SnacksNotifierIconWarn = {
    fg = "#ffff00"
  },
  SnacksNotifierInfo = {
    bg = "#24283b",
    fg = "#ffffff"
  },
  SnacksNotifierTitleDebug = {
    fg = "#565f89"
  },
  SnacksNotifierTitleError = {
    fg = "#7f0000"
  },
  SnacksNotifierTitleInfo = {
    fg = "#0db9d7"
  },
  SnacksNotifierTitleTrace = {
    fg = "#a64cff"
  },
  SnacksNotifierTitleWarn = {
    fg = "#ffff00"
  },
  SnacksNotifierTrace = {
    bg = "#24283b",
    fg = "#ffffff"
  },
  SnacksNotifierWarn = {
    bg = "#24283b",
    fg = "#ffffff"
  },
  SnacksPickerBoxTitle = {
    bg = "#1f2335",
    fg = "#ffa500"
  },
  SnacksPickerInputBorder = {
    bg = "#1f2335",
    fg = "#ffa500"
  },
  SnacksPickerInputTitle = {
    bg = "#1f2335",
    fg = "#ffa500"
  },
  SnacksPickerPickWin = {
    bg = "#3d59a1",
    bold = true,
    fg = "#ffffff"
  },
  SnacksPickerPickWinCurrent = {
    bg = "#ff00ff",
    bold = true,
    fg = "#ffffff"
  },
  SnacksPickerSelected = {
    fg = "#ff00ff"
  },
  SnacksPickerToggle = "SnacksProfilerBadgeInfo",
  SnacksProfilerBadgeInfo = {
    bg = "#25384b",
    fg = "#2ac3de"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#262c40",
    fg = "#545c7e"
  },
  SnacksProfilerIconInfo = {
    bg = "#26576c",
    fg = "#2ac3de"
  },
  SnacksProfilerIconTrace = {
    bg = "#2a334b",
    fg = "#545c7e"
  },
  SnacksScratchDesc = "SnacksProfilerBadgeInfo",
  SnacksScratchKey = "SnacksProfilerIconInfo",
  SnacksZenIcon = {
    fg = "#a64cff"
  },
  Sneak = {
    bg = "#ff007c",
    fg = "#292e42"
  },
  SneakScope = {
    bg = "#2e3c64"
  },
  Special = {
    fg = "#2ac3de"
  },
  SpecialKey = {
    fg = "#545c7e"
  },
  SpellBad = {
    sp = "#7f0000",
    undercurl = true
  },
  SpellCap = {
    sp = "#ffff00",
    undercurl = true
  },
  SpellLocal = {
    sp = "#0db9d7",
    undercurl = true
  },
  SpellRare = {
    sp = "#70f0e0",
    undercurl = true
  },
  Statement = {
    fg = "#ff007c"
  },
  StatusLine = {
    bg = "#1f2335",
    fg = "#a9b1d6"
  },
  StatusLineNC = {
    bg = "#1f2335",
    fg = "#3b4261"
  },
  String = {
    fg = "#cdad00"
  },
  Substitute = {
    bg = "#ff3c3c",
    fg = "#1d202f"
  },
  SupermavenSuggestion = {
    fg = "#414868"
  },
  TabLine = {
    bg = "#1f2335",
    fg = "#3b4261"
  },
  TabLineFill = {
    bg = "#1d202f"
  },
  TabLineSel = {
    bg = "#7aa2f7",
    fg = "#1d202f"
  },
  TargetWord = {
    fg = "#00ffff"
  },
  TelescopeBorder = {
    bg = "#1f2335",
    fg = "#29a4bd"
  },
  TelescopeNormal = {
    bg = "#1f2335",
    fg = "#ffffff"
  },
  TelescopePromptBorder = {
    bg = "#1f2335",
    fg = "#ffa500"
  },
  TelescopePromptTitle = {
    bg = "#1f2335",
    fg = "#ffa500"
  },
  TelescopeResultsComment = {
    fg = "#545c7e"
  },
  Title = {
    bold = true,
    fg = "#7aa2f7"
  },
  Todo = {
    bg = "#ffff00",
    fg = "#24283b"
  },
  TreesitterContext = {
    bg = "#363d59"
  },
  TroubleCount = {
    bg = "#3b4261",
    fg = "#ff007c"
  },
  TroubleNormal = {
    bg = "#1f2335",
    fg = "#ffffff"
  },
  TroubleText = {
    fg = "#a9b1d6"
  },
  Type = {
    fg = "#2ac3de"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#1d202f"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#ffff00"
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#7aa2f7"
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#ffff00"
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#cdad00"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#70f0e0"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#ff007c"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#a64cff"
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#ffa500"
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#ff3c3c"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#ffff00"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#ffa500"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#cdad00"
  },
  Visual = {
    bg = "#2e3c64"
  },
  VisualNOS = {
    bg = "#2e3c64"
  },
  WarningMsg = {
    fg = "#ffff00"
  },
  WhichKey = {
    fg = "#00ffff"
  },
  WhichKeyDesc = {
    fg = "#ff007c"
  },
  WhichKeyGroup = {
    fg = "#7aa2f7"
  },
  WhichKeyNormal = {
    bg = "#1f2335"
  },
  WhichKeySeparator = {
    fg = "#565f89"
  },
  WhichKeyValue = {
    fg = "#737aa2"
  },
  Whitespace = {
    fg = "#3b4261"
  },
  WildMenu = {
    bg = "#2e3c64"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#1d202f"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#22374b",
    fg = "#0db9d7"
  },
  debugPC = {
    bg = "#1f2335"
  },
  diffAdded = {
    bg = "#1f3f41",
    fg = "#005500"
  },
  diffChanged = {
    bg = "#272d43",
    fg = "#0000ff"
  },
  diffFile = {
    fg = "#7aa2f7"
  },
  diffIndexLine = {
    fg = "#ff007c"
  },
  diffLine = {
    fg = "#565f89"
  },
  diffNewFile = {
    bg = "#1f3f41",
    fg = "#2ac3de"
  },
  diffOldFile = {
    bg = "#322232",
    fg = "#2ac3de"
  },
  diffRemoved = {
    bg = "#322232",
    fg = "#aa0000"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#7f0000"
  },
  healthSuccess = {
    fg = "#00c0c0"
  },
  healthWarning = {
    fg = "#ffff00"
  },
  helpCommand = {
    bg = "#414868",
    fg = "#7aa2f7"
  },
  helpExample = {
    fg = "#565f89"
  },
  htmlH1 = {
    bold = true,
    fg = "#ff007c"
  },
  htmlH2 = {
    bold = true,
    fg = "#7aa2f7"
  },
  illuminatedCurWord = {
    bg = "#3b4261"
  },
  illuminatedWord = {
    bg = "#3b4261"
  },
  lCursor = {
    bg = "#ffffff",
    fg = "#24283b"
  },
  qfFileName = {
    fg = "#7aa2f7"
  },
  qfLineNr = {
    fg = "#737aa2"
  }
}
