RegisterCommand('alert', function()
  lib.alertDialog({
    header = 'Hello there',
    content = 'General Kenobi  \n Markdown support!',
    centered = true,
    cancel = true
})
end)