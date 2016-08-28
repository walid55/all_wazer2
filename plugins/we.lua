
do

local function oscar(msg ,matches)
        if is_sudo(msg) then
local url = "http://d.top4top.net/p_209xjuo1.jpg"
local mustafadev = download_to_file(url,'DeaD.jpg')
  send_photo(get_receiver(msg),mustafadev,ok_cb,false)

        elseif is_owner(msg) then
        local url = "http://d.top4top.net/p_209xjuo1.jpg"
local mustafadev = download_to_file(url,'DeaD.jpg')

      send_photo(get_receiver(msg),mustafadev,ok_cb,false)
        elseif is_momod(msg) then
        local url = "http://d.top4top.net/p_209xjuo1.jpg"
local mustafadev = download_to_file(url,'DeaD.jpg')

   send_photo(get_receiver(msg),mustafadev,ok_cb,false)
        elseif not is_momod(msg) then
        local url = "http://d.top4top.net/p_209xjuo1.jpg"
local mustafadev = download_to_file(url,'DeaD.jpg')

     send_photo(get_receiver(msg),mustafadev,ok_cb,false)
        end
end

return { 
    patterns = { 
        "^(we)$"
    },
    run = oscar,
    
}
--by @m1_l1
end
