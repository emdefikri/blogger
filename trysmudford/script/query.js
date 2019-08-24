var noPm = window.location.toString();
if (noPm.indexOf("&m=1", "&m=1") > 0) {
    var cUri = noPm.substring(0, noPm.indexOf("&m=1"));
    window.history.replaceState({}, document.title, cUri)
}
var noPm = window.location.toString();
if (noPm.indexOf("?m=1", "?m=1") > 0) {
    var cUri = noPm.substring(0, noPm.indexOf("?m=1"));
    window.history.replaceState({}, document.title, cUri)
}