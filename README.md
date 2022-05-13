# Lua-HTTP-Request
Safer way to make GET request without using PerformHttpRequest from FiveM native chain

* This code probably only works on the Windows platform but can be adapted to use wget or curl from unix
* If you are going to use it for authentication systems, improve this code before

## Usage:

```lua
local response = pedrin:http("https://pastebin.com/raw/Tc3giJYP")

print(response)
```

## License:
[MIT](https://choosealicense.com/licenses/mit/)
