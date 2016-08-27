do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "للتحدث مع المطور اضغط على المعرف التالي Develoer  < @abo_shosho98 eveloper :  < @abo_shosho98
     
  end 
   
end 

-- #DEV @abo_shosho98

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 
-- By @abo_shosho98   

