-- local colorscheme = "darkplus"
local colorscheme = "no-clown-fiesta"
vim.g.transparent_background = false
vim.g.italic_comments = true
-- local colorscheme = "gruvbox-material"
-- vim.g.gruvbox_material_background = "hard"
-- vim.g.gruvbox_material_disable_italic_comment = 1
-- vim.g.gruvbox_material_enable_bold = 0
-- vim.g.gruvbox_material_enable_italic = 0
-- vim.g.gruvbox_material_transparent_background = 1
-- vim.g.gruvbox_material_visual = "grey background"
-- vim.g.gruvbox_material_menu_selection_background = "grey"
-- vim.g.gruvbox_material_sign_column_background = "default"
-- vim.g.gruvbox_material_spell_foreground = "colored"
-- vim.g.gruvbox_material_ui_contrast = "low"
-- vim.g.gruvbox_material_diagnostic_text_highlight = 1
-- vim.g.gruvbox_material_diagnostic_line_highlight = 1
-- vim.g.gruvbox_material_diagnostic_virtual_text = "gray"
-- vim.g.gruvbox_material_current_word = "grey background"
-- vim.g.gruvbox_material_statusline_style = "default"
-- vim.g.gruvbox_material_lightline_disable_bold = 0
-- vim.g.gruvbox_material_palette = "material"
--
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  return
end
