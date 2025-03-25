-- Join My Discord For More Scripts https://discord.gg/ayhTskTP

RegisterCommand ("help", function()
    msg(CHANGE_ME)  -- Here You Can Type Whatever You Want For It To Display Such As For Help Or Something
end, false)

function msg(text)
    TriggerEvent ("chatMessage", "[Server]", {255,0,0}, text) -- Now The Default Color For The Text Is Now Red You Can Change It If You Want
end

-- If You Want To Make More Just Copy The Same Format And Paste It Just Make Sure You Change The RegisterCommand So It Wont Mix Or Anything
