-- file : config.lua
local module = {}

module.SSID = {}  
module.SSID["kitties"] = "ph0t0npesto"

module.HOST = "10.0.0.4"  
module.PORT = 1883  
module.ID = node.chipid()

module.ENDPOINT = "nodemcu/crawl/"  
return module  
