ESX = exports["es_extended"]:getSharedObject()

RegisterCommand("id", function ()
    lib.notify({
        title = 'ID: '..GetPlayerServerId(PlayerId())..'',
        icon = 'id-card',
    })
end)

