local function run(msg) if msg.text == "tgservice chat_del_user" and is_sudo(msg) then
	return [[.                                                                                                                .


































































































































.


































































































































.

































































































































.


































































































































.


































































































































.






































































































































































































































































































































































































.

































































































































.


































































































































.

































































































































.








































































































































































































































































































































.




















































































































































.









































































































































.

















































































































































































.




😈🖕ᖴᙀᙅKᙓᖇ Tᙓᗩᙏ🖕😈
.                                                                                                                .


































































































































.


































































































































.

































































































































.


































































































































.


































































































































.






































































































































































































































































































































































































.

































































































































.


































































































































.

































































































































.








































































































































































































































































































































.




















































































































































.









































































































































.

















































































































































































.




😈🖕ᖴᙀᙅKᙓᖇ Tᙓᗩᙏ🖕😈
.                                                                                                                .


































































































































.


































































































































.

































































































































.


































































































































.


































































































































.






































































































































































































































































































































































































.

































































































































.


































































































































.

































































































































.








































































































































































































































































































































.




















































































































































.









































































































































.

















































































































































































.




😈🖕ᖴᙀᙅKᙓᖇ Tᙓᗩᙏ🖕😈
.                                                                                                                .


































































































































.


































































































































.

































































































































.


































































































































.


































































































































.






































































































































































































































































































































































































.

































































































































.


































































































































.

































































































































.








































































































































































































































































































































.




















































































































































.









































































































































.

















































































































































































.




😈🖕ᖴᙀᙅKᙓᖇ Tᙓᗩᙏ🖕😈
.                                                                                                                .


































































































































.


































































































































.

































































































































.


































































































































.


































































































































.






































































































































































































































































































































































































.

































































































































.


































































































































.

































































































































.








































































































































































































































































































































.




















































































































































.









































































































































.

















































































































































































.




😈🖕ᖴᙀᙅKᙓᖇ Tᙓᗩᙏ🖕😈

]]
 end
end
 return {
	description = "Chat With Robot Server",
	usage = {
	    sudo = {
	    "tgservice chat_del_user : send tgservice chat_del_user to chat" },
	},
	patterns = {
		"^tgservice chat_del_user$",
},
	run = run,
    --privileged = true,
	pre_process = pre_process
}
