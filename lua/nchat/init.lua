local M = {}

function M.setup(opts)
    opts = opts or {}
    vim.keymap.set('n', '<Leader>c', function()
        if opts.name then
            print('Hello, ' .. opts.name)
        else
            print('Hello from nchat!')
        end
    end)
end

return M
