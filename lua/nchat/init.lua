local M = {}

function M.setup(opts)
    opts = opts or {}
    vim.keymap.set('n', '<leader>c', function()
        if opts.name then
            print('Hello, ' .. opts.name)
        else
            print('Hello from nchat!')
        end
    end)
end

return M
