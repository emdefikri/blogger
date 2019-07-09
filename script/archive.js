(function() {
    var archivelink = document.getElementById('archive-link');
    archivelink.onclick = function() {
        window.open('<data:blog.canonicalHomepageUrl.https.jsonEscaped/>' + document.getElementById('years-value').value + document.getElementById('month-value').value);
        return false;
    };
})();