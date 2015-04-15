
local MainScene = class("MainScene", cc.load("mvc").ViewBase)

function MainScene:onCreate()
    -- add background image
    display.newSprite("back.jpg")
        :move(display.center)
        :addTo(self)


end

return MainScene
