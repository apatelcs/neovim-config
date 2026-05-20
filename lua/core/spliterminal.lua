vim.keymap.set("t", "<esc><esc>", "<c-\\><c-n>")

local state = {
  split = {
    buf = -1,
    win = -1,
  },
}

local function create_split_window(opts)
  opts = opts or {}
  local height = opts.height or math.floor(vim.o.lines * 0.25)

  local buf = nil

  if vim.api.nvim_buf_is_valid(opts.buf) then
    buf = opts.buf
  else
    buf = vim.api.nvim_create_buf(false, true)
  end

  local win_config = {
    split = "below",
    height = height,
  }

  local win = vim.api.nvim_open_win(buf, true, win_config)

  return { buf = buf, win = win }
end

local toggle_terminal = function()
  if not vim.api.nvim_win_is_valid(state.split.win) then
    state.split = create_split_window({ buf = state.split.buf })
    if vim.bo[state.split.buf].buftype ~= "terminal" then
      vim.cmd.terminal()
    end
  else
    vim.api.nvim_win_hide(state.split.win)
  end
end

vim.api.nvim_create_user_command("Spliterminal", toggle_terminal, {})
vim.keymap.set({ "n", "t" }, "<leader>tt", toggle_terminal, { desc = "[T]oggle [t]erminal" })
