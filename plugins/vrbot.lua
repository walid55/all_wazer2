do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "للتحدث مع المطور اضغط على المعرف التالي Develoer  < @DEV_m1 > Developer :  < @A1_b1 >"
     
  end 
   
end 

-- #DEV @m1_l1

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 
-- By @SAJJADNOORI
