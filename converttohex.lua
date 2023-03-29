local function converttohex(color)
    r= math.floor(color/256/256)
    color=color-(r*256*256)
    g= math.floor(color/256)
    color = color-(g*256)
    b=color
    return {r,g,b}
end
