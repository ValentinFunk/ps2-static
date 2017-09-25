return {
	["Official"] = {
		{
			dlcLink = "https://scriptfodder.com/scripts/view/648",
			name = "Boosters",
			icon = "pointshop2/vip2.png",
			isOwned = function( )
				return Pointshop2.BoosterPersistence != nil
			end
		},
		{
			dlcLink = "https://scriptfodder.com/scripts/view/1104",
			name = "Drops & Crates",
			icon = "pointshop2/box39.png",
			isOwned = function( )
				return Pointshop2.CratePersistence != nil
			end
		},
		{
			dlcLink = "https://scriptfodder.com/scripts/view/677",
			icon = "pointshop2/crime1.png",
			name = "Permanent Weapons",
			isOwned = function( )
				return Pointshop2.WeaponPersistence != nil
			end
		},
		{
			dlcLink = "https://scriptfodder.com/scripts/view/645",
			icon = "pointshop2/favourite2.png",
			name = "Gambling",
			isOwned = function( )
				return Pointshop2.Gambling != nil
			end
		},
		{
			dlcLink = "https://www.gmodstore.com/scripts/view/2015",
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
			dlcLink = "https://www.gmodstore.com/scripts/view/3456",
			icon = "pointshop2/letters1.png",
			name = "Texthat",
			isOwned = function() 
				return Pointshop2.TexthatPersistence != nil
			end
		},
	}, 
	["Third Party"] = {
		{
			dlcLink = "https://scriptfodder.com/scripts/view/11",
			name = "Achievements",
			icon = "pointshop2/read2.png",
			isOwned = function( )
				return Pointshop2.AchievementsModel != nil
			end
		},
		{
			dlcLink = "https://scriptfodder.com/scripts/view/12",
			name = "Masks",
			icon = "pointshop2/user6.png",
			isOwned = function( )
				return Pointshop2.MaskPersistence != nil
			end
		},
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