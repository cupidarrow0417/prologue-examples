import prologue

import views

let urlPatterns* = @[
  pattern("/todo", todoList),
  pattern("/new", newItem),
  pattern("/edit/{id}", editItem),
  pattern("/item/{item}", showItem)
]