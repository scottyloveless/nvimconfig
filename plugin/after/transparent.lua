-- transparent background
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, "FloatBorder", { bg = "none" })
vim.api.nvim_set_hl(0, "Pmenu", { bg = "none" })
vim.api.nvim_set_hl(0, "Terminal", { bg = "none" })
vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "none" })
vim.api.nvim_set_hl(0, "FoldColumn", { bg = "none" })
vim.api.nvim_set_hl(0, "Folded", { bg = "none" })
vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
vim.api.nvim_set_hl(0, "WhichKeyNormal", { bg = "none" })
vim.api.nvim_set_hl(0, "FloatTitle", { fg = vim.api.nvim_get_hl(0, { name = "FloatTitle" }).fg, bg = "none" })
vim.api.nvim_set_hl(0, "TelescopeBorder", { bg = "none" })
vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = "none" })
vim.api.nvim_set_hl(0, "TelescopePromptBorder", { bg = "none" })
vim.api.nvim_set_hl(0, "TelescopePromptTitle", { bg = "none" })
vim.api.nvim_set_hl(0, "LspInfoBorder", { fg = vim.api.nvim_get_hl(0, { name = "LspInfoBorder" }).fg, bg = "none" })

-- transparent background for neotree
vim.api.nvim_set_hl(0, "NeoTreeNormal", { bg = "none" })
vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { bg = "none" })
vim.api.nvim_set_hl(0, "NeoTreeVertSplit", { bg = "none" })
vim.api.nvim_set_hl(0, "NeoTreeWinSeparator", { bg = "none" })
vim.api.nvim_set_hl(0, "NeoTreeEndOfBuffer", { bg = "none" })

-- transparent background for snacks explorer
vim.api.nvim_set_hl(
  0,
  "SnacksPickerInputTitle",
  { fg = vim.api.nvim_get_hl(0, { name = "SnacksPickerInputTitle" }).fg, bg = "none" }
)
vim.api.nvim_set_hl(
  0,
  "SnacksPickerInputBorder",
  { fg = vim.api.nvim_get_hl(0, { name = "SnacksPickerInputBorder" }).fg, bg = "none" }
)
vim.api.nvim_set_hl(
  0,
  "SnacksPickerBoxTitle",
  { fg = vim.api.nvim_get_hl(0, { name = "SnacksPickerBoxTitle" }).fg, bg = "none" }
)
vim.api.nvim_set_hl(0, "LspInlayHint", { fg = vim.api.nvim_get_hl(0, { name = "LspInlayHint" }).fg, bg = "none" })

-- transparent background for nvim-tree
vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "none" })
vim.api.nvim_set_hl(0, "NvimTreeVertSplit", { bg = "none" })
vim.api.nvim_set_hl(0, "NvimTreeEndOfBuffer", { bg = "none" })

-- transparent snacks notify
vim.api.nvim_set_hl(
  0,
  "SnacksNotifierInfo",
  { fg = vim.api.nvim_get_hl(0, { name = "SnacksNotifierInfo" }).fg, bg = "none" }
)
vim.api.nvim_set_hl(
  0,
  "SnacksNotifierWarn",
  { fg = vim.api.nvim_get_hl(0, { name = "SnacksNotifierWarn" }).fg, bg = "none" }
)
vim.api.nvim_set_hl(
  0,
  "SnacksNotifierWarn",
  { fg = vim.api.nvim_get_hl(0, { name = "SnacksNotifierDebug" }).fg, bg = "none" }
)
vim.api.nvim_set_hl(
  0,
  "SnacksNotifierError",
  { fg = vim.api.nvim_get_hl(0, { name = "SnacksNotifierError" }).fg, bg = "none" }
)
vim.api.nvim_set_hl(
  0,
  "SnacksNotifierTrace",
  { fg = vim.api.nvim_get_hl(0, { name = "SnacksNotifierTrace" }).fg, bg = "none" }
)
vim.api.nvim_set_hl(
  0,
  "SnacksNotifierBorderInfo",
  { fg = vim.api.nvim_get_hl(0, { name = "SnacksNotifierBorderInfo" }).fg, bg = "none" }
)
vim.api.nvim_set_hl(
  0,
  "SnacksNotifierBorderWarn",
  { fg = vim.api.nvim_get_hl(0, { name = "SnacksNotifierBorderWarn" }).fg, bg = "none" }
)
vim.api.nvim_set_hl(
  0,
  "SnacksNotifierBorderDebug",
  { fg = vim.api.nvim_get_hl(0, { name = "SnacksNotifierBorderDebug" }).fg, bg = "none" }
)
vim.api.nvim_set_hl(
  0,
  "SnacksNotifierBorderError",
  { fg = vim.api.nvim_get_hl(0, { name = "SnacksNotifierBorderError" }).fg, bg = "none" }
)
vim.api.nvim_set_hl(
  0,
  "SnacksNotifierBorderTrace",
  { fg = vim.api.nvim_get_hl(0, { name = "SnacksNotifierBorderTrace" }).fg, bg = "none" }
)
