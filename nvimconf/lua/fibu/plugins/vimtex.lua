return {
  "lervag/vimtex",
  config = function()
    vim.g.vimtex_option = "go here"

    vim.g.vimtex_view_method = "skim"
    vim.g.vimtex_quickfix_mode = 0
    vim.g.vimtex_mappings_enabled = 0
    vim.g.vimtex_indent_enabled = 0
    vim.g.vimtex_syntax_enabled = 1
    vim.g.vimtex_view_general_viewer = "skim"
    vim.g.tex_flavor = "latex"
    vim.g.vimtex_context_pdf_viewer = "skim"
  end,
}
