import prologue
import ./views


let urlPatterns* = @[
  pattern("/ws", hello)
]
