--[[ 
# 
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ 
#😩 
# For More Information ....! 
# Developer :  < @M1_l1 > 
#  Developer :  < @A1_b1 > 
# our : vrbot 
# Version: 1.1 
#:)) 
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ 
# 
]] 
do 

local function run(msg, matches) 
local reply_id = msg['id'] 
if is_momod(msg) and matches[1]== 'الاوامر' then 
local S = [[  Ϧالاوامر
〰〰〰〰
اوامر المدير 

🔴رفع \ تنزيل + ادمن
🔴رفع /تنزيل + اداري
🔴الادمنيه\ لاضهار  ادمنيه المجموعه
🔴الاداريين / لاضهار اداريين المجموعه

♦️♦️♦️♦️♦️
اوامر الحظر والطرد

🔵بلوك > لطرد العضو
🔵حظر < لحظر العضو
🔵الغاء الحظر < فتح الحظر عن العضو
🔵مغادره ^> للخروج من المجموعه
🔵كتم > لتفعيل الصمت ع العضو
🔵كتم > لفتح الصمت عن العضو
🔵منع + كلمه / لحضر الكلمه
🔵الغاء المنع + الكلمه / لفتح حضر الكلمه
🔵قائمه المنع / لمعرفه الكلمات المحضوره

🔺🔺🔺🔺🔺
اوامر اعدادات المجموعه

⚪️ضع وصف *< لاضافه وصف
⚪️ضع قوانين *< لاضافه قانو
⚪️ضع صوره °> لتغير صوره المجموعه
⚪️ضع اسم + الاسم > لتغير اسم المجموعه
⚪️ضع معرف ; لوضع معرف المجموعه
⚪️القوانين ; لااضهار قوانين المجموعه
⚪️تغير القوانين ; لتغير قوانين المجموعه
⚪️الرابط ; لچلب رابط المجموعه
⚪️الرابط خاص ; لرسل الرابط في الخاص
(تنظيف + العدد )(لتنضيف رسائل المجموعه()
▪️▪️▪️▪️▪️▪️
الاوامر الرئيسيه

ملاحضه جميع الاوامر تعمل بكلمه (قفل) او(فتح)

[قفل❌❗️] + (الاضافه " الدردشه " الصور " الفيديو " الصوت " الكلايش " الروابط " المصلقات " التكرار " الصور المتحركه " الفايلات " الجماعيه " العربيه " اعاده توجيه)
  
[فتح☑️❓] + (الاضافه " الدردشه " الصور " الفيديو " الصوت " الكلايش " الروابط " المصلقات " التكرار " الصور المتحركه " الفايلات " الجماعيه " العربيه " اعاده توجيه)
   ➖➖➖➖➖➖➖➖➖➖➖➖
ارسل كلمه ( dev ) لمعرفه مصنع البوت ⏸❕
🤖 Devloper |•• @DEV_m1
🤖 Devloper |•• @a1_b1
🤖 Devloper |•• @m_mrs 

]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

if not is_momod(msg) then 
local S = "للمشرفين فقط 😎🖕🏿" 
reply_msg(reply_id, S, ok_cb, false) 
end 

end 
return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(الاوامر)$", 
}, 
run = run 
} 
end
