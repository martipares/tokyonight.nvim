local colors = {
  _name = "tokyonight_day",
  _style = "day",
  bg = "#e1e2e7",
  bg_dark = "#d2d3d7",
  bg_dark1 = "#c4c5c9",
  bg_float = "#d2d3d7",
  bg_highlight = "#c4c8da",
  bg_popup = "#d2d3d7",
  bg_search = "#7890dd",
  bg_sidebar = "#d2d3d7",
  bg_statusline = "#d2d3d7",
  bg_visual = "#b7c1e3",
  black = "#b4b5b9",
  blue = "#2e7de9",
  blue0 = "#7890dd",
  blue1 = "#188092",
  blue2 = "#07879d",
  blue5 = "#006a83",
  blue6 = "#2e5857",
  blue7 = "#92a6d5",
  border = "#b4b5b9",
  border_highlight = "#4094a3",
  comment = "#7880a0",
  cyan = "#006060",
  dark3 = "#7b829b",
  dark5 = "#6d749c",
  diff = {
    add = "#bfd6cf",
    change = "#d5d9e4",
    delete = "#e6d8dc",
    text = "#92a6d5"
  },
  error = "#ff9d9d",
  fg = "#474747",
  fg_dark = "#6172b0",
  fg_float = "#474747",
  fg_gutter = "#a8aecb",
  fg_sidebar = "#6172b0",
  git = {
    add = "#00c500",
    change = "#9b9bff",
    delete = "#ff7070",
    ignore = "#7b829b"
  },
  green = "#8c7500",
  green1 = "#008787",
  green2 = "#009046",
  hint = "#2b645d",
  info = "#07879d",
  magenta = "#d20065",
  magenta2 = "#f400f4",
  none = "NONE",
  orange = "#9e6400",
  purple = "#a02cff",
  rainbow = { "#2e7de9", "#4e4e00", "#8c7500", "#2b645d", "#d20065", "#a02cff", "#9e6400", "#cf0000" },
  red = "#cf0000",
  red1 = "#ff9d9d",
  teal = "#2b645d",
  terminal = {
    black = "#b4b5b9",
    black_bright = "#a1a6c5",
    blue = "#2e7de9",
    blue_bright = "#358aff",
    cyan = "#006060",
    cyan_bright = "#006d6d",
    green = "#8c7500",
    green_bright = "#9b8200",
    magenta = "#d20065",
    magenta_bright = "#e90071",
    red = "#cf0000",
    red_bright = "#e70000",
    white = "#6172b0",
    white_bright = "#474747",
    yellow = "#4e4e00",
    yellow_bright = "#5a5a00"
  },
  terminal_black = "#a1a6c5",
  todo = "#2e7de9",
  warning = "#4e4e00",
  yellow = "#4e4e00"
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
    fg = "#ff9d9d"
  },
  ["@comment.hint"] = {
    fg = "#2b645d"
  },
  ["@comment.info"] = {
    fg = "#07879d"
  },
  ["@comment.note"] = {
    fg = "#2b645d"
  },
  ["@comment.todo"] = {
    fg = "#2e7de9"
  },
  ["@comment.warning"] = {
    fg = "#4e4e00"
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Special",
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#d20065"
  },
  ["@constructor.tsx"] = {
    fg = "#188092"
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
    fg = "#a02cff",
    italic = true
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "Exception",
  ["@keyword.function"] = {
    fg = "#d20065"
  },
  ["@keyword.import"] = "Include",
  ["@keyword.operator"] = "@operator",
  ["@keyword.repeat"] = "Repeat",
  ["@keyword.return"] = "@keyword",
  ["@keyword.storage"] = "StorageClass",
  ["@label"] = {
    fg = "#2e7de9"
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
    fg = "#266f7c"
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
    sp = "#ff9d9d",
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
    fg = "#4094a3"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#4094a3"
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
    fg = "#2e7de9"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#4e4e00"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#8c7500"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#2b645d"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#d20065"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#a02cff"
  },
  ["@markup.heading.7.markdown"] = {
    bold = true,
    fg = "#9e6400"
  },
  ["@markup.heading.8.markdown"] = {
    bold = true,
    fg = "#cf0000"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#2b645d"
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
  ["@markup.list"] = {
    fg = "#006a83"
  },
  ["@markup.list.checked"] = {
    fg = "#008787"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#9e6400"
  },
  ["@markup.list.unchecked"] = {
    fg = "#2e7de9"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    bg = "#a1a6c5",
    fg = "#2e7de9"
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
    fg = "#cf0000"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#006a83"
  },
  ["@property"] = {
    fg = "#008787"
  },
  ["@punctuation.bracket"] = {
    fg = "#6172b0"
  },
  ["@punctuation.delimiter"] = {
    fg = "#006a83"
  },
  ["@punctuation.special"] = {
    fg = "#006a83"
  },
  ["@punctuation.special.markdown"] = {
    fg = "#9e6400"
  },
  ["@string"] = "String",
  ["@string.documentation"] = {
    fg = "#4e4e00"
  },
  ["@string.escape"] = {
    fg = "#d20065"
  },
  ["@string.regexp"] = {
    fg = "#2e5857"
  },
  ["@tag"] = "Label",
  ["@tag.attribute"] = "@property",
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#649be8"
  },
  ["@tag.javascript"] = {
    fg = "#cf0000"
  },
  ["@tag.tsx"] = {
    fg = "#cf0000"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#4094a3"
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#474747"
  },
  ["@variable.builtin"] = {
    fg = "#cf0000"
  },
  ["@variable.member"] = {
    fg = "#008787"
  },
  ["@variable.parameter"] = {
    fg = "#4e4e00"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#4d4d0e"
  },
  ALEErrorSign = {
    fg = "#ff9d9d"
  },
  ALEWarningSign = {
    fg = "#4e4e00"
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
    fg = "#a8aecb"
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
    fg = "#474747"
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
    fg = "#006060"
  },
  AlphaFooter = {
    fg = "#188092"
  },
  AlphaHeader = {
    fg = "#2e7de9"
  },
  AlphaHeaderLabel = {
    fg = "#9e6400"
  },
  AlphaShortcut = {
    fg = "#9e6400"
  },
  BlinkCmpDoc = {
    bg = "#d2d3d7",
    fg = "#474747"
  },
  BlinkCmpDocBorder = {
    bg = "#d2d3d7",
    fg = "#4094a3"
  },
  BlinkCmpGhostText = {
    fg = "#a1a6c5"
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#2b645d"
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#2b645d"
  },
  BlinkCmpKindDefault = {
    bg = "NONE",
    fg = "#6172b0"
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
    fg = "#2b645d"
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#2b645d"
  },
  BlinkCmpKindText = "LspKindText",
  BlinkCmpKindTypeParameter = "LspKindTypeParameter",
  BlinkCmpKindUnit = "LspKindUnit",
  BlinkCmpKindValue = "LspKindValue",
  BlinkCmpKindVariable = "LspKindVariable",
  BlinkCmpLabel = {
    bg = "NONE",
    fg = "#474747"
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#a8aecb",
    strikethrough = true
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#188092"
  },
  BlinkCmpMenu = {
    bg = "#d2d3d7",
    fg = "#474747"
  },
  BlinkCmpMenuBorder = {
    bg = "#d2d3d7",
    fg = "#4094a3"
  },
  BlinkCmpSignatureHelp = {
    bg = "#d2d3d7",
    fg = "#474747"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#d2d3d7",
    fg = "#4094a3"
  },
  Bold = {
    bold = true,
    fg = "#474747"
  },
  BufferAlternate = {
    bg = "#a8aecb",
    fg = "#474747"
  },
  BufferAlternateERROR = {
    bg = "#a8aecb",
    fg = "#ff9d9d"
  },
  BufferAlternateHINT = {
    bg = "#a8aecb",
    fg = "#2b645d"
  },
  BufferAlternateINFO = {
    bg = "#a8aecb",
    fg = "#07879d"
  },
  BufferAlternateIndex = {
    bg = "#a8aecb",
    fg = "#07879d"
  },
  BufferAlternateMod = {
    bg = "#a8aecb",
    fg = "#4e4e00"
  },
  BufferAlternateSign = {
    bg = "#a8aecb",
    fg = "#07879d"
  },
  BufferAlternateTarget = {
    bg = "#a8aecb",
    fg = "#cf0000"
  },
  BufferAlternateWARN = {
    bg = "#a8aecb",
    fg = "#4e4e00"
  },
  BufferCurrent = {
    bg = "#e1e2e7",
    fg = "#474747"
  },
  BufferCurrentERROR = {
    bg = "#e1e2e7",
    fg = "#ff9d9d"
  },
  BufferCurrentHINT = {
    bg = "#e1e2e7",
    fg = "#2b645d"
  },
  BufferCurrentINFO = {
    bg = "#e1e2e7",
    fg = "#07879d"
  },
  BufferCurrentIndex = {
    bg = "#e1e2e7",
    fg = "#07879d"
  },
  BufferCurrentMod = {
    bg = "#e1e2e7",
    fg = "#4e4e00"
  },
  BufferCurrentSign = {
    bg = "#e1e2e7",
    fg = "#e1e2e7"
  },
  BufferCurrentTarget = {
    bg = "#e1e2e7",
    fg = "#cf0000"
  },
  BufferCurrentWARN = {
    bg = "#e1e2e7",
    fg = "#4e4e00"
  },
  BufferInactive = {
    bg = "#d5d8e2",
    fg = "#848aab"
  },
  BufferInactiveERROR = {
    bg = "#d5d8e2",
    fg = "#f9abac"
  },
  BufferInactiveHINT = {
    bg = "#d5d8e2",
    fg = "#4f7d79"
  },
  BufferInactiveINFO = {
    bg = "#d5d8e2",
    fg = "#3399ac"
  },
  BufferInactiveIndex = {
    bg = "#d5d8e2",
    fg = "#6d749c"
  },
  BufferInactiveMod = {
    bg = "#d5d8e2",
    fg = "#6b6c2e"
  },
  BufferInactiveSign = {
    bg = "#d5d8e2",
    fg = "#e1e2e7"
  },
  BufferInactiveTarget = {
    bg = "#d5d8e2",
    fg = "#cf0000"
  },
  BufferInactiveWARN = {
    bg = "#d5d8e2",
    fg = "#6b6c2e"
  },
  BufferLineIndicatorSelected = {
    fg = "#9b9bff"
  },
  BufferOffset = {
    bg = "#d2d3d7",
    fg = "#6d749c"
  },
  BufferTabpageFill = {
    bg = "#cacddd",
    fg = "#6d749c"
  },
  BufferTabpages = {
    bg = "#d2d3d7",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#d2d3d7",
    fg = "#474747"
  },
  BufferVisibleERROR = {
    bg = "#d2d3d7",
    fg = "#ff9d9d"
  },
  BufferVisibleHINT = {
    bg = "#d2d3d7",
    fg = "#2b645d"
  },
  BufferVisibleINFO = {
    bg = "#d2d3d7",
    fg = "#07879d"
  },
  BufferVisibleIndex = {
    bg = "#d2d3d7",
    fg = "#07879d"
  },
  BufferVisibleMod = {
    bg = "#d2d3d7",
    fg = "#4e4e00"
  },
  BufferVisibleSign = {
    bg = "#d2d3d7",
    fg = "#07879d"
  },
  BufferVisibleTarget = {
    bg = "#d2d3d7",
    fg = "#cf0000"
  },
  BufferVisibleWARN = {
    bg = "#d2d3d7",
    fg = "#4e4e00"
  },
  Character = {
    fg = "#8c7500"
  },
  CmpDocumentation = {
    bg = "#d2d3d7",
    fg = "#474747"
  },
  CmpDocumentationBorder = {
    bg = "#d2d3d7",
    fg = "#4094a3"
  },
  CmpGhostText = {
    fg = "#a1a6c5"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#474747"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#a8aecb",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#188092"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#188092"
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#2b645d"
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#2b645d"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#6172b0"
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
    fg = "#2b645d"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#2b645d"
  },
  CmpItemKindText = "LspKindText",
  CmpItemKindTypeParameter = "LspKindTypeParameter",
  CmpItemKindUnit = "LspKindUnit",
  CmpItemKindValue = "LspKindValue",
  CmpItemKindVariable = "LspKindVariable",
  CmpItemMenu = {
    bg = "NONE",
    fg = "#7880a0"
  },
  CodeBlock = {
    bg = "#d2d3d7"
  },
  CodeiumSuggestion = {
    fg = "#a1a6c5"
  },
  ColorColumn = {
    bg = "#b4b5b9"
  },
  Comment = {
    fg = "#7880a0",
    italic = true
  },
  Conceal = {
    fg = "#6d749c"
  },
  Constant = {
    fg = "#9e6400"
  },
  CopilotAnnotation = {
    fg = "#a1a6c5"
  },
  CopilotSuggestion = {
    fg = "#a1a6c5"
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#474747",
    fg = "#e1e2e7"
  },
  CursorColumn = {
    bg = "#c4c8da"
  },
  CursorIM = {
    bg = "#474747",
    fg = "#e1e2e7"
  },
  CursorLine = {
    bg = "#c4c8da"
  },
  CursorLineNr = {
    bold = true,
    fg = "#9e6400"
  },
  DapStoppedLine = {
    bg = "#d2d3d0"
  },
  DashboardDesc = {
    fg = "#006060"
  },
  DashboardFiles = {
    fg = "#2e7de9"
  },
  DashboardFooter = {
    fg = "#188092"
  },
  DashboardHeader = {
    fg = "#2e7de9"
  },
  DashboardIcon = {
    fg = "#006060"
  },
  DashboardKey = {
    fg = "#9e6400"
  },
  DashboardMruIcon = {
    fg = "#a02cff"
  },
  DashboardMruTitle = {
    fg = "#006060"
  },
  DashboardProjectIcon = {
    fg = "#4e4e00"
  },
  DashboardProjectTitle = {
    fg = "#006060"
  },
  DashboardProjectTitleIcon = {
    fg = "#9e6400"
  },
  DashboardShortCut = {
    fg = "#006060"
  },
  DashboardShortCutIcon = {
    fg = "#d20065"
  },
  Debug = {
    fg = "#9e6400"
  },
  DefinitionCount = {
    fg = "#a02cff"
  },
  DefinitionIcon = {
    fg = "#2e7de9"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#ff9d9d"
  },
  DiagnosticHint = {
    fg = "#2b645d"
  },
  DiagnosticInfo = {
    fg = "#07879d"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#ff9d9d",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#2b645d",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#07879d",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#4e4e00",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#a1a6c5"
  },
  DiagnosticVirtualTextError = {
    bg = "#e4dbe0",
    fg = "#ff9d9d"
  },
  DiagnosticVirtualTextHint = {
    bg = "#cfd5d9",
    fg = "#2b645d"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#cbd9e0",
    fg = "#07879d"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#d2d3d0",
    fg = "#4e4e00"
  },
  DiagnosticWarn = {
    fg = "#4e4e00"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#bfd6cf"
  },
  DiffChange = {
    bg = "#d5d9e4"
  },
  DiffDelete = {
    bg = "#e6d8dc"
  },
  DiffText = {
    bg = "#92a6d5"
  },
  Directory = {
    fg = "#2e7de9"
  },
  EndOfBuffer = {
    fg = "#e1e2e7"
  },
  Error = {
    fg = "#ff9d9d"
  },
  ErrorMsg = {
    fg = "#ff9d9d"
  },
  FlashBackdrop = {
    fg = "#7b829b"
  },
  FlashLabel = {
    bg = "#f400f4",
    bold = true,
    fg = "#474747"
  },
  FloatBorder = {
    bg = "#d2d3d7",
    fg = "#4094a3"
  },
  FloatTitle = {
    bg = "#d2d3d7",
    fg = "#4094a3"
  },
  FoldColumn = {
    bg = "#e1e2e7",
    fg = "#7880a0"
  },
  Folded = {
    bg = "#a8aecb",
    fg = "#2e7de9"
  },
  Foo = {
    bg = "#f400f4",
    fg = "#474747"
  },
  Function = {
    fg = "#2e7de9"
  },
  FzfLuaBorder = {
    bg = "#d2d3d7",
    fg = "#4094a3"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#6172b0"
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#474747"
  },
  FzfLuaFzfPointer = {
    fg = "#f400f4"
  },
  FzfLuaFzfSeparator = {
    bg = "#d2d3d7",
    fg = "#9e6400"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#d2d3d7",
    fg = "#474747"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#d2d3d7",
    fg = "#4094a3"
  },
  FzfLuaTitle = {
    bg = "#d2d3d7",
    fg = "#9e6400"
  },
  GitGutterAdd = {
    fg = "#00c500"
  },
  GitGutterAddLineNr = {
    fg = "#00c500"
  },
  GitGutterChange = {
    fg = "#9b9bff"
  },
  GitGutterChangeLineNr = {
    fg = "#9b9bff"
  },
  GitGutterDelete = {
    fg = "#ff7070"
  },
  GitGutterDeleteLineNr = {
    fg = "#ff7070"
  },
  GitSignsAdd = {
    fg = "#00c500"
  },
  GitSignsChange = {
    fg = "#9b9bff"
  },
  GitSignsDelete = {
    fg = "#ff7070"
  },
  GlyphPalette1 = {
    fg = "#ff9d9d"
  },
  GlyphPalette2 = {
    fg = "#8c7500"
  },
  GlyphPalette3 = {
    fg = "#4e4e00"
  },
  GlyphPalette4 = {
    fg = "#2e7de9"
  },
  GlyphPalette6 = {
    fg = "#008787"
  },
  GlyphPalette7 = {
    fg = "#474747"
  },
  GlyphPalette9 = {
    fg = "#cf0000"
  },
  GrugFarHelpHeader = {
    fg = "#7880a0"
  },
  GrugFarHelpHeaderKey = {
    fg = "#006060"
  },
  GrugFarInputLabel = {
    fg = "#188092"
  },
  GrugFarInputPlaceholder = {
    fg = "#7b829b"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#9b9bff"
  },
  GrugFarResultsHeader = {
    fg = "#9e6400"
  },
  GrugFarResultsLineColumn = {
    fg = "#7b829b"
  },
  GrugFarResultsLineNo = {
    fg = "#7b829b"
  },
  GrugFarResultsMatch = {
    bg = "#cf0000",
    fg = "#b4b5b9"
  },
  GrugFarResultsStats = {
    fg = "#2e7de9"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#d8dde7"
  },
  Headline2 = {
    bg = "#dadbdb"
  },
  Headline3 = {
    bg = "#dddddb"
  },
  Headline4 = {
    bg = "#d8dce0"
  },
  Headline5 = {
    bg = "#e0d7e1"
  },
  Headline6 = {
    bg = "#ded9e8"
  },
  Headline7 = {
    bg = "#dedcdb"
  },
  Headline8 = {
    bg = "#e0d7db"
  },
  HopNextKey = {
    bold = true,
    fg = "#f400f4"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#07879d"
  },
  HopNextKey2 = {
    fg = "#5eabbb"
  },
  HopUnmatched = {
    fg = "#7b829b"
  },
  IblIndent = {
    fg = "#a8aecb",
    nocombine = true
  },
  IblScope = {
    fg = "#188092",
    nocombine = true
  },
  Identifier = {
    fg = "#d20065"
  },
  IlluminatedWordRead = {
    bg = "#a8aecb"
  },
  IlluminatedWordText = {
    bg = "#a8aecb"
  },
  IlluminatedWordWrite = {
    bg = "#a8aecb"
  },
  IncSearch = {
    bg = "#9e6400",
    fg = "#b4b5b9"
  },
  IndentBlanklineChar = {
    fg = "#a8aecb",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#188092",
    nocombine = true
  },
  IndentLine = {
    fg = "#a8aecb",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#188092",
    nocombine = true
  },
  Italic = {
    fg = "#474747",
    italic = true
  },
  Keyword = {
    fg = "#006060",
    italic = true
  },
  LazyProgressDone = {
    bold = true,
    fg = "#f400f4"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#a8aecb"
  },
  LeapBackdrop = {
    fg = "#7b829b"
  },
  LeapLabel = {
    bold = true,
    fg = "#f400f4"
  },
  LeapMatch = {
    bg = "#f400f4",
    bold = true,
    fg = "#474747"
  },
  LineNr = {
    fg = "#a8aecb"
  },
  LineNrAbove = {
    fg = "#a8aecb"
  },
  LineNrBelow = {
    fg = "#a8aecb"
  },
  LspCodeLens = {
    fg = "#7880a0"
  },
  LspFloatWinBorder = {
    fg = "#4094a3"
  },
  LspFloatWinNormal = {
    bg = "#d2d3d7"
  },
  LspInfoBorder = {
    bg = "#d2d3d7",
    fg = "#4094a3"
  },
  LspInlayHint = {
    bg = "#d9dce5",
    fg = "#7b829b"
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
    bg = "#a8aecb"
  },
  LspReferenceText = {
    bg = "#a8aecb"
  },
  LspReferenceWrite = {
    bg = "#a8aecb"
  },
  LspSagaBorderTitle = {
    fg = "#006060"
  },
  LspSagaCodeActionBorder = {
    fg = "#2e7de9"
  },
  LspSagaCodeActionContent = {
    fg = "#a02cff"
  },
  LspSagaCodeActionTitle = {
    fg = "#188092"
  },
  LspSagaDefPreviewBorder = {
    fg = "#8c7500"
  },
  LspSagaFinderSelection = {
    fg = "#b7c1e3"
  },
  LspSagaHoverBorder = {
    fg = "#2e7de9"
  },
  LspSagaRenameBorder = {
    fg = "#8c7500"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#cf0000"
  },
  LspSignatureActiveParameter = {
    bg = "#d0d5e5",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#9e6400"
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
    bg = "#a8aecb"
  },
  MiniCursorwordCurrent = {
    bg = "#a8aecb"
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#ff7070",
    fg = "#b4b5b9"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#00c500",
    fg = "#b4b5b9"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#00c500"
  },
  MiniDiffSignChange = {
    fg = "#9b9bff"
  },
  MiniDiffSignDelete = {
    fg = "#ff7070"
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#474747"
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#d2d3d7",
    bold = true,
    fg = "#4094a3"
  },
  MiniHipatternsFixme = {
    bg = "#ff9d9d",
    bold = true,
    fg = "#b4b5b9"
  },
  MiniHipatternsHack = {
    bg = "#4e4e00",
    bold = true,
    fg = "#b4b5b9"
  },
  MiniHipatternsNote = {
    bg = "#2b645d",
    bold = true,
    fg = "#b4b5b9"
  },
  MiniHipatternsTodo = {
    bg = "#07879d",
    bold = true,
    fg = "#b4b5b9"
  },
  MiniIconsAzure = {
    fg = "#07879d"
  },
  MiniIconsBlue = {
    fg = "#2e7de9"
  },
  MiniIconsCyan = {
    fg = "#2b645d"
  },
  MiniIconsGreen = {
    fg = "#8c7500"
  },
  MiniIconsGrey = {
    fg = "#474747"
  },
  MiniIconsOrange = {
    fg = "#9e6400"
  },
  MiniIconsPurple = {
    fg = "#a02cff"
  },
  MiniIconsRed = {
    fg = "#cf0000"
  },
  MiniIconsYellow = {
    fg = "#4e4e00"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#188092",
    nocombine = true
  },
  MiniJump = {
    bg = "#f400f4",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#f400f4",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#d2d3d7",
    fg = "#2b645d",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#9e6400",
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
    bg = "#d2d3d7",
    fg = "#2b645d"
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
    bg = "#d2d3d7",
    fg = "#07879d"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#4e4e00",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#2e7de9"
  },
  MiniStarterInactive = {
    fg = "#7880a0",
    italic = true
  },
  MiniStarterItem = {
    bg = "#e1e2e7",
    fg = "#474747"
  },
  MiniStarterItemBullet = {
    fg = "#4094a3"
  },
  MiniStarterItemPrefix = {
    fg = "#4e4e00"
  },
  MiniStarterQuery = {
    fg = "#07879d"
  },
  MiniStarterSection = {
    fg = "#188092"
  },
  MiniStatuslineDevinfo = {
    bg = "#a8aecb",
    fg = "#6172b0"
  },
  MiniStatuslineFileinfo = {
    bg = "#a8aecb",
    fg = "#6172b0"
  },
  MiniStatuslineFilename = {
    bg = "#c4c8da",
    fg = "#6172b0"
  },
  MiniStatuslineInactive = {
    bg = "#d2d3d7",
    fg = "#2e7de9"
  },
  MiniStatuslineModeCommand = {
    bg = "#4e4e00",
    bold = true,
    fg = "#b4b5b9"
  },
  MiniStatuslineModeInsert = {
    bg = "#8c7500",
    bold = true,
    fg = "#b4b5b9"
  },
  MiniStatuslineModeNormal = {
    bg = "#2e7de9",
    bold = true,
    fg = "#b4b5b9"
  },
  MiniStatuslineModeOther = {
    bg = "#2b645d",
    bold = true,
    fg = "#b4b5b9"
  },
  MiniStatuslineModeReplace = {
    bg = "#cf0000",
    bold = true,
    fg = "#b4b5b9"
  },
  MiniStatuslineModeVisual = {
    bg = "#d20065",
    bold = true,
    fg = "#b4b5b9"
  },
  MiniSurround = {
    bg = "#9e6400",
    fg = "#b4b5b9"
  },
  MiniTablineCurrent = {
    bg = "#a8aecb",
    fg = "#474747"
  },
  MiniTablineFill = {
    bg = "#b4b5b9"
  },
  MiniTablineHidden = {
    bg = "#d2d3d7",
    fg = "#6d749c"
  },
  MiniTablineModifiedCurrent = {
    bg = "#a8aecb",
    fg = "#4e4e00"
  },
  MiniTablineModifiedHidden = {
    bg = "#d2d3d7",
    fg = "#7a7a45"
  },
  MiniTablineModifiedVisible = {
    bg = "#d2d3d7",
    fg = "#4e4e00"
  },
  MiniTablineTabpagesection = {
    bg = "#a8aecb",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#d2d3d7",
    fg = "#474747"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#cf0000"
  },
  MiniTestPass = {
    bold = true,
    fg = "#8c7500"
  },
  MiniTrailspace = {
    bg = "#cf0000"
  },
  ModeMsg = {
    bold = true,
    fg = "#6172b0"
  },
  MoreMsg = {
    fg = "#2e7de9"
  },
  MsgArea = {
    fg = "#6172b0"
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
    fg = "#474747"
  },
  NavicText = {
    bg = "NONE",
    fg = "#474747"
  },
  NeoTreeDimText = {
    fg = "#a8aecb"
  },
  NeoTreeFileName = {
    fg = "#6172b0"
  },
  NeoTreeGitModified = {
    fg = "#9e6400"
  },
  NeoTreeGitStaged = {
    fg = "#008787"
  },
  NeoTreeGitUntracked = {
    fg = "#d20065"
  },
  NeoTreeNormal = {
    bg = "#d2d3d7",
    fg = "#6172b0"
  },
  NeoTreeNormalNC = {
    bg = "#d2d3d7",
    fg = "#6172b0"
  },
  NeoTreeTabActive = {
    bg = "#d2d3d7",
    bold = true,
    fg = "#2e7de9"
  },
  NeoTreeTabInactive = {
    bg = "#b1c2db",
    fg = "#7b829b"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#d2d3d7",
    fg = "#2e7de9"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#b1c2db",
    fg = "#e1e2e7"
  },
  NeogitBranch = {
    fg = "#d20065"
  },
  NeogitDiffAddHighlight = {
    bg = "#bfd6cf",
    fg = "#00c500"
  },
  NeogitDiffContextHighlight = {
    bg = "#c5c8d9",
    fg = "#6172b0"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#e6d8dc",
    fg = "#ff7070"
  },
  NeogitHunkHeader = {
    bg = "#c4c8da",
    fg = "#474747"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#a8aecb",
    fg = "#2e7de9"
  },
  NeogitRemote = {
    fg = "#a02cff"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#a02cff"
  },
  NeotestBorder = {
    fg = "#2e7de9"
  },
  NeotestDir = {
    fg = "#2e7de9"
  },
  NeotestExpandMarker = {
    fg = "#6172b0"
  },
  NeotestFailed = {
    fg = "#cf0000"
  },
  NeotestFile = {
    fg = "#2b645d"
  },
  NeotestFocused = {
    fg = "#4e4e00"
  },
  NeotestIndent = {
    fg = "#6172b0"
  },
  NeotestMarked = {
    fg = "#2e7de9"
  },
  NeotestNamespace = {
    fg = "#009046"
  },
  NeotestPassed = {
    fg = "#8c7500"
  },
  NeotestRunning = {
    fg = "#4e4e00"
  },
  NeotestSkipped = {
    fg = "#2e7de9"
  },
  NeotestTarget = {
    fg = "#2e7de9"
  },
  NeotestTest = {
    fg = "#6172b0"
  },
  NeotestWinSelect = {
    fg = "#2e7de9"
  },
  NoiceCmdlineIconInput = {
    fg = "#4e4e00"
  },
  NoiceCmdlineIconLua = {
    fg = "#188092"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#4e4e00"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#188092"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#4e4e00"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#188092"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#6172b0"
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
    fg = "#7b829b"
  },
  Normal = {
    bg = "#e1e2e7",
    fg = "#474747"
  },
  NormalFloat = {
    bg = "#d2d3d7",
    fg = "#474747"
  },
  NormalNC = {
    bg = "#e1e2e7",
    fg = "#474747"
  },
  NormalSB = {
    bg = "#d2d3d7",
    fg = "#6172b0"
  },
  NotifyBackground = {
    bg = "#e1e2e7",
    fg = "#474747"
  },
  NotifyDEBUGBody = {
    bg = "#e1e2e7",
    fg = "#474747"
  },
  NotifyDEBUGBorder = {
    bg = "#e1e2e7",
    fg = "#c2c5d2"
  },
  NotifyDEBUGIcon = {
    fg = "#7880a0"
  },
  NotifyDEBUGTitle = {
    fg = "#7880a0"
  },
  NotifyERRORBody = {
    bg = "#e1e2e7",
    fg = "#474747"
  },
  NotifyERRORBorder = {
    bg = "#e1e2e7",
    fg = "#eacdd1"
  },
  NotifyERRORIcon = {
    fg = "#ff9d9d"
  },
  NotifyERRORTitle = {
    fg = "#ff9d9d"
  },
  NotifyINFOBody = {
    bg = "#e1e2e7",
    fg = "#474747"
  },
  NotifyINFOBorder = {
    bg = "#e1e2e7",
    fg = "#a0c7d1"
  },
  NotifyINFOIcon = {
    fg = "#07879d"
  },
  NotifyINFOTitle = {
    fg = "#07879d"
  },
  NotifyTRACEBody = {
    bg = "#e1e2e7",
    fg = "#474747"
  },
  NotifyTRACEBorder = {
    bg = "#e1e2e7",
    fg = "#ceabee"
  },
  NotifyTRACEIcon = {
    fg = "#a02cff"
  },
  NotifyTRACETitle = {
    fg = "#a02cff"
  },
  NotifyWARNBody = {
    bg = "#e1e2e7",
    fg = "#474747"
  },
  NotifyWARNBorder = {
    bg = "#e1e2e7",
    fg = "#b5b6a2"
  },
  NotifyWARNIcon = {
    fg = "#4e4e00"
  },
  NotifyWARNTitle = {
    fg = "#4e4e00"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#2e7de9"
  },
  NvimTreeGitDeleted = {
    fg = "#ff7070"
  },
  NvimTreeGitDirty = {
    fg = "#9b9bff"
  },
  NvimTreeGitNew = {
    fg = "#00c500"
  },
  NvimTreeImageFile = {
    fg = "#6172b0"
  },
  NvimTreeIndentMarker = {
    fg = "#a8aecb"
  },
  NvimTreeNormal = {
    bg = "#d2d3d7",
    fg = "#6172b0"
  },
  NvimTreeNormalNC = {
    bg = "#d2d3d7",
    fg = "#6172b0"
  },
  NvimTreeOpenedFile = {
    bg = "#c4c8da"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#2e7de9"
  },
  NvimTreeSpecialFile = {
    fg = "#a02cff",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#2e7de9"
  },
  NvimTreeWinSeparator = {
    bg = "#d2d3d7",
    fg = "#d2d3d7"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#188092"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#9e6400"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#a02cff"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#e0cbda",
    fg = "#d20065"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#188092"
  },
  Operator = {
    fg = "#006a83"
  },
  Pmenu = {
    bg = "#d2d3d7",
    fg = "#474747"
  },
  PmenuMatch = {
    bg = "#d2d3d7",
    fg = "#188092"
  },
  PmenuMatchSel = {
    bg = "#b3b8d1",
    fg = "#188092"
  },
  PmenuSbar = {
    bg = "#cbccd0"
  },
  PmenuSel = {
    bg = "#b3b8d1"
  },
  PmenuThumb = {
    bg = "#a8aecb"
  },
  PreProc = {
    fg = "#006060"
  },
  Question = {
    fg = "#2e7de9"
  },
  QuickFixLine = {
    bg = "#b7c1e3",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#2e7de9"
  },
  RainbowDelimiterCyan = {
    fg = "#006060"
  },
  RainbowDelimiterGreen = {
    fg = "#8c7500"
  },
  RainbowDelimiterOrange = {
    fg = "#9e6400"
  },
  RainbowDelimiterRed = {
    fg = "#cf0000"
  },
  RainbowDelimiterViolet = {
    fg = "#a02cff"
  },
  RainbowDelimiterYellow = {
    fg = "#4e4e00"
  },
  ReferencesCount = {
    fg = "#a02cff"
  },
  ReferencesIcon = {
    fg = "#2e7de9"
  },
  RenderMarkdownBullet = {
    fg = "#9e6400"
  },
  RenderMarkdownCode = {
    bg = "#d2d3d7"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#9e6400"
  },
  RenderMarkdownH1Bg = {
    bg = "#cfd8e7"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#2e7de9"
  },
  RenderMarkdownH2Bg = {
    bg = "#d2d3d0"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#4e4e00"
  },
  RenderMarkdownH3Bg = {
    bg = "#d9d7d0"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#8c7500"
  },
  RenderMarkdownH4Bg = {
    bg = "#cfd5d9"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#2b645d"
  },
  RenderMarkdownH5Bg = {
    bg = "#e0cbda"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#d20065"
  },
  RenderMarkdownH6Bg = {
    bg = "#dbd0e9"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#a02cff"
  },
  RenderMarkdownH7Bg = {
    bg = "#dad5d0"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#9e6400"
  },
  RenderMarkdownH8Bg = {
    bg = "#dfcbd0"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#cf0000"
  },
  RenderMarkdownTableHead = {
    fg = "#cf0000"
  },
  RenderMarkdownTableRow = {
    fg = "#9e6400"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#ff9d9d"
  },
  ScrollbarErrorHandle = {
    bg = "#c4c8da",
    fg = "#ff9d9d"
  },
  ScrollbarHandle = {
    bg = "#c4c8da",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#2b645d"
  },
  ScrollbarHintHandle = {
    bg = "#c4c8da",
    fg = "#2b645d"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#07879d"
  },
  ScrollbarInfoHandle = {
    bg = "#c4c8da",
    fg = "#07879d"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#a02cff"
  },
  ScrollbarMiscHandle = {
    bg = "#c4c8da",
    fg = "#a02cff"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#9e6400"
  },
  ScrollbarSearchHandle = {
    bg = "#c4c8da",
    fg = "#9e6400"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#4e4e00"
  },
  ScrollbarWarnHandle = {
    bg = "#c4c8da",
    fg = "#4e4e00"
  },
  Search = {
    bg = "#7890dd",
    fg = "#474747"
  },
  SignColumn = {
    bg = "#e1e2e7",
    fg = "#a8aecb"
  },
  SignColumnSB = {
    bg = "#d2d3d7",
    fg = "#a8aecb"
  },
  SnacksDashboardDesc = {
    fg = "#006060"
  },
  SnacksDashboardDir = {
    fg = "#7b829b"
  },
  SnacksDashboardFooter = {
    fg = "#006060"
  },
  SnacksDashboardHeader = {
    fg = "#474747"
  },
  SnacksDashboardIcon = {
    fg = "#474747"
  },
  SnacksDashboardKey = {
    fg = "#4e4e00"
  },
  SnacksDashboardSpecial = {
    fg = "#d20065"
  },
  SnacksIndent = {
    fg = "#a8aecb",
    nocombine = true
  },
  SnacksIndent1 = {
    fg = "#2e7de9",
    nocombine = true
  },
  SnacksIndent2 = {
    fg = "#4e4e00",
    nocombine = true
  },
  SnacksIndent3 = {
    fg = "#8c7500",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#2b645d",
    nocombine = true
  },
  SnacksIndent5 = {
    fg = "#d20065",
    nocombine = true
  },
  SnacksIndent6 = {
    fg = "#a02cff",
    nocombine = true
  },
  SnacksIndent7 = {
    fg = "#9e6400",
    nocombine = true
  },
  SnacksIndent8 = {
    fg = "#cf0000",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#188092",
    nocombine = true
  },
  SnacksInputBorder = {
    fg = "#4e4e00"
  },
  SnacksInputIcon = {
    fg = "#188092"
  },
  SnacksInputTitle = {
    fg = "#4e4e00"
  },
  SnacksNotifierBorderDebug = {
    bg = "#e1e2e7",
    fg = "#b7bbcb"
  },
  SnacksNotifierBorderError = {
    bg = "#e1e2e7",
    fg = "#edc6c9"
  },
  SnacksNotifierBorderInfo = {
    bg = "#e1e2e7",
    fg = "#8abec9"
  },
  SnacksNotifierBorderTrace = {
    bg = "#e1e2e7",
    fg = "#c799f1"
  },
  SnacksNotifierBorderWarn = {
    bg = "#e1e2e7",
    fg = "#a6a78b"
  },
  SnacksNotifierDebug = {
    bg = "#e1e2e7",
    fg = "#474747"
  },
  SnacksNotifierError = {
    bg = "#e1e2e7",
    fg = "#474747"
  },
  SnacksNotifierIconDebug = {
    fg = "#7880a0"
  },
  SnacksNotifierIconError = {
    fg = "#ff9d9d"
  },
  SnacksNotifierIconInfo = {
    fg = "#07879d"
  },
  SnacksNotifierIconTrace = {
    fg = "#a02cff"
  },
  SnacksNotifierIconWarn = {
    fg = "#4e4e00"
  },
  SnacksNotifierInfo = {
    bg = "#e1e2e7",
    fg = "#474747"
  },
  SnacksNotifierTitleDebug = {
    fg = "#7880a0"
  },
  SnacksNotifierTitleError = {
    fg = "#ff9d9d"
  },
  SnacksNotifierTitleInfo = {
    fg = "#07879d"
  },
  SnacksNotifierTitleTrace = {
    fg = "#a02cff"
  },
  SnacksNotifierTitleWarn = {
    fg = "#4e4e00"
  },
  SnacksNotifierTrace = {
    bg = "#e1e2e7",
    fg = "#474747"
  },
  SnacksNotifierWarn = {
    bg = "#e1e2e7",
    fg = "#474747"
  },
  SnacksPickerBoxTitle = {
    bg = "#d2d3d7",
    fg = "#9e6400"
  },
  SnacksPickerInputBorder = {
    bg = "#d2d3d7",
    fg = "#9e6400"
  },
  SnacksPickerInputTitle = {
    bg = "#d2d3d7",
    fg = "#9e6400"
  },
  SnacksPickerPickWin = {
    bg = "#7890dd",
    bold = true,
    fg = "#474747"
  },
  SnacksPickerPickWinCurrent = {
    bg = "#f400f4",
    bold = true,
    fg = "#474747"
  },
  SnacksPickerSelected = {
    fg = "#f400f4"
  },
  SnacksPickerToggle = "SnacksProfilerBadgeInfo",
  SnacksProfilerBadgeInfo = {
    bg = "#cdd8df",
    fg = "#188092"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#d9dce5",
    fg = "#7b829b"
  },
  SnacksProfilerIconInfo = {
    bg = "#a5c5ce",
    fg = "#188092"
  },
  SnacksProfilerIconTrace = {
    bg = "#c9d0e2",
    fg = "#7b829b"
  },
  SnacksScratchDesc = "SnacksProfilerBadgeInfo",
  SnacksScratchKey = "SnacksProfilerIconInfo",
  SnacksZenIcon = {
    fg = "#a02cff"
  },
  Sneak = {
    bg = "#d20065",
    fg = "#c4c8da"
  },
  SneakScope = {
    bg = "#b7c1e3"
  },
  Special = {
    fg = "#188092"
  },
  SpecialKey = {
    fg = "#7b829b"
  },
  SpellBad = {
    sp = "#ff9d9d",
    undercurl = true
  },
  SpellCap = {
    sp = "#4e4e00",
    undercurl = true
  },
  SpellLocal = {
    sp = "#07879d",
    undercurl = true
  },
  SpellRare = {
    sp = "#2b645d",
    undercurl = true
  },
  Statement = {
    fg = "#d20065"
  },
  StatusLine = {
    bg = "#d2d3d7",
    fg = "#6172b0"
  },
  StatusLineNC = {
    bg = "#d2d3d7",
    fg = "#a8aecb"
  },
  String = {
    fg = "#8c7500"
  },
  Substitute = {
    bg = "#cf0000",
    fg = "#b4b5b9"
  },
  SupermavenSuggestion = {
    fg = "#a1a6c5"
  },
  TabLine = {
    bg = "#d2d3d7",
    fg = "#a8aecb"
  },
  TabLineFill = {
    bg = "#b4b5b9"
  },
  TabLineSel = {
    bg = "#2e7de9",
    fg = "#b4b5b9"
  },
  TargetWord = {
    fg = "#006060"
  },
  TelescopeBorder = {
    bg = "#d2d3d7",
    fg = "#4094a3"
  },
  TelescopeNormal = {
    bg = "#d2d3d7",
    fg = "#474747"
  },
  TelescopePromptBorder = {
    bg = "#d2d3d7",
    fg = "#9e6400"
  },
  TelescopePromptTitle = {
    bg = "#d2d3d7",
    fg = "#9e6400"
  },
  TelescopeResultsComment = {
    fg = "#7b829b"
  },
  Title = {
    bold = true,
    fg = "#2e7de9"
  },
  Todo = {
    bg = "#4e4e00",
    fg = "#e1e2e7"
  },
  TreesitterContext = {
    bg = "#b3b8d1"
  },
  TroubleCount = {
    bg = "#a8aecb",
    fg = "#d20065"
  },
  TroubleNormal = {
    bg = "#d2d3d7",
    fg = "#474747"
  },
  TroubleText = {
    fg = "#6172b0"
  },
  Type = {
    fg = "#188092"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#b4b5b9"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#4e4e00"
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#2e7de9"
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#4e4e00"
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#8c7500"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#2b645d"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#d20065"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#a02cff"
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#9e6400"
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#cf0000"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#4e4e00"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#2e7de9"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#9e6400"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#2e7de9"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#8c7500"
  },
  Visual = {
    bg = "#b7c1e3"
  },
  VisualNOS = {
    bg = "#b7c1e3"
  },
  WarningMsg = {
    fg = "#4e4e00"
  },
  WhichKey = {
    fg = "#006060"
  },
  WhichKeyDesc = {
    fg = "#d20065"
  },
  WhichKeyGroup = {
    fg = "#2e7de9"
  },
  WhichKeyNormal = {
    bg = "#d2d3d7"
  },
  WhichKeySeparator = {
    fg = "#7880a0"
  },
  WhichKeyValue = {
    fg = "#6d749c"
  },
  Whitespace = {
    fg = "#a8aecb"
  },
  WildMenu = {
    bg = "#b7c1e3"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#b4b5b9"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#cbd9e0",
    fg = "#07879d"
  },
  debugPC = {
    bg = "#d2d3d7"
  },
  diffAdded = {
    bg = "#bfd6cf",
    fg = "#00c500"
  },
  diffChanged = {
    bg = "#d5d9e4",
    fg = "#9b9bff"
  },
  diffFile = {
    fg = "#2e7de9"
  },
  diffIndexLine = {
    fg = "#d20065"
  },
  diffLine = {
    fg = "#7880a0"
  },
  diffNewFile = {
    bg = "#bfd6cf",
    fg = "#188092"
  },
  diffOldFile = {
    bg = "#e6d8dc",
    fg = "#188092"
  },
  diffRemoved = {
    bg = "#e6d8dc",
    fg = "#ff7070"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#ff9d9d"
  },
  healthSuccess = {
    fg = "#008787"
  },
  healthWarning = {
    fg = "#4e4e00"
  },
  helpCommand = {
    bg = "#a1a6c5",
    fg = "#2e7de9"
  },
  helpExample = {
    fg = "#7880a0"
  },
  htmlH1 = {
    bold = true,
    fg = "#d20065"
  },
  htmlH2 = {
    bold = true,
    fg = "#2e7de9"
  },
  illuminatedCurWord = {
    bg = "#a8aecb"
  },
  illuminatedWord = {
    bg = "#a8aecb"
  },
  lCursor = {
    bg = "#474747",
    fg = "#e1e2e7"
  },
  qfFileName = {
    fg = "#2e7de9"
  },
  qfLineNr = {
    fg = "#6d749c"
  }
}
