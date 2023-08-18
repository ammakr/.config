local options = {

ensure_installed = {
		-- lua
		"lua-language-server",
		"stylua",
		-- web
		"css-lsp",
		"html-lsp",
		"typescript-language-server",
		"deno",
		"prettier",
		"prettierd",
		-- java
		"java-language-server",
		-- azure
		"azure-pipelines-language-server",
		-- bash
		"shellcheck",
		"bash-language-server",
		-- python
		"pyright",
		"flake8",
		"black",
		"debugpy",
		"mypy",
		"pydocstyle",
		"pylint",
		"pyre",
		"autoflake",
		"autopep8",
		"python-lsp-server",
	},
  PATH = "skip",

  ui = {
    icons = {
      package_pending = " ",
      package_installed = "󰄳 ",
      package_uninstalled = " 󰚌",
    },

    keymaps = {
      toggle_server_expand = "<CR>",
      install_server = "i",
      update_server = "u",
      check_server_version = "c",
      update_all_servers = "U",
      check_outdated_servers = "C",
      uninstall_server = "X",
      cancel_installation = "<C-c>",
    },
  },

  max_concurrent_installers = 10,
}

return options
