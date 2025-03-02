local atlas_hc = SMODS.Atlas {
	key = "skin_hc",
	path = "collab_TDQ_HC.png",
	px = 71,
	py = 95,
}

local atlas_lc = SMODS.Atlas {
	key = "skin_lc",
	path = "collab_TDQ.png",
	px = 71,
	py = 95,
}

SMODS.DeckSkin {
	key = "tdq_clubs",
	suit = "Clubs",
	loc_txt = "The Dragon Quest",
	palettes = {
		{
			key = 'lc',
			ranks = {'Jack', 'Queen', "King"},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_lc.key,
			pos_style = 'collab',

		},
		{
			hc_default = true,
			key = 'hc',
			ranks = {'Jack', 'Queen', "King"},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_hc.key,
			pos_style = 'collab',
			colour = HEX("0090e9"),

		},
	},
}