---@diagnostic disable: undefined-global
local opt = vim.opt
local g = vim.g
local wo = vim.wo
---@diagnostic enable: undefined-global

g.re_nvim_style = "minimal" -- normal | minimal
g.re_nvim_theme = "catppuccin" -- catppuccin | gruvbox | none

opt.cursorline = true
opt.colorcolumn = "120"
opt.list = true
opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

wo.number = true
wo.relativenumber = false
opt.updatetime = 100
wo.signcolumn = "yes"
opt.scrolloff = 10
wo.linebreak = true
opt.virtualedit = "block"
opt.undofile = true

opt.mouse = "a"
opt.mousefocus = true

opt.number = true
opt.relativenumber = false

opt.splitbelow = true
opt.splitright = true

opt.shortmess:append "c"

opt.expandtab = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.smartindent = true
