-- file : config.lua
local module = {}

module.SSID = {}  
module.SSID["WIFI_SSID"] = "WIFI_PASS"

module.HOST = "HA_MQTT_IP"  
module.PORT = 1883  
module.ID = node.chipid()

module.ENDPOINT = "MQTT_ENDPOINT"  
return module  
