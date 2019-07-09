function updatedPosts(a) {
    if (document.getElementById("updated-posts")) {
        var e = a.feed.entry,
            title, img, link, date, content = "",
            ct = document.getElementById("updated-posts");
        for (var i = 0; i < 7; i++) {
            for (var j = 0; j < 7; j++) {
                if (e[i].link[j].rel == "alternate") {
                    link = e[i].link[j].href;
                    break
                }
            }
            var title = e[i].title.$t,
                pd = e[i].published.$t.substring(0, 10),
                date = pd.replace(/-/g, "/");
            if ("media$thumbnail" in e[i]) {
                img = e[i].media$thumbnail.url
            } else {
                img = "https://cdn.emde.web.id/icon/apple-touch-icon-57x57.png"
            }
            content += '<li class="update"><img src="' + img.replace(/\/s72-c/, "/s40-c") + '" class="imgupdate" alt="thumb" height="40px" width="40px"/>';
            content += '<strong><a href="' + link + '" target="_blank">' + title + '</a></strong><span class="tgl-com"> Dipublikasikan pada ' + date + "</span></li>";
        }
        ct.innerHTML = content
    }
}

function getScript(url) {
    var s = document.createElement("script");
    s.type = "text/javascript";
    s.src = url;
    document.body.appendChild(s)
}
getScript("https://www.emde.web.id/feeds/posts/summary?alt=json-in-script&orderby=updated&max-results=7&callback=updatedPosts");