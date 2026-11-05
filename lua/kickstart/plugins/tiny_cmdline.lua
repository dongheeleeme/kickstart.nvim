vim.o.cmdheight = 0
vim.pack.add { 'https://github.com/rachartier/tiny-cmdline.nvim' }

require('tiny-cmdline').setup {
  position = {
    y = '20%',
  },
}
