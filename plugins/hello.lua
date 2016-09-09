do

function run(msg, matches)
  return "سلام, " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "say سلام to [name]",
  patterns = {
    "^say سلام to (.*)$",
    "^Say سلام to (.*)$"
  }, 
  run = run 
}

end
