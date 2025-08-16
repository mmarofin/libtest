RegisterCommand('prog', function()
  
lib.progressBar({
    duration = 2000,
    label = 'Drinking water',
    useWhileDead = false,
    canCancel = true,
    disable = {
        car = true,
    },
    anim = {
        dict = 'mp_player_intdrink',
        clip = 'loop_bottle'
    },
    prop = {
        model = `prop_ld_flow_bottle`,
        pos = vec3(0.03, 0.03, 0.02),
        rot = vec3(0.0, 0.0, -1.5)
    },
})

end)


RegisterCommand('progcircle', function()
    lib.progressCircle({
    duration = 2000,
    position = 'bottom',
    useWhileDead = false,
    canCancel = true,
    disable = {
        car = true,
    },
    anim = {
        dict = 'mp_player_intdrink',
        clip = 'loop_bottle'
    },
    prop = {
        model = `prop_ld_flow_bottle`,
        pos = vec3(0.03, 0.03, 0.02),
        rot = vec3(0.0, 0.0, -1.5)
    },
})

end)