-- {"id":9091, "ver":"1.0.4","libVer":"1.0.0","author":"suhan-paradkar","dep":["WiseMadara>=2.2.0"]}

return Require("WiseMadara")("https://asadatranslations.com",{
	id = 9091,
	name = "Asada Translations",
	imageURL = "https://asadatranslations.com/wp-content/uploads/2020/05/asada-1.png",

        latestNovelSel = "div.col-6.col-md-2.badge-pos-2",
	novelListingURLPath = "novel",
	shrinkURLNovel = "novel",
	searchHasOper = true,

    genres = {
		"Action",
        "Adventure",
        "Comedy",
        "Drama",
        "Ecchi",
        "Fantasy",
        "Harem",
        "Historical",
        "Horror",
        "Josei",
        "Martial Arts",
        "Mature",
        "Mystery",
        "Psychological",
        "Romance",
        "School Life",
        "Sci-fi",
        "Seinen",
        "Shounen",
        "Shounen Ai",
        "Slice of life",
        "Supernatural",
        "Tragedy",
        "Yaoi"
	}
})
