(function() {
    var archivelink = document.getElementById('archive-link');
    archivelink.onclick = function() {
        window.open('https://www.emde.web.id/' + document.getElementById('years-value').value + document.getElementById('month-value').value);
        return false;
    };
})();
