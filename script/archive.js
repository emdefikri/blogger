(function() {
    var archivelink = document.getElementById(&#39;archive-link&#39;);
    archivelink.onclick = function() {
        window.open(&#39;<data:blog.canonicalHomepageUrl.https.jsonEscaped/>&#39; + document.getElementById(&#39;years-value&#39;).value + document.getElementById(&#39;month-value&#39;).value);
        return false;
    };
})();