require('base')
require('highlights')
require('plugins')
require('maps')
require('macos')
vim.cmd[[autocmd BufWritePost plugin.lua PackerCompile]]
