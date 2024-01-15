vim.keymap.set('n', '<C-n>', function()
  if vim.bo.filetype == 'netrw' then
    vim.cmd 'bwipeout'
  else
    vim.cmd 'Explore'
  end
end, { silent = true })
