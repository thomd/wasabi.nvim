-- cat lua/wasabi/palette.lua | awk '/=/{system("pastel paint black --on " substr($3, 3, 6) " " $1 " ")}'
--
return {
  -- colors
  red            = "#dc2626",
  orange         = "#f59e0b",
  green          = "#65a30d",
  yellow         = "#fde047",
  blue           = "#3b82f6",
  magenta        = "#c026d3",
  cyan           = "#0891b2",
  gray           = "#6b7280",

  bright_red     = "#f87171",
  bright_orange  = "#fcd34d",
  bright_green   = "#a3e635",
  bright_yellow  = "#fef9c3",
  bright_blue    = "#93c5fd",
  bright_magenta = "#e879f9",
  bright_cyan    = "#22d3ee",
  bright_gray    = "#d1d5db",

  white          = "#ffffff",
  gray_1         = "#e6e6e6",
  gray_2         = "#cccccc",
  gray_3         = "#b3b3b3",
  gray_4         = "#999999",
  gray_5         = "#808080",
  gray_6         = "#666666",
  gray_7         = "#4d4d4d",
  gray_8         = "#333333",
  gray_9         = "#1a1a1a",
  black          = "#000000",

  nontext        = "#d2d6dc",

  -- UI
  bg             = "#000000",
  fg             = "#dddddd",
  cursorline     = "#2c2c2c",
  cursorlinenr   = "#ffff87",
  linenr         = "#626262",
  selection      = "#1c1c1c",
  comment        = "#4e4e4e",
  cursor         = "#f4b87e",
  visual         = "#2e3c55",
  search         = "#ffffaf",
  statusline     = "#1e293b",
  fold           = "#3e4a5a",
  split          = "#334155",
  tabline        = "#3a3a3a",
  tabline_sel    = "#5f8700",
  tabline_sel_fg = "#ffffaf",
  tabline_fill   = "#1c1c1c",

  -- Syntax
  keyword        = "#87afff",
  Function       = "#cbff74",
  string         = "#87d75f",
  constant       = "#87d75f",
  Type           = "#cbff74",
  number         = "#87d75f",
  boolean        = "#87d75f",
  operator       = "#87afff",
  variable       = "#d7875f",
  comment        = "#333333",

  -- Spell
  spell          = "#dd0000",
  spell_bg       = "#121212",

  -- Markdown
  text           = "#dddddd",
  link           = "#87afff",
  headline       = "#87d75f",
  table_border   = "#808080",
  code           = "#808080",
  code_bg        = "#1a1a1a",
  list           = "#d7875f",
  cite           = "#d7875f",
}
