
do

local function oscar(msg ,matches)
        if is_sudo(msg) then
local url = "http://e.top4top.net/p_2016mqh2.jpg"
local mustafadev = download_to_file(url,'DeaD.jpg')
  send_photo(get_receiver(msg),mustafadev,ok_cb,false)

        elseif is_owner(msg) then
        local url = "http://d.top4top.net/p_2010lto1.jpg"
local mustafadev = download_to_file(url,'DeaD.jpg')

      send_photo(get_receiver(msg),mustafadev,ok_cb,false)
        elseif is_momod(msg) then
        local url = "http://c.top4top.net/p_201090j0.jpg"
local mustafadev = download_to_file(url,'DeaD.jpg')

   send_photo(get_receiver(msg),mustafadev,ok_cb,false)
        elseif not is_momod(msg) then
        local url = "http://a.top4top.net/p_201lshk3.jpg"
local mustafadev = download_to_file(url,'DeaD.jpg')

     send_photo(get_receiver(msg),mustafadev,ok_cb,false)
        end
end

return { 
    patterns = { 
        "^(me)$"
    },
    run = oscar,
    
}
--by @m1_l1
end
