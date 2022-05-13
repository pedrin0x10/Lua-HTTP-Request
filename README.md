# Lua-HTTP-Request
Safer way to make GET request without using PerformHttpRequest from FiveM native chain

* This code probably only works on the Windows platform but can be adapted to use wget or curl from unix

## Usage:

```lua
local response = pedrin:http("https://pastebin.com/raw/Tc3giJYP")

print(response)
```

## License:
[MIT](https://choosealicense.com/licenses/mit/)
