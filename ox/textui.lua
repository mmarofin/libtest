RegisterCommand('testtextui', function()
    lib.showTextUI('[E] - Fuel vehicle')
    CreateThread(function()
        while true do
            Wait(0)
            if IsControlJustReleased(0, 38) then -- 38 = E
                lib.hideTextUI()
                break
            end
        end
    end)
end, false)