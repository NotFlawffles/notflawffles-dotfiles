vim.keymap.set("n", "<C-b>", ":execute ':TermRun ' .. readfile(\'.build-command\')[0] <Cr>")
