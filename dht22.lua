local module = {}
pin = 5
status, dht22.temp, humi, temp_dec, humi_dec = dht.read(pin)
if status == dht.OK then

    -- Float firmware using this example
    print("DHT Temperature:"..temp..";".."Humidity:"..humi)

elseif status == dht.ERROR_CHECKSUM then
    print( "DHT Checksum error." )
elseif status == dht.ERROR_TIMEOUT then
    print( "DHT timed out." )
end
