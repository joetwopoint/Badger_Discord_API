Config = {
	Guild_ID = 'GUILDIDHERE', -- Set to the ID of your guild (or your Primary guild if using Multiguild)
	Multiguild = false, -- Set to true if you want to use multiple guilds
	Guilds = {
		["SERVERNAMEHERE"] = "GUILDIDHERE", -- Replace this with a name, like "main"
	},
	Bot_Token = 'BOTTOKEN',
	RoleList = {},
	DebugScript = false,
	CacheDiscordRoles = false, -- true to cache player roles, false to make a new Discord Request every time
	CacheDiscordRolesTime = 60, -- if CacheDiscordRoles is true, how long to cache roles before clearing (in seconds)
}

Config.Splash = {
	Header_IMG = 'IMGURLHERE',
	Enabled = true,
	Wait = 5, -- How many seconds should splash page be shown for? (Max is 12)
	Heading1 = "Welcome",
	Heading2 = "Whitelisted Click To Join The Discord",
	Discord_Link = 'https://discord.gg/',
	Website_Link = 'https://discord.gg/',
}