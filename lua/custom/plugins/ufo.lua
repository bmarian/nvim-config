vim.opt.foldmethod = 'manual'
vim.opt.foldexpr = 'nvim_treesitter#foldexpr()'

vim.o.foldlevel = 99
vim.o.foldlevelstart = 99
vim.o.foldenable = true

return {
  'kevinhwang91/nvim-ufo',
  dependencies = { 'kevinhwang91/promise-async' },
  config = function()
    require('ufo').setup {
      provider_selector = function(bufnr, filetype, buftype)
        return { 'treesitter', 'indent' }
      end,
    }
  end,
}
