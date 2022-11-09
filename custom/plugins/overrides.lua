local M = {}

M.treesitter = {
  ensure_installed = {
    "bash",
    "c",
    "cpp",
    "css",
    "dockerfile",
    "git_rebase",
    "go",
    "hcl",
    "html",
    "javascript",
    "json",
    "lua",
    "make",
    "markdown",
    "python",
    "toml",
    "typescript",
    "vim",
    "vue",
    "yaml",
  },
}

M.mason = {
  ensure_installed = {

    -- Markdown
    "markdownlint", -- linter formatter
    "marksman", -- lsp

    -- Python
    "pylint", -- linter
    "python-lsp-server", -- lsp
    "blue", -- formatter

    -- TOML
    "taplo", -- lsp

    -- YAML
    "yaml-language-server", -- lsp
    "yamlfmt", -- formatter
    "yamllint", -- linter

    -- Terraform
    "terraform-ls", -- lsp
    "tflint", -- linter

    -- Lua 
    "lua-language-server", -- lsp
    "stylua", -- formatter
    "luacheck", -- linter

    -- Web 
    "css-lsp", -- lsp
    "html-lsp", -- lsp

    -- GitHub 
    "actionlint", -- linter

    -- Shell 
    "bash-language-server", -- lsp
    "bash-debug-adapter", -- dap
    "shellharden", -- formatter linter

    -- C/C++ 
    "clang-format", -- formatter
    "clangd", -- lsp
    "cpplint", -- linter

    -- Docker 
    "dockerfile-language-server", -- lsp
    "hadolint", -- linter

    -- JSON
    "fixjson", -- formatter
    "json-lsp", -- lsp
    "jsonlint", -- linter

    -- Golang
    "gopls", -- lsp
    "gotestsum", -- test
    "gofumpt", -- formatter
    "goimports", -- imports
    "golangci-lint", -- linter

    -- JS/TS 
    "js-debug-adapter", --dap
    "deno", -- lsp
    "prettier", -- formatter

  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
