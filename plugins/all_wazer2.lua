
do

function run(msg, matches)
local reply_id = msg['id']
  local S = '❣  السورس 🛢 vtbot 📁\n❣  الاصدار 📋 v1.2\n❣ الموقع 💻\https://github.com/walid55/all_wazer2tbot.git \n❣   #المطور   @abo_shosho98  \n❣  المطور @abo_shosho98  \n   تابع قناه المطورين @abo_shosho98  تابع قناه الخاصه بلسورس @abo_shosho98  '
reply_msg(reply_id, S, ok_cb, false)
end

return {
  patterns = {
"^(الاصدار)$",
  }, 
  run = run 
}

end
