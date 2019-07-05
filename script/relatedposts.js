function relatedposts(e) {
    for (var t = 0; t < e.feed.entry.length; t++) {
        var r = e.feed.entry[t];
        relatedTitles[relatedTitlesNum] = r.title.$t;
        try {
            thumburl[relatedTitlesNum] = r.media$thumbnail.url
        } catch (e) {
            s = r.content.$t, a = s.indexOf("<img"), b = s.indexOf('src="', a), c = s.indexOf('"', b + 5), d = s.substr(b + 5, c - b - 5), -1 != a && -1 != b && -1 != c && "" != d ? thumburl[relatedTitlesNum] = d : "undefined" != typeof defaultnoimage ? thumburl[relatedTitlesNum] = defaultnoimage : thumburl[relatedTitlesNum] = "https://3.bp.blogspot.com/-Zq8T3t5goZo/WV5N7C45WTI/AAAAAAAAAx8/3Apr8rajjAI1iCa0fsGQi4j4CubuFNG5ACLcBGAs/w300-h170-c/no-thumb.png"
        }
        relatedTitles[relatedTitlesNum].length > 60 && (relatedTitles[relatedTitlesNum] = relatedTitles[relatedTitlesNum].substring(0, 40) + "...");
        for (var l = 0; l < r.link.length; l++) "alternate" == r.link[l].rel && (relatedUrls[relatedTitlesNum] = r.link[l].href, relatedTitlesNum++)
    }
}

function removeRelatedDuplicates_thumbs() {
    for (var e = new Array(0), t = new Array(0), r = new Array(0), l = 0; l < relatedUrls.length; l++) contains_thumbs(e, relatedUrls[l]) || (e.length += 1, e[e.length - 1] = relatedUrls[l], t.length += 1, r.length += 1, t[t.length - 1] = relatedTitles[l], r[r.length - 1] = thumburl[l]);
    relatedTitles = t, relatedUrls = e, thumburl = r
}

function contains_thumbs(e, t) {
    for (var r = 0; r < e.length; r++)
        if (e[r] == t) return !0;
    return !1
}

function printRelatedLabels_thumbs(e) {
    "undefined" != typeof splittercolor && splittercolor;
    for (r = 0; r < relatedUrls.length; r++) relatedUrls[r] != e && relatedTitles[r] || (relatedUrls.splice(r, 1), relatedTitles.splice(r, 1), thumburl.splice(r, 1), r--);
    var t = Math.floor((relatedTitles.length - 1) * Math.random()),
        r = 0;
    for (relatedTitles.length > 0 && document.write("<header><h3>" + relatedpoststitle + "</h3></header>"), document.write('<ul class="related-posts">'); r < relatedTitles.length && r < 20 && r < maxresults;) document.write('<li class="related-post-item"><div class="related-post-item"><a href="' + relatedUrls[t] + '" class="related-hover"><img src="' + thumburl[t].replace("/s72-c/", "/w300-h170-c/").replace("default.jpg", "sddefault.jpg") + '" class="related-post-thumb" alt="' + relatedTitles[t] + '"></a><div class="related-info"><div class="related-title"><a'), document.write(""), document.write(' href="' + relatedUrls[t] + '">' + relatedTitles[t] + "</a></div></div></div></li>"), r++, t < relatedTitles.length - 1 ? t++ : t = 0;
    document.write("</ul>"), relatedUrls.splice(0, relatedUrls.length), thumburl.splice(0, thumburl.length), relatedTitles.splice(0, relatedTitles.length)
}
var relatedTitles = new Array,
    relatedTitlesNum = 0,
    relatedUrls = new Array,
    thumburl = new Array;