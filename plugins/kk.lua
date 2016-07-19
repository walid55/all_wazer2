do

 function run(msg, matches)
 local ch = '181695411'..msg.to.id--هنا حط ايديك
 local fuse = 'اكو شخص صاحلك ' .. msg.from.id .. '\n\nاسمه❤️ ' .. msg.from.print_name ..'\n\nمعرفه❤️ @' .. msg.from.username ..'\n\nايدي المجموعه  ❤️ '..msg.to.id.. '\n\n❤️طلب منك؟\n' .. matches[1]
 local fuses = '!printf user#id' .. msg.from.id


   local text = matches[1]
   local chat = "user#id"..181695411--هنا حط ايديك
 
  local sends = send_msg(chat, fuse, ok_cb, false)
  return 'مشغول او نايم راح اتركله رساله تنبيهيه '..msg.from.username
 end
 end
 return {

  description = "SuperGroup request",

  usage = "",
  patterns = {
  "^محمد$"

  },
  run = run
 }
--by @Th3_BOOS
--الله يحركك اذا تشيل الحقوق يا مطور يا فيطي
