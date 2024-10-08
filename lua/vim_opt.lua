-- 2023-01-22
-- vim.opt.* の設定
-- https://zenn.dev/hisasann/articles/neovim-settings-to-lua

local opt = {
	encoding = "utf-8",
	fileencoding = "utf-8",
	fileencodings = "utf-8,utf-16",
	fileformats = "unix,dos,mac",

	number = true,
	shiftwidth = 4,
	smartindent = true,
	expandtab = true,
	tabstop = 4,

	cursorline = true,
	ruler = true,

	hlsearch = true,
	incsearch = true,
	showcmd = true,

	splitbelow = true,
	splitright = false,

	clipboard = "unnamedplus",
	mouse = "a",
	shell = "fish",
	swapfile = false,

	termguicolors = false, -- 背景色をターミナルの背景色と同期

	-- textwidth = 1,
}

for i, v in pairs(opt) do
	vim.opt[i] = v
end

-- https://blog.atusy.net/2022/02/21/nvim-init-lua/
-- vim.opt.clipboard:append{'unnamedplus'}
