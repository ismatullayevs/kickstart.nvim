return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  opts = {
    options = {
      mode = 'buffers', -- show buffers as tabs
      indicator = {
        icon = '▎', -- or '│' or '●'
        style = 'icon',
      },
      modified_icon = '●', -- circle for unsaved buffers
      show_buffer_close_icons = false,
      show_close_icon = false,
      separator_style = 'slant', -- or "thin", "padded_slant", etc.
      diagnostics = 'nvim_lsp', -- optional
      offsets = {
        {
          filetype = 'neo-tree',
          text = 'File Explorer',
          highlight = 'Directory',
          text_align = 'center',
          separator = true,
        },
      },
    },
  },
}
