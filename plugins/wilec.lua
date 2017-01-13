do
    
local function axis(msg,matches)
    if matches[1] == "chat_add_user"  then 
     local text = 'اهلا 😊👋 بك عزيزي في المجموعة 👥🔕'..'\n'..'\n'
     ..'المعلومات 📋 الخاصة بك 🔷'..'\n'
    ..'📌 اسمك :  '..msg.action.user.print_name..'\n'
    ..'📌 معرفك : @'..(msg.action.user.username or "لا يوجد")..'\n'
    ..'💭 الايدي : '..msg.action.user.id..'\n'
    ..'📱رقم الهاتف : '..(msg.action.user.phone or "لا يوجد")..'\n'
    ..'➖➖➖➖➖ـ'..'\n'
    ..'📌 اسم المجموعة : '..msg.to.title..'\n'
    ..'💭 ايدي المجموعة : '..msg.to.id..'\n'
    ..'➖➖➖➖➖ـ'..'\n'
    ..'✝ ضافك : '..msg.from.print_name..'\n'
    ..'✝ معرفة : @'..(msg.from.username or "لا يوجد")..'\n'
..' ايدية 🆔 : '..msg.from.id..'\n'
    ..'📱 رقم هاتفةة : '..(msg.from.phone or "لا يوجد")..'\n'
    ..'➖➖➖➖➖ـ'..'\n'
    ..'📅 التاريخ : '..os.date('!%A, %B %d, %Y*\n', timestamp)
    ..'🕚 الوقت : '..os.date(' %T*', os.time())..'\n'  
     ..'➖➖➖➖➖ـ'..'\n'
    ..'🔊مجموعة البوت : https:https://telegram.me/joinchat/EMB4L0GHuxjaFliVnloz3g '..'\n'
    ..'🕵 مطور البوت : @wosambot'..'\n'
    ..'🤖 معرف البوت : @wosam1'..'\n'..'\n'
     return reply_msg(msg.id, text, ok_cb, false)
     end
    if matches[1] == "chat_add_user_link" then
        local text = 'اهلا 😊👋 بك عزيزي في المجموعة 👥🔕'..'\n'..'\n'
     ..'المعلومات 📋 الخاصة بك 🔷'..'\n'
    ..'📌 اسمك :  '..msg.from.print_name..'\n'
    ..'📌 معرفك : @'..(msg.from.username or "لا يوجد")..'\n'
    ..'💭 الايدي : '..msg.from.id..'\n'
    ..'📱رقم الهاتف : '..(msg.from.phone or "لا يوجد")..'\n'
    ..'➖➖➖➖➖ـ'..'\n'
    ..'📌 اسم المجموعة : '..msg.to.title..'\n'
    ..'💭 ايدي المجموعة : '..msg.to.id..'\n'
    ..'➖➖➖➖➖ـ'..'\n'
    ..'📅 التاريخ : '..os.date('!%A, %B %d, %Y*\n', timestamp)
    ..'🕚 الوقت : '..os.date(' %T*', os.time())..'\n'  
     ..'➖➖➖➖➖ـ'..'\n'
    ..'🔊مجموعة البوت : https://telegram.me/joinchat/EMB4L0GHuxjaFliVnloz3g '..'\n'
    ..'🕵 مطور البوت : @wosambot'..'\n'
    ..'🤖 معرف البوت : @wosam1'..'\n'..'\n'
        return reply_msg(msg.id, text, ok_cb, false)
  end
end
return {
    patterns = {
        "^!!tgservice (chat_add_user)$",
        "^!!tgservice (chat_add_user_link)$",
    },
 run = axis
}
end 