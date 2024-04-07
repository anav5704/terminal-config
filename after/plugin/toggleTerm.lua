require("toggleterm").setup{
    open_mapping = [[<F12>]],
    insert_mappings = true,
    start_in_insert = true,
    shell = vim.o.shell,
    close_on_exit = true,
    direction = 'float',
    float_opts = {
        border = 'curved'
    }
}
