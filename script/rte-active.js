    var cn = 'rich-text-editor-active',
        editor = new RTE(document.querySelector('textarea'), {
            tools: ['b', 'i', 'u', 'a', 'x'],
            tags: ['a','abbr','b','br','code','dfn','del','em','i','img','ins','kbd','mark','p','span','strong','u','var'],
            attributes: ['alt','class','data-[\\w-]+?','href','id','rel','src','style','target','title'],
            update: update,
            x: update
        });

        editor.t('s', ['Delete', 'svg:M2 9.344v-1.344h12v1.344h-12zM3.344 2.656h9.313v2h-3.313v2h-2.688v-2h-3.313v-2zM6.656 12.656v-2h2.688v2h-2.688z'], function() {
            this.w('del', -1);
        console.log(arguments);
        }, -1);

        editor.t('code', ['Code', 'svg:M9.719 11.063l3.094-3.063-3.094-3.063 0.938-0.938 4 4-4 4zM6.281 11.063l-0.938 0.938-4-4 4-4 0.938 0.938-3.094 3.063z'], function() {
           this.w('code');
        }, -1);

    editor.t('img', ['Insert Image', 'svg:M5.656 9l-2.313 3h9.313l-3-4-2.313 3zM14 12.656c0 0.719-0.625 1.344-1.344 1.344h-9.313c-0.719 0-1.344-0.625-1.344-1.344v-9.313c0-0.719 0.625-1.344 1.344-1.344h9.313c0.719 0 1.344 0.625 1.344 1.344v9.313z'], function() {
        var $ = this,
            picker = document.createElement('input'),
            img = $.e('img');
        picker.type = 'file';
        picker.style.cssText = 'font:normal normal 1px/1px serif;margin:0;padding:0;width:1px;height:1px;border:0;overflow:hidden;position:absolute;top:-1px;left:-1px;opacity:0;';
        document.body.appendChild(picker);
        picker.onchange = function() {
            var self = this.files[0],
                reader = new FileReader(), v;
            if (self.type.indexOf('image/') !== 0) {
                alert('Image only!');
                $.focus();
            } else {
                reader.onloadend = function() {
                    v = reader.result;
                    if (img) {
                        img.src = v;
                    } else {
                        $.i('<img alt="" src="' + v + '">', 0);
                    }
                };
                reader.readAsDataURL(self);
            }
        };
        picker.click(); // open a file…
        picker.parentNode && picker.parentNode.removeChild(picker);
    }, -1);

    editor.view.onblur = update;
    editor.view.onclick = update;
    editor.view.onfocus = update;

    function update() {
        // remove all active class from the editor tool(s)
        for (var i in editor.config.tools) {
            i = editor.config.tools[i];
            if (editor.t[i]) {
                editor.t[i].e.classList.remove(cn);
            }
        }
        if (editor.is.e('strong')) editor.t.b.e.classList.add(cn);
        if (editor.is.e('em')) editor.t.i.e.classList.add(cn);
        if (editor.is.e('u')) editor.t.u.e.classList.add(cn);
        if (editor.is.e('a')) editor.t.a.e.classList.add(cn);
        console.log('update');
    }