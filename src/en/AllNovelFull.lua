-- {"id":9006, "ver":"1.0.6","libver":"1.0.0","author":"suhan-paradkar"}

return Require("WiseNovelFull")("https://allnovelfull.com",{
	id = 9006,
	name = "AllNovelFull",
	imageURL = "https://allnovelfull.com/web/logo.png",

        meta_offset = -1,
        ajax_hot = "/ajax-search?type=hot",
	ajax_latest = "/ajax-search?type=latest",
        ajax_chapters = "/ajax-chapter-option",
        searchListSel = "list.list-truyen.col-xs-12",
        searchTitleSel = ".truyen-title"
})
