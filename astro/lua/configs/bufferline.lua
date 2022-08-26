local status_ok, bufferline = pcall(require, "bufferline")
if not status_ok then return end
bufferline.setup(astronvim.user_plugin_opts("plugins.bufferline", {
  options = {
    offsets = {
      { filetype = "NvimTree", text = "", padding = 1 },
      { filetype = "neo-tree", text = "", padding = 1 },
      { filetype = "Outline", text = "", padding = 1 },
    },

    always_show_bufferline = false,
    show_buffer_close_icons = false,
    show_close_icon = false,
    color_icons = true,
    buffer_close_icon = "",
    modified_icon = "",
    close_icon = "",
    max_name_length = 14,
    max_prefix_length = 13,
    tab_size = 20,
    separator_style = "slant",
  },
  highlights = {
    separator = {
      fg = '#073642',
      bg = '#002b36',
    },
    separator_selected = {
      fg = '#073642',
    },
    background = {
      fg = '#657b83',
      bg = '#002b36'
    },
    buffer_selected = {
      fg = '#fdf6e3',
    },
    fill = {
      bg = '#073642'
    }
  },
}))
