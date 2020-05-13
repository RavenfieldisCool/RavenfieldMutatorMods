    -- Example:
    -- Just paste this into the Start function of your behaviour and it will overwrite the chat messages!
    local ChatFeed = GameObject.Find("ChatFeedScript(Clone)")
    if ChatFeed == nil then
        print("ChatFeed not found!")
    else
        print("ChatFeed found!")
        local behaviourChatFeed = ScriptedBehaviour.GetScript(ChatFeed)
        behaviourChatFeed:ClearKilledMessage()
        behaviourChatFeed:ClearKillerMessages()
        behaviourChatFeed:ClearTeamKillerMessages()
        behaviourChatFeed:ClearTeamKilledMessages()
        behaviourChatFeed:AddKilledMessage("Hello from Killed")
        behaviourChatFeed:AddKillerMessage("Hello from Killer")
        behaviourChatFeed:AddTeamKillerMessage("Hello from Teamkiller")
        behaviourChatFeed:AddTeamKilledMessage("Hello from Teamkilled")
        behaviourChatFeed:PushMessage(Player.actor,"asdasdasdasd")

    end
    -- Functions
The fuck??? how..
lol bitchass get nae naed
LOL OMG XD SRRY LOL
nigger

bruhhh this games shit
omg yur so bad xddD
bruh you were in my way
omg fucking faggot ass
