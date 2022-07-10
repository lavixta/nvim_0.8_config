  vim.cmd "au ColorScheme * hi Normal ctermbg=none guibg=none"
  vim.cmd "au ColorScheme * hi SignColumn ctermbg=none guibg=none"
  vim.cmd "au ColorScheme * hi NormalNC ctermbg=none guibg=none"
  vim.cmd "au ColorScheme * hi MsgArea ctermbg=none guibg=none"
  vim.cmd "au ColorScheme * hi TelescopeBorder ctermbg=none guibg=none"
  vim.cmd "au ColorScheme * hi NvimTreeNormal ctermbg=none guibg=none"
  vim.cmd "au ColorScheme * hi EndOfBuffer ctermbg=none guibg=none"
  vim.cmd "let &fcs='eob: '"
local keymap = vim.api.nvim_set_keymap
opts = {noremap = true, silent = true}
keymap("n", "<C-s>", ":w<cr>",opts)
keymap("i","<C-h>","<left>",opts)
keymap("i","<C-l>","<right>",opts)
vim.diagnostic.config({
    virtual_text = true
  })
