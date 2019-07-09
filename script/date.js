(function() {
    var dn = new Date(),
        da = dn.getDate(),
        mo = dn.getMonth(),
        ye = dn.getFullYear(),
        elm = document.getElementById("now_d");

    function month(a) {
        var mo = ["Januari", "Februari", "Maret", "April", "Mei", "Juni", "Juli", "Agustus", "September", "Oktober", "November", "Desember"];
        return mo[a];
    }
    dn = da + " " + month(mo) + " " + ye;
    elm.innerHTML = dn;
}());