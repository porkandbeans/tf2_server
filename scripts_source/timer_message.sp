#include <sourcemod>

public void OnPluginStart(){
	CreateTimer(120.0, Message, _, TIMER_REPEAT);
}

public Action Message(Handle timer){
	PrintToServer("discord");
	PrintToChatAll("Join the Discord! https://discord.gg/KVEP7v3UKv");
	return Plugin_Continue;
}
