function startup()
    print('in startup')
    dofile('test.lua')
    end

tmr.alarm(0,10000,0,startup)