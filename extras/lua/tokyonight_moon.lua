local colors = {
  _name = "tokyonight_moon",
  _style = "moon",
  bg = "#222436",
  bg_dark = "#1e2030",
  bg_dark1 = "#191B29",
  bg_float = "#1e2030",
  bg_highlight = "#2f334d",
  bg_popup = "#1e2030",
  bg_search = "#3e68d7",
  bg_sidebar = "#1e2030",
  bg_statusline = "#1e2030",
  bg_visual = "#2d3f76",
  black = "#1b1d2b",
  blue = "#82aaff",
  blue0 = "#3e68d7",
  blue1 = "#65bcff",
  blue2 = "#0db9d7",
  blue5 = "#89ddff",
  blue6 = "#b4f9f8",
  blue7 = "#394b70",
  border = "#1b1d2b",
  border_highlight = "#589ed7",
  comment = "#a1a7c9",
  cyan = "#00ffff",
  dark3 = "#989db1",
  dark5 = "#abafc7",
  diff = {
    add = "#1d3b3c",
    change = "#252a3f",
    delete = "#301f2e",
    text = "#394b70"
  },
  error = "#7f0000",
  fg = "#ffffff",
  fg_dark = "#828bb8",
  fg_float = "#ffffff",
  fg_gutter = "#3b4261",
  fg_sidebar = "#828bb8",
  git = {
    add = "#005500",
    change = "#0000ff",
    delete = "#aa0000",
    ignore = "#989db1"
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
  rainbow = { "#82aaff", "#ffff00", "#cdad00", "#70f0e0", "#ff007c", "#a64cff", "#ffa500", "#ff3c3c" },
  red = "#ff3c3c",
  red1 = "#7f0000",
  teal = "#70f0e0",
  terminal = {
    black = "#1b1d2b",
    black_bright = "#444a73",
    blue = "#82aaff",
    blue_bright = "#9ab8ff",
    cyan = "#00ffff",
    cyan_bright = "#c3ffff",
    green = "#cdad00",
    green_bright = "#ddba00",
    magenta = "#ff007c",
    magenta_bright = "#ff498a",
    red = "#ff3c3c",
    red_bright = "#ff5f5f",
    white = "#828bb8",
    white_bright = "#ffffff",
    yellow = "#ffff00",
    yellow_bright = "#ffffff"
  },
  terminal_black = "#444a73",
  todo = "#82aaff",
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
    fg = "#82aaff"
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
    fg = "#65bcff"
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
    fg = "#82aaff"
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
    fg = "#93d0ff"
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
    fg = "#589ed7"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#589ed7"
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
    fg = "#82aaff"
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
    fg = "#82aaff"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    bg = "#444a73",
    fg = "#82aaff"
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
    fg = "#828bb8"
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
    fg = "#6582c3"
  },
  ["@tag.javascript"] = {
    fg = "#ff3c3c"
  },
  ["@tag.tsx"] = {
    fg = "#ff3c3c"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#589ed7"
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
    fg = "#65bcff"
  },
  AlphaHeader = {
    fg = "#82aaff"
  },
  AlphaHeaderLabel = {
    fg = "#ffa500"
  },
  AlphaShortcut = {
    fg = "#ffa500"
  },
  BlinkCmpDoc = {
    bg = "#1e2030",
    fg = "#ffffff"
  },
  BlinkCmpDocBorder = {
    bg = "#1e2030",
    fg = "#589ed7"
  },
  BlinkCmpGhostText = {
    fg = "#444a73"
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
    fg = "#828bb8"
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
    fg = "#65bcff"
  },
  BlinkCmpMenu = {
    bg = "#1e2030",
    fg = "#ffffff"
  },
  BlinkCmpMenuBorder = {
    bg = "#1e2030",
    fg = "#589ed7"
  },
  BlinkCmpSignatureHelp = {
    bg = "#1e2030",
    fg = "#ffffff"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#1e2030",
    fg = "#589ed7"
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
    bg = "#222436",
    fg = "#ffffff"
  },
  BufferCurrentERROR = {
    bg = "#222436",
    fg = "#7f0000"
  },
  BufferCurrentHINT = {
    bg = "#222436",
    fg = "#70f0e0"
  },
  BufferCurrentINFO = {
    bg = "#222436",
    fg = "#0db9d7"
  },
  BufferCurrentIndex = {
    bg = "#222436",
    fg = "#0db9d7"
  },
  BufferCurrentMod = {
    bg = "#222436",
    fg = "#ffff00"
  },
  BufferCurrentSign = {
    bg = "#222436",
    fg = "#222436"
  },
  BufferCurrentTarget = {
    bg = "#222436",
    fg = "#ff3c3c"
  },
  BufferCurrentWARN = {
    bg = "#222436",
    fg = "#ffff00"
  },
  BufferInactive = {
    bg = "#272a3f",
    fg = "#9093aa"
  },
  BufferInactiveERROR = {
    bg = "#272a3f",
    fg = "#6c070b"
  },
  BufferInactiveHINT = {
    bg = "#272a3f",
    fg = "#60c7be"
  },
  BufferInactiveINFO = {
    bg = "#272a3f",
    fg = "#119bb7"
  },
  BufferInactiveIndex = {
    bg = "#272a3f",
    fg = "#abafc7"
  },
  BufferInactiveMod = {
    bg = "#272a3f",
    fg = "#d3d30b"
  },
  BufferInactiveSign = {
    bg = "#272a3f",
    fg = "#222436"
  },
  BufferInactiveTarget = {
    bg = "#272a3f",
    fg = "#ff3c3c"
  },
  BufferInactiveWARN = {
    bg = "#272a3f",
    fg = "#d3d30b"
  },
  BufferLineIndicatorSelected = {
    fg = "#0000ff"
  },
  BufferOffset = {
    bg = "#1e2030",
    fg = "#abafc7"
  },
  BufferTabpageFill = {
    bg = "#2c3048",
    fg = "#abafc7"
  },
  BufferTabpages = {
    bg = "#1e2030",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#1e2030",
    fg = "#ffffff"
  },
  BufferVisibleERROR = {
    bg = "#1e2030",
    fg = "#7f0000"
  },
  BufferVisibleHINT = {
    bg = "#1e2030",
    fg = "#70f0e0"
  },
  BufferVisibleINFO = {
    bg = "#1e2030",
    fg = "#0db9d7"
  },
  BufferVisibleIndex = {
    bg = "#1e2030",
    fg = "#0db9d7"
  },
  BufferVisibleMod = {
    bg = "#1e2030",
    fg = "#ffff00"
  },
  BufferVisibleSign = {
    bg = "#1e2030",
    fg = "#0db9d7"
  },
  BufferVisibleTarget = {
    bg = "#1e2030",
    fg = "#ff3c3c"
  },
  BufferVisibleWARN = {
    bg = "#1e2030",
    fg = "#ffff00"
  },
  Character = {
    fg = "#cdad00"
  },
  CmpDocumentation = {
    bg = "#1e2030",
    fg = "#ffffff"
  },
  CmpDocumentationBorder = {
    bg = "#1e2030",
    fg = "#589ed7"
  },
  CmpGhostText = {
    fg = "#444a73"
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
    fg = "#65bcff"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#65bcff"
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
    fg = "#828bb8"
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
    fg = "#a1a7c9"
  },
  CodeBlock = {
    bg = "#1e2030"
  },
  CodeiumSuggestion = {
    fg = "#444a73"
  },
  ColorColumn = {
    bg = "#1b1d2b"
  },
  Comment = {
    fg = "#a1a7c9",
    italic = true
  },
  Conceal = {
    fg = "#abafc7"
  },
  Constant = {
    fg = "#ffa500"
  },
  CopilotAnnotation = {
    fg = "#444a73"
  },
  CopilotSuggestion = {
    fg = "#444a73"
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#ffffff",
    fg = "#222436"
  },
  CursorColumn = {
    bg = "#2f334d"
  },
  CursorIM = {
    bg = "#ffffff",
    fg = "#222436"
  },
  CursorLine = {
    bg = "#2f334d"
  },
  CursorLineNr = {
    bold = true,
    fg = "#ffa500"
  },
  DapStoppedLine = {
    bg = "#383a31"
  },
  DashboardDesc = {
    fg = "#00ffff"
  },
  DashboardFiles = {
    fg = "#82aaff"
  },
  DashboardFooter = {
    fg = "#65bcff"
  },
  DashboardHeader = {
    fg = "#82aaff"
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
    fg = "#82aaff"
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
    fg = "#444a73"
  },
  DiagnosticVirtualTextError = {
    bg = "#2b2031",
    fg = "#7f0000"
  },
  DiagnosticVirtualTextHint = {
    bg = "#2a3847",
    fg = "#70f0e0"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#203346",
    fg = "#0db9d7"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#383a31",
    fg = "#ffff00"
  },
  DiagnosticWarn = {
    fg = "#ffff00"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#1d3b3c"
  },
  DiffChange = {
    bg = "#252a3f"
  },
  DiffDelete = {
    bg = "#301f2e"
  },
  DiffText = {
    bg = "#394b70"
  },
  Directory = {
    fg = "#82aaff"
  },
  EndOfBuffer = {
    fg = "#222436"
  },
  Error = {
    fg = "#7f0000"
  },
  ErrorMsg = {
    fg = "#7f0000"
  },
  FlashBackdrop = {
    fg = "#989db1"
  },
  FlashLabel = {
    bg = "#ff00ff",
    bold = true,
    fg = "#ffffff"
  },
  FloatBorder = {
    bg = "#1e2030",
    fg = "#589ed7"
  },
  FloatTitle = {
    bg = "#1e2030",
    fg = "#589ed7"
  },
  FoldColumn = {
    bg = "#222436",
    fg = "#a1a7c9"
  },
  Folded = {
    bg = "#3b4261",
    fg = "#82aaff"
  },
  Foo = {
    bg = "#ff00ff",
    fg = "#ffffff"
  },
  Function = {
    fg = "#82aaff"
  },
  FzfLuaBorder = {
    bg = "#1e2030",
    fg = "#589ed7"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#828bb8"
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
    bg = "#1e2030",
    fg = "#ffa500"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#1e2030",
    fg = "#ffffff"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#1e2030",
    fg = "#589ed7"
  },
  FzfLuaTitle = {
    bg = "#1e2030",
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
    fg = "#82aaff"
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
    fg = "#a1a7c9"
  },
  GrugFarHelpHeaderKey = {
    fg = "#00ffff"
  },
  GrugFarInputLabel = {
    fg = "#65bcff"
  },
  GrugFarInputPlaceholder = {
    fg = "#989db1"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#0000ff"
  },
  GrugFarResultsHeader = {
    fg = "#ffa500"
  },
  GrugFarResultsLineColumn = {
    fg = "#989db1"
  },
  GrugFarResultsLineNo = {
    fg = "#989db1"
  },
  GrugFarResultsMatch = {
    bg = "#ff3c3c",
    fg = "#1b1d2b"
  },
  GrugFarResultsStats = {
    fg = "#82aaff"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#272b40"
  },
  Headline2 = {
    bg = "#2d2f33"
  },
  Headline3 = {
    bg = "#2b2b33"
  },
  Headline4 = {
    bg = "#262e3f"
  },
  Headline5 = {
    bg = "#2d223a"
  },
  Headline6 = {
    bg = "#292640"
  },
  Headline7 = {
    bg = "#2d2a33"
  },
  Headline8 = {
    bg = "#2d2536"
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
    fg = "#157d97"
  },
  HopUnmatched = {
    fg = "#989db1"
  },
  IblIndent = {
    fg = "#3b4261",
    nocombine = true
  },
  IblScope = {
    fg = "#65bcff",
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
    fg = "#1b1d2b"
  },
  IndentBlanklineChar = {
    fg = "#3b4261",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#65bcff",
    nocombine = true
  },
  IndentLine = {
    fg = "#3b4261",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#65bcff",
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
    fg = "#989db1"
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
    fg = "#a1a7c9"
  },
  LspFloatWinBorder = {
    fg = "#589ed7"
  },
  LspFloatWinNormal = {
    bg = "#1e2030"
  },
  LspInfoBorder = {
    bg = "#1e2030",
    fg = "#589ed7"
  },
  LspInlayHint = {
    bg = "#24283c",
    fg = "#989db1"
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
    fg = "#82aaff"
  },
  LspSagaCodeActionContent = {
    fg = "#a64cff"
  },
  LspSagaCodeActionTitle = {
    fg = "#65bcff"
  },
  LspSagaDefPreviewBorder = {
    fg = "#cdad00"
  },
  LspSagaFinderSelection = {
    fg = "#2d3f76"
  },
  LspSagaHoverBorder = {
    fg = "#82aaff"
  },
  LspSagaRenameBorder = {
    fg = "#cdad00"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#ff3c3c"
  },
  LspSignatureActiveParameter = {
    bg = "#262f50",
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
    fg = "#1b1d2b"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#005500",
    fg = "#1b1d2b"
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
    bg = "#1e2030",
    bold = true,
    fg = "#589ed7"
  },
  MiniHipatternsFixme = {
    bg = "#7f0000",
    bold = true,
    fg = "#1b1d2b"
  },
  MiniHipatternsHack = {
    bg = "#ffff00",
    bold = true,
    fg = "#1b1d2b"
  },
  MiniHipatternsNote = {
    bg = "#70f0e0",
    bold = true,
    fg = "#1b1d2b"
  },
  MiniHipatternsTodo = {
    bg = "#0db9d7",
    bold = true,
    fg = "#1b1d2b"
  },
  MiniIconsAzure = {
    fg = "#0db9d7"
  },
  MiniIconsBlue = {
    fg = "#82aaff"
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
    fg = "#65bcff",
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
    bg = "#1e2030",
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
    bg = "#1e2030",
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
    bg = "#1e2030",
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
    fg = "#82aaff"
  },
  MiniStarterInactive = {
    fg = "#a1a7c9",
    italic = true
  },
  MiniStarterItem = {
    bg = "#222436",
    fg = "#ffffff"
  },
  MiniStarterItemBullet = {
    fg = "#589ed7"
  },
  MiniStarterItemPrefix = {
    fg = "#ffff00"
  },
  MiniStarterQuery = {
    fg = "#0db9d7"
  },
  MiniStarterSection = {
    fg = "#65bcff"
  },
  MiniStatuslineDevinfo = {
    bg = "#3b4261",
    fg = "#828bb8"
  },
  MiniStatuslineFileinfo = {
    bg = "#3b4261",
    fg = "#828bb8"
  },
  MiniStatuslineFilename = {
    bg = "#2f334d",
    fg = "#828bb8"
  },
  MiniStatuslineInactive = {
    bg = "#1e2030",
    fg = "#82aaff"
  },
  MiniStatuslineModeCommand = {
    bg = "#ffff00",
    bold = true,
    fg = "#1b1d2b"
  },
  MiniStatuslineModeInsert = {
    bg = "#cdad00",
    bold = true,
    fg = "#1b1d2b"
  },
  MiniStatuslineModeNormal = {
    bg = "#82aaff",
    bold = true,
    fg = "#1b1d2b"
  },
  MiniStatuslineModeOther = {
    bg = "#70f0e0",
    bold = true,
    fg = "#1b1d2b"
  },
  MiniStatuslineModeReplace = {
    bg = "#ff3c3c",
    bold = true,
    fg = "#1b1d2b"
  },
  MiniStatuslineModeVisual = {
    bg = "#ff007c",
    bold = true,
    fg = "#1b1d2b"
  },
  MiniSurround = {
    bg = "#ffa500",
    fg = "#1b1d2b"
  },
  MiniTablineCurrent = {
    bg = "#3b4261",
    fg = "#ffffff"
  },
  MiniTablineFill = {
    bg = "#1b1d2b"
  },
  MiniTablineHidden = {
    bg = "#1e2030",
    fg = "#abafc7"
  },
  MiniTablineModifiedCurrent = {
    bg = "#3b4261",
    fg = "#ffff00"
  },
  MiniTablineModifiedHidden = {
    bg = "#1e2030",
    fg = "#bdbd10"
  },
  MiniTablineModifiedVisible = {
    bg = "#1e2030",
    fg = "#ffff00"
  },
  MiniTablineTabpagesection = {
    bg = "#3b4261",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#1e2030",
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
    fg = "#828bb8"
  },
  MoreMsg = {
    fg = "#82aaff"
  },
  MsgArea = {
    fg = "#828bb8"
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
    fg = "#828bb8"
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
    bg = "#1e2030",
    fg = "#828bb8"
  },
  NeoTreeNormalNC = {
    bg = "#1e2030",
    fg = "#828bb8"
  },
  NeoTreeTabActive = {
    bg = "#1e2030",
    bold = true,
    fg = "#82aaff"
  },
  NeoTreeTabInactive = {
    bg = "#181a26",
    fg = "#989db1"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#1e2030",
    fg = "#82aaff"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#181a26",
    fg = "#222436"
  },
  NeogitBranch = {
    fg = "#ff007c"
  },
  NeogitDiffAddHighlight = {
    bg = "#1d3b3c",
    fg = "#005500"
  },
  NeogitDiffContextHighlight = {
    bg = "#2f334c",
    fg = "#828bb8"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#301f2e",
    fg = "#aa0000"
  },
  NeogitHunkHeader = {
    bg = "#2f334d",
    fg = "#ffffff"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#3b4261",
    fg = "#82aaff"
  },
  NeogitRemote = {
    fg = "#a64cff"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#a64cff"
  },
  NeotestBorder = {
    fg = "#82aaff"
  },
  NeotestDir = {
    fg = "#82aaff"
  },
  NeotestExpandMarker = {
    fg = "#828bb8"
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
    fg = "#828bb8"
  },
  NeotestMarked = {
    fg = "#82aaff"
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
    fg = "#82aaff"
  },
  NeotestTarget = {
    fg = "#82aaff"
  },
  NeotestTest = {
    fg = "#828bb8"
  },
  NeotestWinSelect = {
    fg = "#82aaff"
  },
  NoiceCmdlineIconInput = {
    fg = "#ffff00"
  },
  NoiceCmdlineIconLua = {
    fg = "#65bcff"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#ffff00"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#65bcff"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#ffff00"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#65bcff"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#828bb8"
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
    fg = "#989db1"
  },
  Normal = {
    bg = "#222436",
    fg = "#ffffff"
  },
  NormalFloat = {
    bg = "#1e2030",
    fg = "#ffffff"
  },
  NormalNC = {
    bg = "#222436",
    fg = "#ffffff"
  },
  NormalSB = {
    bg = "#1e2030",
    fg = "#828bb8"
  },
  NotifyBackground = {
    bg = "#222436",
    fg = "#ffffff"
  },
  NotifyDEBUGBody = {
    bg = "#222436",
    fg = "#ffffff"
  },
  NotifyDEBUGBorder = {
    bg = "#222436",
    fg = "#484b62"
  },
  NotifyDEBUGIcon = {
    fg = "#a1a7c9"
  },
  NotifyDEBUGTitle = {
    fg = "#a1a7c9"
  },
  NotifyERRORBody = {
    bg = "#222436",
    fg = "#ffffff"
  },
  NotifyERRORBorder = {
    bg = "#222436",
    fg = "#3e1926"
  },
  NotifyERRORIcon = {
    fg = "#7f0000"
  },
  NotifyERRORTitle = {
    fg = "#7f0000"
  },
  NotifyINFOBody = {
    bg = "#222436",
    fg = "#ffffff"
  },
  NotifyINFOBorder = {
    bg = "#222436",
    fg = "#1c5166"
  },
  NotifyINFOIcon = {
    fg = "#0db9d7"
  },
  NotifyINFOTitle = {
    fg = "#0db9d7"
  },
  NotifyTRACEBody = {
    bg = "#222436",
    fg = "#ffffff"
  },
  NotifyTRACEBorder = {
    bg = "#222436",
    fg = "#4a3072"
  },
  NotifyTRACEIcon = {
    fg = "#a64cff"
  },
  NotifyTRACETitle = {
    fg = "#a64cff"
  },
  NotifyWARNBody = {
    bg = "#222436",
    fg = "#ffffff"
  },
  NotifyWARNBorder = {
    bg = "#222436",
    fg = "#646626"
  },
  NotifyWARNIcon = {
    fg = "#ffff00"
  },
  NotifyWARNTitle = {
    fg = "#ffff00"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#82aaff"
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
    fg = "#828bb8"
  },
  NvimTreeIndentMarker = {
    fg = "#3b4261"
  },
  NvimTreeNormal = {
    bg = "#1e2030",
    fg = "#828bb8"
  },
  NvimTreeNormalNC = {
    bg = "#1e2030",
    fg = "#828bb8"
  },
  NvimTreeOpenedFile = {
    bg = "#2f334d"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#82aaff"
  },
  NvimTreeSpecialFile = {
    fg = "#a64cff",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#82aaff"
  },
  NvimTreeWinSeparator = {
    bg = "#1e2030",
    fg = "#1e2030"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#65bcff"
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
    bg = "#38203d",
    fg = "#ff007c"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#65bcff"
  },
  Operator = {
    fg = "#89ddff"
  },
  Pmenu = {
    bg = "#1e2030",
    fg = "#ffffff"
  },
  PmenuMatch = {
    bg = "#1e2030",
    fg = "#65bcff"
  },
  PmenuMatchSel = {
    bg = "#363c58",
    fg = "#65bcff"
  },
  PmenuSbar = {
    bg = "#292b3a"
  },
  PmenuSel = {
    bg = "#363c58"
  },
  PmenuThumb = {
    bg = "#3b4261"
  },
  PreProc = {
    fg = "#00ffff"
  },
  Question = {
    fg = "#82aaff"
  },
  QuickFixLine = {
    bg = "#2d3f76",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#82aaff"
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
    fg = "#82aaff"
  },
  RenderMarkdownBullet = {
    fg = "#ffa500"
  },
  RenderMarkdownCode = {
    bg = "#1e2030"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#ffa500"
  },
  RenderMarkdownH1Bg = {
    bg = "#2c314a"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#82aaff"
  },
  RenderMarkdownH2Bg = {
    bg = "#383a31"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#ffff00"
  },
  RenderMarkdownH3Bg = {
    bg = "#333231"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#cdad00"
  },
  RenderMarkdownH4Bg = {
    bg = "#2a3847"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#70f0e0"
  },
  RenderMarkdownH5Bg = {
    bg = "#38203d"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#ff007c"
  },
  RenderMarkdownH6Bg = {
    bg = "#2f284a"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#a64cff"
  },
  RenderMarkdownH7Bg = {
    bg = "#383131"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#ffa500"
  },
  RenderMarkdownH8Bg = {
    bg = "#382637"
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
    bg = "#2f334d",
    fg = "#7f0000"
  },
  ScrollbarHandle = {
    bg = "#2f334d",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#70f0e0"
  },
  ScrollbarHintHandle = {
    bg = "#2f334d",
    fg = "#70f0e0"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#0db9d7"
  },
  ScrollbarInfoHandle = {
    bg = "#2f334d",
    fg = "#0db9d7"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#a64cff"
  },
  ScrollbarMiscHandle = {
    bg = "#2f334d",
    fg = "#a64cff"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#ffa500"
  },
  ScrollbarSearchHandle = {
    bg = "#2f334d",
    fg = "#ffa500"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#ffff00"
  },
  ScrollbarWarnHandle = {
    bg = "#2f334d",
    fg = "#ffff00"
  },
  Search = {
    bg = "#3e68d7",
    fg = "#ffffff"
  },
  SignColumn = {
    bg = "#222436",
    fg = "#3b4261"
  },
  SignColumnSB = {
    bg = "#1e2030",
    fg = "#3b4261"
  },
  SnacksDashboardDesc = {
    fg = "#00ffff"
  },
  SnacksDashboardDir = {
    fg = "#989db1"
  },
  SnacksDashboardFooter = {
    fg = "#00ffff"
  },
  SnacksDashboardHeader = {
    fg = "#ffffff"
  },
  SnacksDashboardIcon = {
    fg = "#ffffff"
  },
  SnacksDashboardKey = {
    fg = "#ffff00"
  },
  SnacksDashboardSpecial = {
    fg = "#ff007c"
  },
  SnacksIndent = {
    fg = "#3b4261",
    nocombine = true
  },
  SnacksIndent1 = {
    fg = "#82aaff",
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
    fg = "#65bcff",
    nocombine = true
  },
  SnacksInputBorder = {
    fg = "#ffff00"
  },
  SnacksInputIcon = {
    fg = "#65bcff"
  },
  SnacksInputTitle = {
    fg = "#ffff00"
  },
  SnacksNotifierBorderDebug = {
    bg = "#222436",
    fg = "#555871"
  },
  SnacksNotifierBorderError = {
    bg = "#222436",
    fg = "#471620"
  },
  SnacksNotifierBorderInfo = {
    bg = "#222436",
    fg = "#1a6076"
  },
  SnacksNotifierBorderTrace = {
    bg = "#222436",
    fg = "#573486"
  },
  SnacksNotifierBorderWarn = {
    bg = "#222436",
    fg = "#7a7c20"
  },
  SnacksNotifierDebug = {
    bg = "#222436",
    fg = "#ffffff"
  },
  SnacksNotifierError = {
    bg = "#222436",
    fg = "#ffffff"
  },
  SnacksNotifierIconDebug = {
    fg = "#a1a7c9"
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
    bg = "#222436",
    fg = "#ffffff"
  },
  SnacksNotifierTitleDebug = {
    fg = "#a1a7c9"
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
    bg = "#222436",
    fg = "#ffffff"
  },
  SnacksNotifierWarn = {
    bg = "#222436",
    fg = "#ffffff"
  },
  SnacksPickerBoxTitle = {
    bg = "#1e2030",
    fg = "#ffa500"
  },
  SnacksPickerInputBorder = {
    bg = "#1e2030",
    fg = "#ffa500"
  },
  SnacksPickerInputTitle = {
    bg = "#1e2030",
    fg = "#ffa500"
  },
  SnacksPickerPickWin = {
    bg = "#3e68d7",
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
    bg = "#29334a",
    fg = "#65bcff"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#24283c",
    fg = "#989db1"
  },
  SnacksProfilerIconInfo = {
    bg = "#365272",
    fg = "#65bcff"
  },
  SnacksProfilerIconTrace = {
    bg = "#293047",
    fg = "#989db1"
  },
  SnacksScratchDesc = "SnacksProfilerBadgeInfo",
  SnacksScratchKey = "SnacksProfilerIconInfo",
  SnacksZenIcon = {
    fg = "#a64cff"
  },
  Sneak = {
    bg = "#ff007c",
    fg = "#2f334d"
  },
  SneakScope = {
    bg = "#2d3f76"
  },
  Special = {
    fg = "#65bcff"
  },
  SpecialKey = {
    fg = "#989db1"
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
    bg = "#1e2030",
    fg = "#828bb8"
  },
  StatusLineNC = {
    bg = "#1e2030",
    fg = "#3b4261"
  },
  String = {
    fg = "#cdad00"
  },
  Substitute = {
    bg = "#ff3c3c",
    fg = "#1b1d2b"
  },
  SupermavenSuggestion = {
    fg = "#444a73"
  },
  TabLine = {
    bg = "#1e2030",
    fg = "#3b4261"
  },
  TabLineFill = {
    bg = "#1b1d2b"
  },
  TabLineSel = {
    bg = "#82aaff",
    fg = "#1b1d2b"
  },
  TargetWord = {
    fg = "#00ffff"
  },
  TelescopeBorder = {
    bg = "#1e2030",
    fg = "#589ed7"
  },
  TelescopeNormal = {
    bg = "#1e2030",
    fg = "#ffffff"
  },
  TelescopePromptBorder = {
    bg = "#1e2030",
    fg = "#ffa500"
  },
  TelescopePromptTitle = {
    bg = "#1e2030",
    fg = "#ffa500"
  },
  TelescopeResultsComment = {
    fg = "#989db1"
  },
  Title = {
    bold = true,
    fg = "#82aaff"
  },
  Todo = {
    bg = "#ffff00",
    fg = "#222436"
  },
  TreesitterContext = {
    bg = "#363c58"
  },
  TroubleCount = {
    bg = "#3b4261",
    fg = "#ff007c"
  },
  TroubleNormal = {
    bg = "#1e2030",
    fg = "#ffffff"
  },
  TroubleText = {
    fg = "#828bb8"
  },
  Type = {
    fg = "#65bcff"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#1b1d2b"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#ffff00"
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#82aaff"
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
    fg = "#82aaff"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#ffa500"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#82aaff"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#cdad00"
  },
  Visual = {
    bg = "#2d3f76"
  },
  VisualNOS = {
    bg = "#2d3f76"
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
    fg = "#82aaff"
  },
  WhichKeyNormal = {
    bg = "#1e2030"
  },
  WhichKeySeparator = {
    fg = "#a1a7c9"
  },
  WhichKeyValue = {
    fg = "#abafc7"
  },
  Whitespace = {
    fg = "#3b4261"
  },
  WildMenu = {
    bg = "#2d3f76"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#1b1d2b"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#203346",
    fg = "#0db9d7"
  },
  debugPC = {
    bg = "#1e2030"
  },
  diffAdded = {
    bg = "#1d3b3c",
    fg = "#005500"
  },
  diffChanged = {
    bg = "#252a3f",
    fg = "#0000ff"
  },
  diffFile = {
    fg = "#82aaff"
  },
  diffIndexLine = {
    fg = "#ff007c"
  },
  diffLine = {
    fg = "#a1a7c9"
  },
  diffNewFile = {
    bg = "#1d3b3c",
    fg = "#65bcff"
  },
  diffOldFile = {
    bg = "#301f2e",
    fg = "#65bcff"
  },
  diffRemoved = {
    bg = "#301f2e",
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
    bg = "#444a73",
    fg = "#82aaff"
  },
  helpExample = {
    fg = "#a1a7c9"
  },
  htmlH1 = {
    bold = true,
    fg = "#ff007c"
  },
  htmlH2 = {
    bold = true,
    fg = "#82aaff"
  },
  illuminatedCurWord = {
    bg = "#3b4261"
  },
  illuminatedWord = {
    bg = "#3b4261"
  },
  lCursor = {
    bg = "#ffffff",
    fg = "#222436"
  },
  qfFileName = {
    fg = "#82aaff"
  },
  qfLineNr = {
    fg = "#abafc7"
  }
}
