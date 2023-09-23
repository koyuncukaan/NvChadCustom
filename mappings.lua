local M = {}

M.custom = {
  n = {
    ["<C-d>"] = {"<C-d>zz","Center scroll for down"},
    ["<C-u>"] = {"<C-u>zz>","Center scroll for up"},
    ["n"] = {"nzzzv","Center scroll for search"},
    ["N"] = {"Nzzzv","Center scroll for search"},
    ["J"] = {"mzJ`z","Joins the line below to the current one"},
  },
  v = {
    ["J"] = {":m '>+1<CR>gv=gv","Move lines"},
    ["K"] = {":m '<-2<CR>gv=gv","Move lines"},
  }

}

return M
