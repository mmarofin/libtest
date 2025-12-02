 RegisterCommand(maro.commands.dialog, function()

lib.inputDialog('Dialog title', {
  {type = 'input', label = 'Text input', description = 'Some input description', required = true, min = 4, max = 16},
  {type = 'number', label = 'Number input', description = 'Some number description', icon = 'hashtag'},
  {type = 'checkbox', label = 'Simple checkbox'},
  {type = 'color', label = 'Colour input', default = '#eb4034'},
  {type = 'date', label = 'Date input', icon = {'far', 'calendar'}, default = true, format = "DD/MM/YYYY"}
})

end, false)