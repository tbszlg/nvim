return {
  "nvim-telescope/telescope.nvim",
  keys = {
    {
      "<leader>f.",
      function()
        require("telescope.builtin").find_files({ cwd = require("telescope.utils").buffer_dir() })
      end,
      desc = "Find File (current dir)",
    },
  },
}
