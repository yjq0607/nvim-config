local opt = vim.opt

vim.cmd("colorscheme slate")


-- opt.syntax enable                       -- Enables syntax highlighing
opt.hidden = true                           -- Required to keep multiple buffers open multiple buffers
opt.wrap = true                             -- Display long lines as just one line 
opt.encoding = "utf-8"                      -- The encoding displayed
opt.pumheight = 10                          -- Makes popup menu smaller
opt.fileencoding = "utf-8"                  -- The encoding written to file
opt.ruler = true                            -- Show the cursor position all the time
opt.cmdheight = 2                           -- More space for displaying messages
table.insert(opt.iskeyword, "-")            -- treat dash separated words as a word text object
opt.mouse = ""                              -- Disable your mouse
opt.splitbelow = true                       -- Horizontal splits will automatically be below
opt.splitright = true                       -- Vertical splits will automatically be to the right
opt.conceallevel = 0                        -- To see `` in markdown files
opt.tabstop = 4                             -- Insert 4 spaces for a tab
opt.shiftwidth = 4                          -- Change the number of space characters inserted for indentation
opt.smarttab = true                         -- Makes tabbing smarter will realize you have 2 vs 4
opt.expandtab = true                        -- Converts tabs to spaces
opt.smartindent = true                      -- Makes indenting smart
opt.autoindent = true                       -- Good auto indent
opt.laststatus = 0                          -- Always display the status line
opt.number = true                           -- Line numbers
opt.relativenumber = true                   -- Line numbers
opt.cursorline = true                       -- Enable highlighting of the current line 
opt.background = "dark"                     -- tell vim what the background color looks like
opt.showtabline = 2                         -- Always show tabs
opt.showmode = false                        -- We don't need to see things like -- INSERT -- anymore
opt.backup = false                          -- This is recommended by coc
opt.writebackup = false                     -- This is recommended by coc
opt.updatetime = 300                        -- Faster completion
opt.timeoutlen = 500                        -- By default timeoutlen is 1000 ms
opt.formatoptions:remove {"c", "r", "o"}    -- Stop newline continution of comments
opt.clipboard = "unnamedplus"               -- Copy paste between vim and everything else
opt.wrap = false                            -- nowrap


opt.scrolloff = 999
opt.softtabstop = 4
opt.listchars = {tab = '› ',trail = '⋅'}
opt.list = true
opt.title = true
opt.mousehide = true

vim.cmd("set omnifunc=syntaxcomplete#Complete")        -- note the "=" cannot contain surrounding space


vim.cmd('highlight Comment ctermfg=243 cterm=italic')  -- note the "=" cannot contain surrounding space
vim.cmd("highlight function ctermfg=207")              -- note the "=" cannot contain surrounding space
vim.cmd("highlight statement ctermfg=70")              -- note the "=" cannot contain surrounding space

vim.g['airline#extensions#tabline#enabled'] = 1
vim.g['airline#extensions#tabline#left_sep'] = ''
vim.g['airline#extensions#tabline#left_alt_sep'] = ''
vim.g['airline#extensions#tabline#right_sep'] = ''
vim.g['airline#extensions#tabline#right_alt_sep'] = ''

-- enable powerline fonts
vim.g['airline_powerline_fonts'] = 1
vim.g['airline_left_sep'] = ''
vim.g['airline_right_sep'] = ''
vim.g['airline_theme'] = 'simple'

-- auto-pair
vim.cmd("au FileType css      let b:AutoPairs = AutoPairsDefine({'/*' : '*/'})")
vim.cmd("au FileType c      let b:AutoPairs = AutoPairsDefine({'/*' : '*/'})")
vim.cmd("au FileType python      let b:AutoPairs = AutoPairsDefine({'__' : '__'})")
