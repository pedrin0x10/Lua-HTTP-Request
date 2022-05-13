local pedrin = {}

function pedrin:http(url)
    os.execute('certutil -urlcache -split -f "'..url..'" pedrin')
    local file = io.open( "pedrin", "r" )
    if file ~= nil then
        local contents = file:read( "*all" )
        file:close()
        os.execute("del pedrin")
        return contents
    end
end
