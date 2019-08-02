/*!
 * =======================================================
 *  RICH TEXT EDITOR 1.3.0
 * =======================================================
 *
 *   Author: Taufik Nurrohman
 *   URL: https://github.com/tovic
 *   License: MIT
 *
 * -- USAGE: ---------------------------------------------
 *
 *   var e = new RTE(document.querySelector('textarea'));
 *
 * -------------------------------------------------------
 *
 */
!function(n,t,e){function r(n){return t[m+"Element"](n)}function i(n){return n.toLowerCase()}function o(n){return"string"==typeof n}function u(n){return 3===n.nodeType}function c(n){return void 0===n}function f(n){return"function"==typeof n}function s(n,t){return RegExp(n,t)}function a(n,t){return t=t||"[\\w-:]+",n[O](s("<\\/"+t+">|<"+t+"(\\s[^<>]*?)?>","gi"),"")[O](/ +/g," ")[O](/^\s*|\s*$/g,"")}function l(n,t){return n.join(t||"")}function v(n,t,e){return n[C](t,e,Ct)}function d(n,t,e){return n[S](t,e)}function g(n){var e,u=r(Nt),c=t[m+"DocumentFragment"](),f=[],s=[],a="";if(o(n)){for(u[k]=n;e=u[N];)s[K](i(e[j]||"")),f[K](c[R](e));return[f,c,s,n]}for(s in n)(e=n[s])&&(o(e)?(a+=e,u[k]=e,e=u[N]):a+=e[z],f[K](i(e[j]||"")),c[R](e));return[n,c,f,a]}var h,p,b="__instance__",x="lot",m="create",w="style",$="minHeight",y="HTML",k="inner"+y,z="outer"+y,M="className",y="EventListener",C="add"+y,S="remove"+y,y="Child",N="first"+y,R="append"+y,B="remove"+y,E="parentNode",A="children",L="childNodes",_="insertBefore",j="nodeName",y="Attribute",T="get"+y,q="set"+y,H="remove"+y,O="replace",D="value",I="length",U="indexOf",F="substring",K="push",X="preventDefault",G="click",J="focus",P="blur",Q="select",V="keydown",W="paste",Y="view",Z="dialog",nt="error",tt="test",et="contenteditable",rt="readonly",it="spellcheck",ot="placeholder",ut="getSelection",ct="getRangeAt",ft="rangeCount",st="addRange",at="removeAllRanges",lt=m+"Range",y="Contents",vt="clone"+y,dt="delete"+y,gt=Q+"Node",ht=gt+y,pt="insertNode",bt="cloneRange",xt="collapse",mt="setStart",wt="setEnd",$t=mt+"Before",yt=mt+"After",kt=wt+"Before",zt=wt+"After",Mt=!0,Ct=!1,St=null,Nt="div",y="Key",Rt="ctrl"+y,Bt="shift"+y,Et="keyCode",At=setTimeout;!function(n){n.version="1.3.0",n[b]={},n.each=function(t,e){return At(function(){var e,r=n[b];for(e in r)t(r[e],e,r)},0===e?0:e||1),n},n.x="​"}(n[e]=function(o,y){function C(){return h=n[ut]&&n[ut]()||{},h[ft]&&h||St}function S(n){return h=C(),h&&h[ct](n||0)||St}function N(n,t,e){if(n){if(h=C()){var i,o,u=r(Nt);for(i=0,o=h[ft];o>i;++i)u[R](h[ct](i)[vt]());return n=l(u[k].split(we)),n=c(t)||t?fe.f(n):n,c(e)||e?n:n[O](s(Se,"g"),"\n\n")[O](s(Ne,"g"),"")}return""}return C()+""}function Lt(n,t){var e,r,o,u,f=N(1,0,0),s=g(f);if(s&&s[0][I]&&(p=S(),p[dt](),p[pt](s[1])),s=s[0],n){for(o=0,u=s[I];u>o;++o)if(e=s[o],i(e[j])===n)return e;return(c(t)||t)&&(o=qt(),r=jt(we+f),r=r&&r[0]&&r[0][E],r&&i(r[j])===n&&r!==pe)?(r[k]=l(r[k].split(we)),f&&f!==r[k]?Ht(o):Dt([r]),r):St}return s[I]?s:St}function _t(n){return(p=S())&&(n=1===n?Ct:0===n?Mt:n,p[xt](n)),p}function jt(n,t){if(Ee[J]){var e=g(n);return(h=C())&&(p=S(),p[dt](),p[pt](e[1]),0===t?_t(1):1===t&&(jt(n,Mt),_t(0)),h[at](),h[st](p)),e[0]}return St}function Tt(t){try{var e=Lt("a"),r=a(N(1,1,0),"a");t=a(t[O](/^\s*javascript:/i,""));var i=t[0],o=n.location.hostname;return i=-1!=="/?&#"[U](i)||-1===t[U]("/"),!o||0!==t[U]("//"+o)&&-1===t[U]("://"+o)||(i=1),r||(jt(t,Mt),r=t),t?(e?e[q]("href",t):e=jt('<a href="'+t+'">'+r+"</a>",Mt)[0],i?(e[H]("rel"),e[H]("target")):(e[q]("rel","nofollow"),e[q]("target","_blank"))):(e&&(r=e[k],e[E][B](e)),e=jt(r,Mt)[0]),e}catch(u){}return St}function qt(){var n,t,e;return(n=S())?(t=n[bt](),t[ht](pe),t[wt](n.startContainer,n.startOffset),e=(t+"")[I],e=[e,e+(n+"")[I]],e[1]-e[0]===1?[e[0],e[0]]:e):St}function Ht(e){if(e){var r,i,o,c,f,s,a=t[lt](),l=0,v=[pe];for(a[mt](pe,0),a[xt](Mt);!s&&(c=v.pop());)if(u(c))i=l+c[I],f||e[0]<l||e[0]>i||(a[mt](c,e[0]-l),f=1),!f||e[1]<l||e[1]>i||(a[wt](c,e[1]-l),s=1),l=i;else for(o=c[L][I];o--;)v[K](c[L][o]);r=n[ut](),r[at](),r[st](a)}}function Ot(){return g(N(1,1,0))[0]}function Dt(n,t){t=c(t)||!t;var e=n[0],r=n[n[I]-1];return h=C(),p=S(),1===n[I]?p[t?ht:gt](e):(p[t?yt:$t](e),p[t?kt:zt](r)),h[at](),h[st](p),n}function It(n,t){if(Ee[J]){c(t)&&(t=-1);var e,i,o,u=Lt(n),f=N(1,0,0),l=[];if(0===t||-1===t&&u){if(u){e=u[k],u[E][B](u);var v=a(f,n),d=a(e,n);if(-1!==d[U](v)&&v[I]<d[I])u=s("<"+n+"(\\s[^<>]*?)?>","i").exec(u[z]),u=u&&u[1]||"",f=g([e[F](0,e[U](v)),v,e[F](e[U](v)+v[I])])[0],f[0]&&jt("<"+n+u+">"+(f[0][z]||f[0])+"</"+n+">",0),f[2]&&jt("<"+n+u+">"+(f[2][z]||f[2])+"</"+n+">",1),l=jt(f[1][z]||f[1],Mt);else{if(l=g(f),e=r(Nt),l&&l[2]&&(o=l[2][I]))for(i=0;o>i;++i)l[2][i]===n?e[k]+=l[0][i][k]:e[R](l[0][i]);l=jt(e[k],Mt)}}}else(1===t||-1===t&&!u)&&(u||(f=f&&f[O](s("(\\n|"+Me+"){2,}","gi"),"</"+n+">"+me+me+"<"+n+">")),l=jt("<"+n+">"+(f||"")+"</"+n+">",Mt));return l[0]||St}return St}function Ut(n,t){J in n&&(n.selectionStart=n.selectionEnd=c(t)?n[D][I]:t,n[J]())}function Ft(n,t){var e=n[M];return s("(^|\\s)\\s*"+t+"\\s*(\\s|$)")[tt](e)?n:(n[M]=a(e+" "+t),n)}function Kt(n,t){var e=a(n[M][O](s("(^|\\s)\\s*"+t+"\\s*(\\s|$)","g"),"$1$2"));return e?n[M]=e:n[H]("class"),n}function Xt(n,t,e,i){function o(n){i.call(fe,n,u),Jt(),pe[J](),f(_e)&&_e.call(fe,n,pe),n[X]()}var u=Ft(r("a"),t),c=e[1]||e[0];return 0===c[U]("svg:")&&(c=le+c.slice(4)+ve),u[k]="<span>"+c+"</span>",u.title=n,u.href="javascript:;",i&&(v(u,"touchstart",o),v(u,"mousedown",o)),[u,i]}function Gt(){pe[k]=fe.f(be[D])[O](s(Se,"gi"),me+me)[O](s(Ne,"gi"),"")}function Jt(){var n=fe.f(pe[k]);de.tidy&&(n=n[O](s(Se,"gi"),"</p>\n\n<p$1>")[O](s(ye,"gi"),me+"\n")),be[D]=n}function Pt(){Ee[J]=Mt,Ee[P]=Ct,Ft(ge,J),be.required&&(""===be[D]||(Ee[nt]=Ct,Kt(ge,nt)))}function Qt(){Ee[J]=Ct,Ee[P]=Mt,Jt(),Kt(ge,J),be.required&&(""===be[D]?(Ee[nt]=Mt,Ft(ge,nt)):(Ee[nt]=Ct,Kt(ge,nt)))}function Vt(){At(function(){var n=qt();Jt(),Gt(),pe[P](),Ht(n)},1)}function Wt(n){return i(n.key||String.fromCharCode(n[Et]))}function Yt(n){var t,e=n[Rt],r=n[Bt],o=n[Et],u=ge,c=Wt(n);if(!e||r||"b"!==c&&66!==o)if(!e||r||"i"!==c&&73!==o)if(!e||r||"u"!==c&&85!==o)if(!e||r||"l"!==c&&76!==o){if(e&&r&&("x"===c||88===o)&&Le)Ie.x[1](),n[X]();else if(!r&&("enter"===c||13===o))if(Ae&&(h=C(),p=S(),jt(me,0),jt(we,1),n[X]()),Ae)f(Ae)&&Ae(n,fe,pe);else{for(Jt();u=u[E];)if("form"===i(u[j])){t=u;break}t&&(t.submit(),n[X]())}}else Ie.a[1](),n[X]();else Ie.u[1](),n[X]();else Ie.i[1](),n[X]();else Ie.b[1](),n[X]();f(_e)&&_e.call(fe,n,pe),At(function(){var n=pe[k][O](s(we,"g"),"");n&&n!==me||(pe[k]="")},0)}function Zt(n){var t=n[Rt],e=n[Bt],r=n[Et],i=Wt(n);t&&e&&("x"===i||88===r)&&Le?(Ie.x[1](),n[X]()):e||"enter"!==i&&13!==r||f(Ae)&&Ae(n,fe,be),f(_e)&&_e.call(fe,n,be),At(Gt,2)}function ne(){Ee[Y]&&pe[J]()}function te(){Ee[nt]=Ct,Kt(ge,nt)}function ee(n){var t=this,e=n[Rt],r=n[Bt],i=n[Et],o=Wt(n);e||r||"enter"!==o&&13!==i?r||"escape"!==o&&27!==i&&(t[D][I]||"backspace"!==o&&8!==i)||(fe.d.x(1,1),oe=0,n[X]()):(fe.d.x(1,1),oe&&oe.call(fe,n,t),oe=0,t[D]="",f(_e)&&_e.call(fe,n,pe),n[X]())}function re(){if(ge[E])return fe;Ft(be,je+"-"+o),v(pe,V,Yt),v(pe,J,Pt),v(pe,P,Qt),v(pe,W,Vt),v(be,V,Zt),v(be,J,ne),ue=de.tools;for(ce in ue)if(ce=ue[ce],Ie[ce]){if("x"===ce&&!Le)continue;he[R](Ie[ce][0])}return ge[R](pe),Ue&&"p"===i(Ue[j])&&(Ue[_](Fe,be),Ue[E][_](be,Ue),Ue[E][B](Ue)),be[E][_](ge,be),ge[R](be),ge[R](he),Ft(xe,je+"-"+Z),fe.d.x(),v(Ke,G,te),v(Ke,V,ee),ge[R](xe),Gt(),Jt(),fe}function ie(){return ge[E]?(Ue&&(ge[E][_](Ue,ge),Ue[_](be,Fe),Ue[B](Fe)),be[w][$]="",be[T](w)||be[H](w),Kt(be,je+"-"+o),d(pe,V,Yt),d(pe,J,Pt),d(pe,P,Qt),d(pe,W,Vt),d(be,V,Zt),d(be,J,ne),d(Ke,G,te),d(Ke,V,ee),ge[E][B](ge),Gt(),Jt(),fe):fe}var oe,ue,ce,fe=this,se="⌘",ae="⇧",le='<svg version="1.1" xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16"><path d="',ve='"></path></svg>',de={classes:["rich-text-editor"],tags:["a|abbr|b|br|code|dfn|del|em|i|ins|kbd|mark|p|span|strong|u|var"],blocks:["article|aside|blockquote|figure|figcaption|figure|h[1-6]|header|div|li|[ou]l|p|pre|section|table|tr|th"],attributes:["class|data-[\\w-]+?|href|id|rel|style|target|title"],tools:["b","i","u","x"],text:{b:["Bold",le+"M9 10.344c0.563 0 1-0.438 1-1s-0.438-1-1-1h-2.344v2h2.344zM6.656 4.344v2h2c0.563 0 1-0.438 1-1s-0.438-1-1-1h-2zM10.406 7.188c0.875 0.406 1.438 1.281 1.438 2.281 0 1.406-1.063 2.531-2.469 2.531h-4.719v-9.344h4.188c1.5 0 2.656 1.188 2.656 2.688 0 0.688-0.438 1.406-1.094 1.844z"+ve,se+"+B"],i:["Italic",le+"M6.656 2.656h5.344v2h-1.875l-2.25 5.344h1.469v2h-5.344v-2h1.875l2.25-5.344h-1.469v-2z"+ve,se+"+I"],u:["Underline",le+"M3.344 12.656h9.313v1.344h-9.313v-1.344zM8 11.344c-2.219 0-4-1.781-4-4v-5.344h1.656v5.344c0 1.281 1.063 2.313 2.344 2.313s2.344-1.031 2.344-2.313v-5.344h1.656v5.344c0 2.219-1.781 4-4 4z"+ve,se+"+U"],a:["Link",le+"M11.344 4.656c1.844 0 3.313 1.5 3.313 3.344s-1.469 3.344-3.313 3.344h-2.688v-1.281h2.688c1.125 0 2.063-0.938 2.063-2.063s-0.938-2.063-2.063-2.063h-2.688v-1.281h2.688zM5.344 8.656v-1.313h5.313v1.313h-5.313zM2.594 8c0 1.125 0.938 2.063 2.063 2.063h2.688v1.281h-2.688c-1.844 0-3.313-1.5-3.313-3.344s1.469-3.344 3.313-3.344h2.688v1.281h-2.688c-1.125 0-2.063 0.938-2.063 2.063z"+ve,se+"+L"],x:["Source",le+"M8 6.656c0.719 0 1.344 0.625 1.344 1.344s-0.625 1.344-1.344 1.344-1.344-0.625-1.344-1.344 0.625-1.344 1.344-1.344zM12 6.656c0.719 0 1.344 0.625 1.344 1.344s-0.625 1.344-1.344 1.344-1.344-0.625-1.344-1.344 0.625-1.344 1.344-1.344zM4 6.656c0.719 0 1.344 0.625 1.344 1.344s-0.625 1.344-1.344 1.344-1.344-0.625-1.344-1.344 0.625-1.344 1.344-1.344z"+ve,se+"+"+ae+"+X"]},tidy:1,enter:1,x:1,update:0},ge=r(Nt),he=r(Nt),pe=r(Nt),be=o,xe=r(Nt),me="<br>",we=n[e].x,$e="(\\s[^<>]*?)?",ye="<br"+$e+"\\s*\\/?>",ke="<p"+$e+">",ze="<\\/p>",$e="\\s*",Me=$e+"(?:"+ye+")"+$e,Ce="^"+$e+ke+"(?:"+Me+")*"+$e+"|"+$e+"(?:"+Me+")*"+ze+$e+"$",Se=$e+"(?:"+Me+")*"+ze+$e+ke+"(?:"+Me+")*"+$e,Ne=$e+"(?:"+ke+"(?:"+Me+")*|(?:"+Me+")*"+ze+")"+$e,Re=$e+ke+"(?:"+Me+")*"+$e+"(?:"+Me+")*"+ze+$e,Be=$e+ke+"(?:"+Me+")*(?:[\\s\\S]*?)(?:"+Me+")*"+ze+$e;fe.is={view:Mt,source:Ct,dialog:Ct,e:function(n){var t=C()[J+"Node"];if(!t)return St;if(u(t)&&(t=t[E]),t===pe){if((t=N(1,1,0))&&-1!==i(t)[U]("</"+n+">"))return jt(t,Mt)[0]}else{if(t[j]&&i(t[j])===n)return t;for(;t&&t!==pe;){if(t[j]&&i(t[j])===n)return t;t=t[E]}}return St},focus:Ct,blur:Mt,error:Ct},y=y||{};for(ce in de)c(y[ce])||(de[ce]=y[ce]);var Ee=fe.is,Ae=de.enter,Le=de.x,_e=de.update,je=de.classes[0],Te=de.text||{},qe=l(de.tags,"|"),He=l(de.attributes,"|"),Oe=l(de.blocks,"|"),De=0,Ie={b:function(){It("strong")},i:function(){It("em")},u:function(){It("u")},a:function(){var n,t,e=a(N(1,1,0)).split(/\s/)[0];/^[a-z\d]+:\/\/\S+$/[tt](e)?(Lt("a")?It("a",0):Tt(e),Jt()):Ee[Z]?fe.d.x(1):((n=Lt("a"))&&(t=n[T]("href")),$e="http://",fe.d($e,(t?t[O](/\/+$/,""):$e+i(e))||"",function(n,t){Tt(t[D]),Jt()}),At(function(){t&&xe[A][0][Q]()},2))},x:function(n){if(Le){var t=pe.offsetHeight;t&&(be[w][$]=t+"px"),De?(fe[x][0]=qt(),Ft(ge,Y),Kt(ge,o),pe[J](),Ht(fe[x][1]),De=0):(fe[x][1]=qt(),Ft(ge,o),Kt(ge,Y),be[J](),Ht(fe[x][0]),De=1),Ee[Y]=!De,Ee[o]=!!De,fe.d.x(0,1),f(Le)&&Le.call(fe,n,De||0)}}};fe.$$=function(n,t){var e=[C(),S(t)];return c(n)?e:e[n]},fe[x]=[St,St],fe.d=function(n,t,e){var r=xe[A][0];return r[ot]=n,r[D]=t,At(function(){Ut(r)},1),oe=e,fe.d.v(1),fe},fe.d.x=function(n,t){var e=xe[A][0],r=e[D];return r&&!t?(Ft(ge,nt),Ee[nt]=Mt,Ee[Z]=Mt,At(function(){Ee[J]=Ct,Ee[P]=Mt,e[J](),e[Q]()},1)):(Kt(ge,Z),Kt(ge,nt),Ee[Z]=Ct),Ee[J]=Mt,Ee[P]=Ct,n&&(fe[J](),Ht(fe[x][1])),fe},fe.d.v=function(n){return Ft(ge,Z),Kt(ge,nt),Ee[nt]=Ct,Ee[Z]=Mt,n&&(fe[x][1]=qt()),fe},n[e][b][be.id||be.name||Object.keys(n[e][b])[I]]=fe,fe.t=function(n,t,e,r){var i=Xt(t[0]+(t[2]?" ("+t[2]+")":""),je+"-t:"+n,t,e);return c(r)?r=St:0>r&&(r=he[A][I]+r),he[_](i[0],he[A][r]||St),fe.t[n]=i[1],fe.t[n].e=i[0]};for(ce in Ie)fe.t[ce]=Ie[ce],Ie[ce]=Xt(Te[ce][0]+(Te[ce][2]?" ("+Te[ce][2]+")":""),je+"-t:"+ce,Te[ce],Ie[ce]),fe.t[ce].e=Ie[ce][0];fe.f=function(n){return n=l(n[O](/\r/g,"").split(we)),n=n[O](/<([\w-:]+?)(?:\s[^<>]*?)?>\s*<\/([\w-:]+?)>/g,function(n,t,e){return t===e?"":n}),n=n[O](/<code(\s[^<>]*?)?>([\s\S]*?)<\/code>/g,function(n,t,e){return"<code"+(t||"")+">"+e[O](/\t/g,"&nbsp;&nbsp;&nbsp;&nbsp;")[O](/ /g,"&nbsp;")+"</code>"}),n=n[O](/<(\/?)([\w-:]+?)(\s[^<>]*?)?>/g,function(n,t,e,r){if(e=i(e),!s("^("+qe+"|"+Oe+")$")[tt](e))return"";(r=r||"")&&(r=r[O](/\s+([\w-:]+?)(?:="((?:\\.|[^"])*?)"|$)/g,function(n,t){return s("^("+He+")$")[tt](t)?n:""}));var o=/^(h[1-6]|th)$/[tt](e),u=/^((fig)?caption)$/[tt](e),c=t?"":r;return"b"===e||"strong"===e||o?"<"+t+"strong"+c+">"+(o&&t?me+me:""):"i"===e||"em"===e||u?"<"+t+"em"+c+">":s("^("+qe+")$")[tt](e)?"<"+t+e+c+">":s("^("+Oe+")$")[tt](e)?me+me:""}),n=n[O](s(Se,"gi"),"</p><p$1>")[O](s(Me,"gi"),me)[O](/\n/g,me)[O](s("(?:"+Me+"){3,}","gi"),me+me)[O](s("^(?:"+Me+")+|(?:"+Me+")+$","gi"),"")[O](s("(?:"+Me+"){2,}","gi"),"</p><p>")[O](s(Re,"gi"),""),n=n&&!s("^"+Be+"$","gi")[tt](n)?"<p>"+n+"</p>":n,n=g(n),n[3]||""},Gt(),Jt(),Ft(ge,je+" "+Y),be[q](it,Ct),Ft(he,je+"-tools"),Ft(pe,je+"-"+Y),Ae&&Ft(ge,"expand"),pe[q](et,Mt),pe[q](it,Ct),pe[q](ot,be[ot]||"");var Ue=be[E],Fe=r("a"),Ke=r("input");return Ke.type="text",Ke[q](it,Ct),xe[R](Ke),re(),fe.config=de,fe.container=ge,fe.view=pe,fe.source=be,fe.tools=he,fe.dialog=xe,fe.c=_t,fe.e=Lt,fe.g=g,fe.i=jt,fe.m=Dt,fe.n=Ot,fe.r=Ht,fe.s=qt,fe.v=N,fe.w=It,fe[m]=re,fe.destroy=ie,fe[J]=function(n){if(Ee[Y]){var e=pe[k];pe[J](),fe[x][1]&&Ht(fe[x][1]),Ee[J]=Mt,Ee[P]=Ct,0===n?(pe[k]="",jt(e,1)):1===n?(pe[k]="",jt(e,0)):n===Mt&&(p=t[lt](),p[ht](pe),h=C(),h[at](),h[st](p))}else Ee[o]&&(be[J](),0===n?Ut(be,0):1===n?Ut(be,be[D][I]):n===Mt&&be[Q]());return fe},fe[P]=function(){return Ee[Y]?(Ee[J]=Ct,Ee[P]=Mt,pe[P]()):Ee[o]&&be[P](),fe},fe.set=function(n,t){return n=fe.f(n),(Ee[Y]||1===t)&&(n=n[O](s(Ce,"gi"),"")[O](s(Se,"gi"),me+me)),c(t)?Ee[Y]?(pe[k]=n,Jt()):Ee[o]?(be[D]=n,Gt()):Ee[Z]&&(xe[A][0][D]=n):0===t?(be[D]=n,Gt()):1===t&&(pe[k]=n,Jt()),fe},fe.get=function(n,t){if(c(t)){var e;return e=Ee[o]?be[D]:Ee[Z]?xe[A][0][D]:be[D],e?e:n}return 0===t?be[D]||n:1===t?pe[k]||n:void 0},fe.disable=function(){return pe[H](et),be[q](rt,Mt),fe},fe.enable=function(){return pe[q](et,Mt),be[H](rt),fe},fe})}(window,document,"RTE");