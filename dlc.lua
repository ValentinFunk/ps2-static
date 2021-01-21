return {
	["Official"] = {
		{
			dlcLink = "https://github.com/Kamshak/ps2-boosters",
			name = "Boosters",
			icon = "pointshop2/vip2.png",
			isOwned = function( )
				return Pointshop2.BoosterPersistence != nil
			end
		},
		{
			dlcLink = "https://github.com/Kamshak/ps2-drops",
			name = "Drops & Crates",
			icon = "pointshop2/box39.png",
			isOwned = function( )
				return Pointshop2.CratePersistence != nil
			end
		},
		{
			dlcLink = "https://github.com/Kamshak/ps2-permaweaps",
			icon = "pointshop2/crime1.png",
			name = "Permanent Weapons",
			isOwned = function( )
				return Pointshop2.WeaponPersistence != nil
			end
		},
		{
			dlcLink = "https://github.com/Kamshak/ps2-gamble",
			icon = "pointshop2/favourite2.png",
			name = "Gambling",
			isOwned = function( )
				return Pointshop2.Gambling != nil
			end
		},
		{
			dlcLink = "https://github.com/Kamshak/ps2_airdrops",
			icon = "pointshop2/flying7.png",
			name = "Airdrops",
			isOwned = function()
				return Pointshop2.Airdrops != nil
			end
		},
		{
			dlcLink = "https://www.gmodstore.com/scripts/view/1799",
			icon = "pointshop2/six3.png",
			name = "Advent Calendar",
			isOwned = function() 
				return Pointshop2.AdventCalendar != nil
			end
		},
		{
			dlcLink = "https://github.com/Kamshak/ps2-texthat",
			icon = "pointshop2/letters1.png",
			name = "Texthat",
			isOwned = function() 
				return Pointshop2.TexthatPersistence != nil
			end
		},
	}, 
	["Third Party"] = {
		{
			dlcLink = "https://scriptfodder.com/scripts/view/87",
			name = "Betting System", 
			icon = "pointshop2/dollar103.png",
			isOwned = function( )
				return BETTING != nil
			end
		}
	}
}
