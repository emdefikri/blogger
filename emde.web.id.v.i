<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html>
<html amp='amp' b:css='false' b:js='false' b:responsive='true' b:version='2' expr:dir='data:blog.languageDirection' expr:lang='data:blog.locale' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<b:attr name='amp' value=''/>
<b:attr name='xmlns' value=''/>
<b:attr name='xmlns:b' value=''/>
<b:attr name='xmlns:expr' value=''/>
<b:attr name='xmlns:data' value=''/>
<b:attr cond='data:view.isHomepage' expr:value='data:blog.blogId' name='data-id'/>
<b:attr cond='data:view.isPost' expr:value='data:view.postId' name='data-post-id'/>
<b:attr cond='data:view.isPage' expr:value='data:view.pageId' name='data-page-id'/>
<b:attr cond='data:view.isSearch and not data:view.isLabelSearch' expr:value='data:blog.pageName' name='data-search'/>
<b:attr cond='data:view.isLabelSearch' expr:value='data:blog.pageName' name='data-category'/>
<b:if cond='data:view.isArchive'>
    <b:attr cond='data:view.archive.day' expr:value='data:view.archive.day' name='data-day'/>
    <b:attr cond='data:view.archive.month' expr:value='data:view.archive.month' name='data-month'/>
    <b:attr cond='data:view.archive.year' expr:value='data:view.archive.year' name='data-year'/>
</b:if>
<b:attr cond='data:view.search.query' expr:value='data:view.search.query' name='data-search-query'/>
<b:attr cond='data:view.isError' expr:value='data:view.isError' name='data-error'/>
<b:tag name='head'>
<!-- Ah, I see you want a peek at the source code. -->
<!-- That's the great thing about the web: -->
<!-- reverse engineering. -->
<!-- If you have any questions, feel free to write to me: -->
<!-- emde at emde dot web dot id -->
<!-- deskripsi opengraph memakai tag html -->
<meta charset='utf-8'/>
<meta content='width=device-width, initial-scale=1' name='viewport'/>
<meta content='index,follow' name='robots'/>
<meta content='index,follow' name='googlebot'/>
<meta content='noarchive' name='robots'/>
<meta content='nohover' name='pinterest'/>
<meta content='YAoTwW4LFEtAQeExXUMlM-NI7zm2YjLiEAifq5WDibg' name='google-site-verification'/>
<meta content='QP4DE0F-x3q4Uk_ZFiw1WmwJDZ00IWZglk6hJNzfHQ0' name='google-site-verification'/>
<meta content='5F4D37FE90EB3DBD38E47D478CEA8210' name='msvalidate.01'/>
<meta content='7dbeb49e53c4a96a' name='yandex-verification'/>
<meta content='6dbbb208e220ea7b44f8260f7818fa9b' name='p:domain_verify'/>
<meta content='36d4214b0298523e2512' name='wot-verification'/>
<meta content='' name='bitly-verification'/>
<meta content='' name='webutation-site-verification'/>
<meta content='z161b71gbs17f01z' name='y_key'/>
<meta content='XdANlcLN5aASuIfaziU619ENTOP' name='alexaVerifyID'/>
<meta content='' name='norton-safeweb-site-verification'/>
<meta content='program' name='generator'/>
<meta content='General' name='rating'/>
<meta content='no-referrer' name='referrer'/>
<meta content='telephone=no' name='format-detection'/>
<meta content='off' http-equiv='x-dns-prefetch-control'/>
<meta content='Indonesia' name='country'/>
<meta content='In-Id' http-equiv='content-language'/>
<meta content='ID-BT' name='geo.region'/>
<meta content='-6.305804;106.753557' name='geo.position'/>
<meta content='-6.305804, 106.753557' name='ICBM'/>
<meta content='Indonesia' name='geo.placename'/>
<meta expr:content='data:view.title.escaped' name='application-name'/>
<meta content='#b52' name='msapplication-TileColor'/>
<meta content='#b52' name='theme-color'/>
<meta content='#b52' name='twitter:widgets:link-color'/>
<meta content='light' name='twitter:widgets:theme'/>
<meta content='no' name='msapplication-tap-highlight'/>
<meta content='emde' name='apple-mobile-web-app-title'/>
<meta content='yes' name='apple-mobile-web-app-capable'/>
<meta content='black' name='apple-mobile-web-app-status-bar-style'/>
<meta content='ie=edge' http-equiv='x-ua-compatible'/>
<meta content='skype_toolbar_parser_compatible' name='skype_toolbar'/>
<meta content='https://cdn.emde.web.id/icon/browserconfig.xml' name='msapplication-config'/>
<meta content='https://cdn.emde.web.id/icon/mstile-144x144.png' name='msapplication-TileImage'/>
<meta content='webkit|ie-comp|ie-stand' name='renderer'/>
<meta content='landscape/portrait' name='x5-orientation'/>
<meta content='true' name='x5-fullscreen'/>
<meta content='app' name='x5-page-mode'/>
<meta content='landscape/portrait' name='screen-orientation'/>
<meta content='yes' name='full-screen'/>
<meta content='force' name='imagemode'/>
<meta content='application' name='browsermode'/>
<meta content='disable' name='nightmode'/>
<meta content='fitscreen' name='layoutmode'/>
<meta content='no' name='wap-font-scale'/>
<title><b:if cond='data:view.isHomepage'><data:view.title.escaped/> &amp;mdash; <b:eval expr='&quot;A.k.a. Maulida Dzul Fikri&quot;'/><b:elseif cond='data:view.isSingleItem'/><data:view.title.escaped/> &amp;mdash; <data:blog.title.escaped/>: <b:eval expr='&quot;Informasi seputar kajian bahasa dan susastra Arab&quot;'/><b:elseif cond='data:view.isSearch'/><b:if cond='data:view.search.label'><b:eval expr='&quot;Terminologi tentang &quot; + data:view.search.label.escaped'/> &amp;mdash; <data:blog.title.escaped/>: <b:eval expr='&quot;Informasi seputar kajian bahasa dan susastra Arab&quot;'/><b:elseif cond='data:view.search.query'/><b:eval expr='&quot;Ensiklopedia tentang &quot; + data:view.search.query.escaped'/> &amp;mdash; <data:blog.title.escaped/>: <b:eval expr='&quot;Informasi seputar kajian bahasa dan susastra Arab&quot;'/><b:else/><data:messages.olderPosts/> &amp;mdash; <data:blog.title.escaped/>: <b:eval expr='&quot;Informasi seputar kajian bahasa dan susastra Arab&quot;'/></b:if><b:elseif cond='data:view.isArchive'/><b:eval expr='&quot;Terbitan&quot;'/> <data:blog.pageName/> &amp;mdash; <data:blog.title.escaped/>: <b:eval expr='&quot;Informasi seputar kajian bahasa dan susastra Arab&quot;'/><b:else/><data:blog.title.escaped/> &amp;mdash; <b:eval expr='&quot;Informasi seputar kajian bahasa dan susastra Arab&quot;'/></b:if></title>

<b:if cond='data:blog.metaDescription'>
<b:if cond='data:view.isHomepage'>
<meta expr:content='data:blog.metaDescription' name='description'/>
<meta content='film,sinema,movie,sinematografi,editing,skenario,penyutradaraan' name='keywords'/>
<meta expr:content='data:view.title.escaped' name='subject'/>
<b:elseif cond='data:view.isSingleItem'/>
<data:blog.metaDescription/>
<b:elseif cond='data:view.isSearch'/>
<b:if cond='data:view.search.label'>
<meta expr:content='data:blog.metaDescription' name='description'/>
<meta expr:content='data:view.search.label.escaped' name='keywords'/>
<meta expr:content='data:blog.title.escaped' name='subject'/>
<b:elseif cond='data:view.search.query'/>
<meta expr:content='data:blog.metaDescription' name='description'/>
<meta expr:content='data:view.search.query.escaped' name='keywords'/>
<meta expr:content='data:blog.title.escaped' name='subject'/>
<b:else/>
<meta expr:content='data:blog.metaDescription' name='description'/>
<meta expr:content='data:messages.olderPosts' name='keywords'/>
<meta expr:content='data:blog.title.escaped' name='subject'/>
</b:if>
<b:elseif cond='data:view.isArchive'/>
<meta expr:content='data:blog.metaDescription' name='description'/>
<meta expr:content='data:blog.pageName' name='keywords'/>
<meta expr:content='data:blog.title.escaped' name='subject'/>
<b:else/>
<meta expr:content='data:blog.metaDescription' name='description'/>
<meta expr:content='data:blog.pageName' name='keywords'/>
<meta expr:content='data:blog.title.escaped' name='subject'/>
</b:if>
</b:if>
<b:tag cond='data:view.featuredImage' expr:href='data:view.featuredImage' name='link' rel='image_src'/>
<meta expr:content='data:blog.url.canonical' property='og:url'/>
<meta expr:content='data:view.title.escaped' property='og:title'/>
<meta expr:content='data:view.description.escaped' property='og:description'/>

<b:if cond='data:view.featuredImage'>
<meta expr:content='resizeImage(data:view.featuredImage, 1200, &quot;1200:630&quot;)' property='og:image'/>
<b:elseif cond='data:widgets'/>
<b:loop values='data:widgets.Blog.first.posts where (p =&gt; p.featuredImage) map (p =&gt; p.featuredImage)' var='imageUrl'>
<meta expr:content='resizeImage(data:imageUrl, 1200, &quot;1200:630&quot;)' property='og:image'/>
</b:loop>
<b:elseif cond='data:blog.postImageUrl'/>
<meta expr:content='resizeImage(data:blog.postImageUrl, 1200, &quot;1200:630&quot;)' property='og:image'/>
</b:if>


<meta content='123456789' property='fb:app_id'/>
<meta expr:content='data:blog.url.canonical' property='og:url'/>
<meta content='website' property='og:type'/>
<meta expr:content='data:view.title.escaped' property='og:title'/>

<b:if cond='data:view.featuredImage'>
<meta expr:content='resizeImage(data:view.featuredImage, 1200, &quot;1200:630&quot;)' property='og:image'/>
<b:elseif cond='data:widgets'/>
<b:loop values='data:widgets.Blog.first.posts where (p =&gt; p.featuredImage) map (p =&gt; p.featuredImage)' var='imageUrl'>
<meta expr:content='resizeImage(data:imageUrl, 1200, &quot;1200:630&quot;)' property='og:image'/>
</b:loop>
<b:elseif cond='data:blog.postImageUrl'/>
<meta expr:content='resizeImage(data:blog.postImageUrl, 1200, &quot;1200:630&quot;)' property='og:image'/>
</b:if>


<meta expr:content='data:view.description.escaped' property='og:image:alt'/>


<meta expr:content='data:view.description.escaped' property='og:description'/>
<meta content='Emde Fikri' property='og:site_name'/>
<meta content='id_ID' property='og:locale'/>
<meta content='Maulida Dzul Fikri' property='article:author'/>

<meta content='https://www.facebook.com/emdefikri' property='article:publisher'/>
<meta content='' property='fb:admins'/>
<meta content='' property='fb:pages'/>

<meta content='v1.0' property='op:markup_version'/>
<meta content='myarticlestyle' property='fb:article_style'/>


<meta content='summary' name='twitter:card'/>
<meta content='@emde_fikri' name='twitter:site'/>
<meta content='@emde_fikri' name='twitter:creator'/>
<meta expr:content='data:blog.url.canonical' name='twitter:url'/>
<meta expr:content='data:view.title.escaped' name='twitter:title'/>
<meta expr:content='data:view.description.escaped' name='twitter:description'/>

<b:if cond='data:view.featuredImage'>
<meta expr:content='resizeImage(data:view.featuredImage, 1200, &quot;1200:630&quot;)' name='twitter:image'/>
<b:elseif cond='data:widgets'/>
<b:loop values='data:widgets.Blog.first.posts where (p =&gt; p.featuredImage) map (p =&gt; p.featuredImage)' var='imageUrl'>
<meta expr:content='resizeImage(data:imageUrl, 1200, &quot;1200:630&quot;)' name='twitter:image'/>
</b:loop>
<b:elseif cond='data:blog.postImageUrl'/>
<meta expr:content='resizeImage(data:blog.postImageUrl, 1200, &quot;1200:630&quot;)' name='twitter:image'/>
</b:if>


<meta expr:content='data:view.description.escaped' name='twitter:image:alt'/>
<meta content='on' name='twitter:dnt'/>



<meta content='nopin' description='Sorry, you can&apos;t save from my website!' name='pinterest'/>


<link href='https://cdn.emde.web.id/stylesheet/global.css' rel='stylesheet'/>
<link href='https://cdn.emde.web.id/stylesheet/print.css' media='print' rel='stylesheet' title='print'/>




<link expr:href='data:blog.url.canonical.https' rel='canonical'/>
<link expr:href='data:blog.url.canonical.https' rel='home'/>
<link expr:href='data:blog.url.canonical.https appendParams { m: &quot;0&quot; }' rel='alternate'/>
<link expr:href='data:blog.url.canonical.https appendParams { m: &quot;1&quot; }' rel='alternate'/>
<link href='https://cdn.emde.web.id/icon/site.webmanifest' rel='manifest'/>
<link href='https://cdn.emde.web.id/humans.txt' rel='author'/>
<link href='/p/copyright.html' rel='license'/>
<link expr:href='data:blog.url.canonical.https' rel='me' type='text/html'/>

<link href='mailto:emde@emde.web.id' rel='me'/>
<link href='sms:+6285713645455' rel='me'/>

<b:comment render='false'>
<!--
<link href='/p/archives.html' rel='archives'/>
<link href='/p/article.html' rel='index'/>
<link href='/p/atom.xml' rel='self' type='application/atom+xml'/>

<link expr:href='data:blog.url.canonical.https' rel='first'/>
<link expr:href='data:blog.url.canonical.https' rel='last'/>
<link expr:href='data:blog.url.canonical.https' rel='prev'/>
<link expr:href='data:blog.url.canonical.https' rel='next'/>
-->
</b:comment>

<link expr:href='&quot;https://www.blogger.com/rsd.g?blogID=&quot;+data:blog.blogId' rel='EditURI' title='RSD' type='application/rsd+xml'/>

<data:blog.feedLinks/>

<link expr:href='data:blog.canonicalHomepageUrl path &quot;/atom.xml&quot;' expr:title='data:blog.title.escaped' rel='alternate' type='application/atom+xml'/>
<link expr:href='data:blog.canonicalHomepageUrl path &quot;/rss.xml&quot;' expr:title='data:blog.title.escaped' rel='alternate' type='application/rss+xml'/>

<meta content='blogger' name='generator'/>
<link href='https://www.blogger.com/openid-server.g' rel='openid.server'/>
<link expr:href='data:blog.canonicalHomepageUrl' rel='openid.delegate'/>
<link expr:href='data:blog.canonicalHomepageUrl' hreflang='x-default' rel='alternate'/>

<meta content='unsafe-url' name='referrer'/>

<link href='https://cdn.emde.web.id/open-search.xml' rel='search' title='Search Title' type='application/opensearchdescription+xml'/>

<link expr:href='data:blog.canonicalHomepageUrl' rel='dns-prefetch'/>
<link href='//cdn.emde.web.id/' rel='dns-prefetch'/>
<link expr:href='data:blog.canonicalHomepageUrl' rel='preconnect'/>
<link href='//cdn.emde.web.id/' rel='preconnect'/>
<link expr:href='data:blog.canonicalHomepageUrl' rel='prefetch'/>
<link href='//cdn.emde.web.id/' rel='prefetch'/>
<link expr:href='data:blog.canonicalHomepageUrl' rel='prerender'/>
<link href='//cdn.emde.web.id/' rel='prerender'/>

<b:if cond='data:view.featuredImage'>
<link as='image' expr:href='resizeImage(data:view.featuredImage, 1200, &quot;1200:630&quot;)' rel='preload'/>
<b:elseif cond='data:widgets'/>
<b:loop values='data:widgets.Blog.first.posts where (p =&gt; p.featuredImage) map (p =&gt; p.featuredImage)' var='imageUrl'>
<link as='image' expr:href='resizeImage(data:imageUrl, 1200, &quot;1200:630&quot;)' rel='preload'/>
</b:loop>
<b:elseif cond='data:blog.postImageUrl'/>
<link as='image' expr:href='resizeImage(data:blog.postImageUrl, 1200, &quot;1200:630&quot;)' rel='preload'/>
</b:if>

<link href='https://cdn.emde.web.id/icon/apple-touch-icon.png' rel='apple-touch-icon'/>
<link href='https://cdn.emde.web.id/icon/launch.png' rel='apple-touch-startup-image'/>
<link href='https://cdn.emde.web.id/icon/apple-touch-icon.png' rel='apple-touch-icon' sizes='180x180'/>
<link href='https://cdn.emde.web.id/icon/apple-touch-icon-57x57.png' rel='apple-touch-icon' sizes='57x57'/>
<link href='https://cdn.emde.web.id/icon/apple-touch-icon-60x60.png' rel='apple-touch-icon' sizes='60x60'/>
<link href='https://cdn.emde.web.id/icon/apple-touch-icon-72x72.png' rel='apple-touch-icon' sizes='72x72'/>
<link href='https://cdn.emde.web.id/icon/apple-touch-icon-76x76.png' rel='apple-touch-icon' sizes='76x76'/>
<link href='https://cdn.emde.web.id/icon/apple-touch-icon-114x114.png' rel='apple-touch-icon' sizes='114x114'/>
<link href='https://cdn.emde.web.id/icon/apple-touch-icon-120x120.png' rel='apple-touch-icon' sizes='120x120'/>
<link href='https://cdn.emde.web.id/icon/apple-touch-icon-144x144.png' rel='apple-touch-icon' sizes='144x144'/>
<link href='https://cdn.emde.web.id/icon/apple-touch-icon-152x152.png' rel='apple-touch-icon' sizes='152x152'/>
<link href='https://cdn.emde.web.id/icon/apple-touch-icon-180x180.png' rel='apple-touch-icon' sizes='180x180'/>
<link href='https://cdn.emde.web.id/icon/favicon-32x32.png' rel='icon' sizes='32x32' type='image/png'/>
<link href='https://cdn.emde.web.id/icon/favicon-194x194.png' rel='icon' sizes='194x194' type='image/png'/>
<link href='https://cdn.emde.web.id/icon/android-chrome-192x192.png' rel='icon' sizes='192x192' type='image/png'/>
<link href='https://cdn.emde.web.id/icon/favicon-16x16.png' rel='icon' sizes='16x16' type='image/png'/>
<link color='#5bbad5' href='https://cdn.emde.web.id/icon/safari-pinned-tab.svg' rel='mask-icon'/>
<link expr:href='data:blog.blogspotFaviconUrl' rel='icon' type='image/x-icon'/>
<link href='https://cdn.emde.web.id/icon/favicon.ico' rel='shortcut icon'/>

<include expiration='7d' path='*.css'/>
<include expiration='7d' path='*.js'/>
<include expiration='3d' path='*.gif'/>
<include expiration='3d' path='*.jpeg'/>
<include expiration='3d' path='*.jpg'/>
<include expiration='3d' path='*.png'/>


<link href='//ajax.googleapis.com' rel='dns-prefetch'/>
<link href='//www.google-analytics.com' rel='dns-prefetch'/>
<link href='//googleads.g.doubleclick.net' rel='dns-prefetch'/>
<link href='//www.googletagservices.com' rel='dns-prefetch'/>
<link href='//pagead2.googlesyndication.com' rel='dns-prefetch'/>
<link href='//adservice.google.ca' rel='dns-prefetch'/>
<link href='//adservice.google.com' rel='dns-prefetch'/>
<link href='//resources.blogblog.com' rel='dns-prefetch'/>
<link href='//fonts.googleapis.com' rel='dns-prefetch'/>
<link href='//1.bp.blogspot.com' rel='dns-prefetch'/>
<link href='//2.bp.blogspot.com' rel='dns-prefetch'/>
<link href='//3.bp.blogspot.com' rel='dns-prefetch'/>
<link href='//4.bp.blogspot.com' rel='dns-prefetch'/>
<link href='//github.com' rel='dns-prefetch'/>
<link href='//www.blogger.com' rel='dns-prefetch'/>
<link href='//lh4.googleusercontent.com' rel='dns-prefetch'/>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js'/>
<script src='https://www.google.com/recaptcha/api.js?render=6LfxjKwUAAAAAJVv36L2erpDbxiivDDE48htbeOu'/>
<b:if cond='data:view.isPost'>
<script src='https://cdn.emde.web.id/script/relatedposts.js'/>
</b:if>
<script async='async' src='https://www.googletagmanager.com/gtag/js?id=UA-142986996-1'/>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag(&#39;js&#39;, new Date());

  gtag(&#39;config&#39;, &#39;UA-142986996-1&#39;);
</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({&#39;gtm.start&#39;:
new Date().getTime(),event:&#39;gtm.js&#39;});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!=&#39;dataLayer&#39;?&#39;&amp;l=&#39;+l:&#39;&#39;;j.async=true;j.src=
&#39;https://www.googletagmanager.com/gtm.js?id=&#39;+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,&#39;script&#39;,&#39;dataLayer&#39;,&#39;GTM-W6DC75D&#39;);</script>
<script async='async' src='https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'/>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: &quot;ca-pub-5275436576796778&quot;,
    enable_page_level_ads: true
  });
</script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: &quot;ca-pub-3742352506685298&quot;,
    enable_page_level_ads: true
  });
</script>


<b:tag name='script'><b:attr name='type' value='application/ld+json'/>
{
  &quot;@context&quot;: &quot;https://schema.org&quot;,
  &quot;@type&quot;: &quot;WebSite&quot;,
  &quot;url&quot;: &quot;<data:blog.canonicalHomepageUrl.https.jsonEscaped/>&quot;,
  &quot;potentialAction&quot;: {
    &quot;@type&quot;: &quot;SearchAction&quot;,
    &quot;target&quot;: &quot;<b:eval expr='data:blog.homepageUrl.canonical.https path &quot;/search?q={search_term_string}&quot;'/>&quot;,
    &quot;query-input&quot;: &quot;required name=search_term_string&quot;
  }
}
</b:tag>
<b:tag name='script'><b:attr name='type' value='application/ld+json'/>
{
  &quot;@context&quot;: &quot;https://schema.org&quot;,
  &quot;@type&quot;: &quot;Person&quot;,
  &quot;name&quot;: &quot;<data:blog.title.jsonEscaped/>&quot;,
  &quot;url&quot;: &quot;<data:blog.canonicalHomepageUrl.https.jsonEscaped/>&quot;,
  &quot;sameAs&quot;: [
    &quot;https://www.facebook.com/emdefikri&quot;,
    &quot;https://twitter.com/emde_fikri&quot;,
    &quot;https://www.linkedin.com/in/maulida-dzul-fikri-89921b143&quot;,
    &quot;https://www.youtube.com/channel/UC45nKu7ItqrQe2GnooY7JWQ&quot;
  ]
}
</b:tag>
<b:tag name='script'><b:attr name='type' value='application/ld+json'/>
{
  &quot;@context&quot;: &quot;https://schema.org&quot;,
  &quot;@type&quot;: &quot;Organization&quot;,
  &quot;url&quot;: &quot;<data:blog.canonicalHomepageUrl.https.jsonEscaped/>&quot;,
  &quot;logo&quot;: &quot;https://www.emde.web.id/images/logo.png&quot;
}
</b:tag>
<b:tag name='script'><b:attr name='type' value='application/ld+json'/>
    &quot;@context&quot;: &quot;http://schema.org&quot;,
    &quot;@type&quot;: &quot;WebPage&quot;,
        &quot;url&quot;: &quot;<data:blog.canonicalHomepageUrl.https.jsonEscaped/>&quot;,
      &quot;image&quot;: &quot;https://emde.web.id/favicon.ico&quot;,
        &quot;name&quot;: &quot;Emde Fikri&quot;,
        &quot;description&quot;: &quot;Informasi seputar kajian bahasa dan susastra Arab&quot;
    }
</b:tag>

<b:tag name='script'><b:attr name='type' value='application/ld+json'/>
{
  &quot;@context&quot;: &quot;http://schema.org&quot;,
  &quot;@type&quot;: &quot;ClaimReview&quot;,
  &quot;datePublished&quot;: &quot;2017-07-17&quot;,
  &quot;url&quot;: &quot;https://www.emde.web.id/&quot;,
  &quot;itemReviewed&quot;:
  {
    &quot;@type&quot;: &quot;CreativeWork&quot;,
    &quot;author&quot;:
    {
      &quot;@type&quot;: &quot;Organization&quot;,
      &quot;name&quot;: &quot;Emde Fikri&quot;,
      &quot;sameAs&quot;: &quot;https://www.emde.web.id/&quot;
    },
    &quot;datePublished&quot;: &quot;2016-06-20&quot;
  },
  &quot;claimReviewed&quot;: &quot;Informasi seputar kajian bahasa dan susastra Arab&quot;,
  &quot;author&quot;:
  {
    &quot;@type&quot;: &quot;Organization&quot;,
    &quot;name&quot;: &quot;Emde Fikri&quot;
  },
  &quot;reviewRating&quot;:
  {
    &quot;@type&quot;: &quot;Rating&quot;,
    &quot;ratingValue&quot;: &quot;4&quot;,
    &quot;bestRating&quot;: &quot;5&quot;,
    &quot;worstRating&quot;: &quot;1&quot;,
    &quot;alternateName&quot; : &quot;Emde&quot;
  }
}
</b:tag>





</b:tag>

<b:tag name='body'>
<b:attr name='role' value='document'/>
<noscript><iframe height='0' src='https://www.googletagmanager.com/ns.html?id=GTM-W6DC75D' style='display:none;visibility:hidden' width='0'/></noscript>

<!-- Begin with the logo -->

<div id='logo'>
<a href='/' title='Home'><span>Emde</span></a>
</div>

<b:tag name='header'>
<b:attr name='itemscope' value='itemscope'/>
<b:attr name='itemtype' value='http://schema.org/WPHeader'/>
<b:attr name='role' value='banner'/>
<b:attr name='translate' value='no'/>
<b:class name='notranslate'/>

<b:tag name='hgroup'>
<b:class name='sr'/>
  <b:tag name='h1'><span itemprop='name'><data:blog.title.escaped/></span></b:tag>
  <b:tag name='h2'><span itemprop='description'><b:eval expr='&quot;Informasi seputar kajian bahasa dan susastra Arab&quot;'/></span></b:tag>
</b:tag>

<!-- Show any nice pictures here -->

<b:tag name='div'>
<b:attr name='role' value='presentation'/>
<b:tag name='div'>
<b:class cond='data:view.isHomepage' name='links'/>
<b:class cond='data:view.isPost' name='tags'/>
<b:class cond='data:view.isPage' name='journal'/>
<b:class cond='data:view.isSearch and not data:view.isLabelSearch' name='articles'/>
<b:class cond='data:view.isLabelSearch' name='notes'/>
<b:class cond='data:view.isArchive' name='search'/>
<b:class cond='data:view.search.query' name='extras'/>
<b:class cond='data:view.isError' name='contact'/>
</b:tag>
</b:tag>

<!-- Now we have the navigation -->

<b:if cond='!data:view.isLayoutMode'>
<div role='navigation'>

<b:tag name='nav'>
<b:attr name='itemscope' value='itemscope'/>
<b:attr name='itemtype' value='http://schema.org/SiteNavigationElement'/>
<b:attr name='role' value='navigation'/>
<ul>
  <li><a expr:href='data:blog.searchUrl appendParams { label: &quot;Jurnal&quot; }' itemprop='url'><span itemprop='name'><b:eval expr='&quot;Jurnal&quot;'/></span></a></li>
  <li><a expr:href='data:blog.searchUrl appendParams { label: &quot;Tautan&quot; }' itemprop='url'><span itemprop='name'><b:eval expr='&quot;Tautan&quot;'/></span></a></li>
  <li><a expr:href='data:blog.searchUrl appendParams { label: &quot;Artikel&quot; }' itemprop='url'><span itemprop='name'><b:eval expr='&quot;Artikel&quot;'/></span></a></li>
  <li><a expr:href='data:blog.searchUrl appendParams { label: &quot;Catatan&quot; }' itemprop='url'><span itemprop='name'><b:eval expr='&quot;Catatan&quot;'/></span></a></li>
  <li><a href='/p/tentang.html' itemprop='url'><span itemprop='name'><b:eval expr='&quot;Tentang&quot;'/></span></a></li>
</ul>
</b:tag>

</div>
</b:if>

</b:tag>

<!-- Here's the main content -->


<b:if cond='data:view.isError'>
<b:tag name='main'>
<b:attr name='role' value='main'/>
<h1>?</h1>
<p><b:eval expr='&quot;Anda berada di sebuah ruangan. Di dinding tertulis kata-kata 404: File Tidak Ditemukan&quot;'/></p>
<p><b:eval expr='&quot;Ada tiga pintu keluar. Apakah kamu mau...&quot;'/></p>
<ul>
<li><a href='javascript:history.back();'><b:eval expr='&quot;Kembali&quot;'/></a></li>
<li><a href='/'><b:eval expr='&quot;Kembali ke awal&quot;'/></a></li>
<li><a href='mailto:emde@emde.web.id'><b:eval expr='&quot;Kirim email ke webmaster&quot;'/></a></li>
</ul>
</b:tag>
</b:if>

<b:if cond='!data:view.isError'>
<b:tag name='main'>
<b:attr name='role' value='main'/>



<b:if cond='data:view.isHomepage'>
<address class='h-card bio'>
  <a class='u-url' href='/'><img alt='Maulida Dzul Fikri' class='u-photo' importance='high' sizes='152px' src='https://cdn.emde.web.id/icon/apple-touch-icon-152x152.png' srcset='https://cdn.emde.web.id/icon/android-chrome-512x512.png 512w, https://cdn.emde.web.id/icon/android-chrome-384x384.png 384w, https://cdn.emde.web.id/icon/apple-touch-icon-152x152.png 152w'/></a>
  <h1 class='p-name'>Maulida Dzul Fikri</h1>
  <span><em>A.k.a.</em> Emde, menulis artikel mengenai <a href='#'>seni dan budaya</a> pada umumnya<br/> dan/atau <a href='#'>bahasa dan susastra Arab</a> pada khususnya.</span>
  <span>Selain menerima pesan melalui halaman <a href='/p/kontak.html'>formulir kontak</a>,<br/> ia selalu bersahaja menjawab surel masuk di <a class='u-email' href='mailto:emde@emde.web.id'>emde@emde.web.id</a>. <svg height='16' version='1.1' viewBox='0 0 16 16' width='16' xmlns='http://www.w3.org/2000/svg'>
<title>happy</title>
<path d='M8 16c4.418 0 8-3.582 8-8s-3.582-8-8-8-8 3.582-8 8 3.582 8 8 8zM8 1.5c3.59 0 6.5 2.91 6.5 6.5s-2.91 6.5-6.5 6.5-6.5-2.91-6.5-6.5 2.91-6.5 6.5-6.5zM8 9.356c1.812 0 3.535-0.481 5-1.327-0.228 2.788-2.393 4.971-5 4.971s-4.772-2.186-5-4.973c1.465 0.845 3.188 1.329 5 1.329zM4 5.5c0-0.828 0.448-1.5 1-1.5s1 0.672 1 1.5c0 0.828-0.448 1.5-1 1.5s-1-0.672-1-1.5zM10 5.5c0-0.828 0.448-1.5 1-1.5s1 0.672 1 1.5c0 0.828-0.448 1.5-1 1.5s-1-0.672-1-1.5z'/>
</svg></span>
</address><!-- /.h-card.bio -->



<p class='activity'>
<a class='activity-item' expr:href='data:blog.searchUrl appendParams { label: &quot;Jurnal&quot; }'>
<span class='activity-name'>Jurnal</span>
<span class='activity-total'>2583</span>
<svg baseProfile='full' class='activity-sparkline' height='20' version='1.1' viewBox='0 0 134 21' width='131' xmlns='http://www.w3.org/2000/svg'><title>sparkline</title><path d='M0,20 0,8 1,4 2,6 3,0 4,5 5,11 6,5 7,3 8,10 9,13 10,7 11,9 12,10 13,9 14,11 15,12 16,14 17,12 18,14 19,15 20,14 21,9 22,14 23,15 24,15 25,14 26,13 27,15 28,16 29,15 30,17 31,16 32,15 33,14 34,15 35,16 36,14 37,14 38,13 39,12 40,15 41,15 42,13 43,16 44,14 45,12 46,16 47,15 48,8 49,16 50,15 51,17 52,17 53,16 54,16 55,16 56,17 57,16 58,17 59,16 60,18 61,18 62,18 63,16 64,17 65,17 66,16 67,18 68,15 69,15 70,13 71,17 72,17 73,15 74,16 75,16 76,16 77,16 78,18 79,17 80,15 81,17 82,18 83,14 84,17 85,18 86,18 87,10 88,17 89,18 90,16 91,16 92,17 93,17 94,16 95,17 96,18 97,18 98,18 99,6 100,4 101,15 102,17 103,16 104,17 105,16 106,17 107,17 108,16 109,18 110,18 111,16 112,17 113,16 114,18 115,16 116,17 117,19 118,17 119,17 120,18 121,14 122,15 123,16 124,18 125,18 126,16 127,16 128,13 129,18 130,18 ' fill='none' stroke='rgba(0,0,0,0.5)'/><circle cx='130' cy='18' fill='rgba(204,102,51,0.75)' r='2'/><a aria-label='play' xlink:href='javascript:playSparkline([12,16,14,20,15,9,15,17,10,7,13,11,10,11,9,8,6,8,6,5,6,11,6,5,5,6,7,5,4,5,3,4,5,6,5,4,6,6,7,8,5,5,7,4,6,8,4,5,12,4,5,3,3,4,4,4,3,4,3,4,2,2,2,4,3,3,4,2,5,5,7,3,3,5,4,4,4,4,2,3,5,3,2,6,3,2,2,10,3,2,4,4,3,3,4,3,2,2,2,14,16,5,3,4,3,4,3,3,4,2,2,4,3,4,2,4,3,1,3,3,2,6,5,4,2,2,4,4,7,2,2,0]);'><rect fill='transparent' height='21' width='134' x='0' y='0'/></a><script type='application/ecmascript'> <![CDATA[
function playSparkline(notes) {
    if (!window.AudioContext && !window.webkitAudioContext) {
        return;
    }
    var playing = null;
    var note = 0;
    var output = new (window.AudioContext || window.webkitAudioContext)();
    var instrument = output.createOscillator();
    var amplifier = output.createGain();
    var playNotes = function() {
        if (note < notes.length) {
            instrument.frequency.value = 440 + (notes[note] * 64); // hertz
            note = note + 1;
        } else {
            amplifier.gain.value = 0;
        }
        playing = window.setTimeout(playNotes, 25);
    };
    instrument.type = 'sine'; // 'sine', 'square', 'sawtooth', 'triangle'
    instrument.start();
    instrument.connect(amplifier);
    amplifier.gain.value = 0.7;
    amplifier.connect(output.destination);
    playNotes();
}
]]> </script>
</svg>
</a>
<a class='activity-item' expr:href='data:blog.searchUrl appendParams { label: &quot;Tautan&quot; }'>
<span class='activity-name'>Tautan</span>
<span class='activity-total'>8193</span>
<svg baseProfile='full' class='activity-sparkline' height='20' version='1.1' viewBox='0 0 134 21' width='131' xmlns='http://www.w3.org/2000/svg'><title>sparkline</title><path d='M0,20 0,20 1,20 2,20 3,20 4,20 5,20 6,20 7,20 8,20 9,20 10,20 11,20 12,20 13,20 14,20 15,20 16,20 17,20 18,20 19,20 20,20 21,20 22,20 23,20 24,20 25,19 26,14 27,15 28,12 29,16 30,16 31,14 32,15 33,14 34,16 35,15 36,15 37,14 38,11 39,16 40,12 41,15 42,11 43,7 44,5 45,9 46,11 47,10 48,6 49,13 50,12 51,11 52,10 53,9 54,6 55,11 56,10 57,9 58,12 59,14 60,13 61,13 62,15 63,9 64,13 65,10 66,10 67,12 68,3 69,7 70,6 71,9 72,3 73,5 74,8 75,5 76,7 77,0 78,7 79,5 80,5 81,8 82,12 83,9 84,4 85,11 86,11 87,5 88,14 89,12 90,14 91,14 92,13 93,11 94,6 95,10 96,10 97,11 98,9 99,11 100,11 101,12 102,12 103,8 104,6 105,9 106,4 107,6 108,4 109,10 110,3 111,9 112,5 113,5 114,7 115,8 116,6 117,4 118,6 119,4 120,5 121,1 122,5 123,5 124,9 125,11 126,8 127,6 128,7 129,8 130,11 ' fill='none' stroke='rgba(0,0,0,0.5)'/><circle cx='130' cy='11' fill='rgba(204,102,51,0.75)' r='2'/><a aria-label='play' xlink:href='javascript:playSparkline([0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,6,5,8,4,4,6,5,6,4,5,5,6,9,4,8,5,9,13,15,11,9,10,14,7,8,9,10,11,14,9,10,11,8,6,7,7,5,11,7,10,10,8,17,13,14,11,17,15,12,15,13,20,13,15,15,12,8,11,16,9,9,15,6,8,6,6,7,9,14,10,10,9,11,9,9,8,8,12,14,11,16,14,16,10,17,11,15,15,13,12,14,16,14,16,15,19,15,15,11,9,12,14,13,12,9,0]);'><rect fill='transparent' height='21' width='134' x='0' y='0'/></a><script type='application/ecmascript'> <![CDATA[
function playSparkline(notes) {
    if (!window.AudioContext && !window.webkitAudioContext) {
        return;
    }
    var playing = null;
    var note = 0;
    var output = new (window.AudioContext || window.webkitAudioContext)();
    var instrument = output.createOscillator();
    var amplifier = output.createGain();
    var playNotes = function() {
        if (note < notes.length) {
            instrument.frequency.value = 440 + (notes[note] * 64); // hertz
            note = note + 1;
        } else {
            amplifier.gain.value = 0;
        }
        playing = window.setTimeout(playNotes, 25);
    };
    instrument.type = 'sine'; // 'sine', 'square', 'sawtooth', 'triangle'
    instrument.start();
    instrument.connect(amplifier);
    amplifier.gain.value = 0.7;
    amplifier.connect(output.destination);
    playNotes();
}
]]> </script>
</svg>
</a>
<a class='activity-item' expr:href='data:blog.searchUrl appendParams { label: &quot;Artikel&quot; }'>
<span class='activity-name'>Artikel</span>
<span class='activity-total'>72</span>
<svg baseProfile='full' class='activity-sparkline' height='20' version='1.1' viewBox='0 0 134 21' width='131' xmlns='http://www.w3.org/2000/svg'><title>sparkline</title><path d='M0,20 0,13 1,20 2,20 3,20 4,20 5,20 6,20 7,20 8,20 9,20 10,20 11,20 12,20 13,20 14,13 15,13 16,13 17,20 18,20 19,20 20,13 21,20 22,20 23,20 24,20 25,20 26,20 27,20 28,20 29,13 30,20 31,13 32,20 33,13 34,13 35,0 36,20 37,7 38,13 39,13 40,20 41,20 42,20 43,13 44,13 45,20 46,20 47,20 48,7 49,0 50,20 51,13 52,13 53,13 54,20 55,20 56,20 57,20 58,20 59,20 60,13 61,13 62,20 63,13 64,20 65,13 66,13 67,20 68,13 69,20 70,13 71,7 72,13 73,13 74,13 75,13 76,7 77,7 78,20 79,13 80,13 81,13 82,20 83,13 84,20 85,7 86,20 87,20 88,13 89,0 90,13 91,20 92,20 93,20 94,13 95,7 96,20 97,13 98,20 99,20 100,13 101,13 102,13 103,7 104,20 105,20 106,13 107,20 108,13 109,20 110,20 111,7 112,20 113,20 114,20 115,20 116,20 117,13 118,13 119,20 120,20 121,13 122,13 123,20 124,13 125,20 126,13 127,20 128,20 129,20 130,20 ' fill='none' stroke='rgba(0,0,0,0.5)'/><circle cx='130' cy='18' fill='rgba(204,102,51,0.75)' r='2'/><a aria-label='play' xlink:href='javascript:playSparkline([7,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,0,0,0,7,0,0,0,0,0,0,0,0,7,0,7,0,7,7,20,0,13,7,7,0,0,0,7,7,0,0,0,13,20,0,7,7,7,0,0,0,0,0,0,7,7,0,7,0,7,7,0,7,0,7,13,7,7,7,7,13,13,0,7,7,7,0,7,0,13,0,0,7,20,7,0,0,0,7,13,0,7,0,0,7,7,7,13,0,0,7,0,7,0,0,13,0,0,0,0,0,7,7,0,0,7,7,0,7,0,7,0,0,0,0,0]);'><rect fill='transparent' height='21' width='134' x='0' y='0'/></a><script type='application/ecmascript'> <![CDATA[
function playSparkline(notes) {
    if (!window.AudioContext && !window.webkitAudioContext) {
        return;
    }
    var playing = null;
    var note = 0;
    var output = new (window.AudioContext || window.webkitAudioContext)();
    var instrument = output.createOscillator();
    var amplifier = output.createGain();
    var playNotes = function() {
        if (note < notes.length) {
            instrument.frequency.value = 440 + (notes[note] * 64); // hertz
            note = note + 1;
        } else {
            amplifier.gain.value = 0;
        }
        playing = window.setTimeout(playNotes, 25);
    };
    instrument.type = 'sine'; // 'sine', 'square', 'sawtooth', 'triangle'
    instrument.start();
    instrument.connect(amplifier);
    amplifier.gain.value = 0.7;
    amplifier.connect(output.destination);
    playNotes();
}
]]> </script>
</svg>
</a>
<a class='activity-item' expr:href='data:blog.searchUrl appendParams { label: &quot;Catatan&quot; }'>
<span class='activity-name'>Catatan</span>
<span class='activity-total'>4413</span>
<svg baseProfile='full' class='activity-sparkline' height='20' version='1.1' viewBox='0 0 134 21' width='131' xmlns='http://www.w3.org/2000/svg'><title>sparkline</title><path d='M0,20 0,20 1,20 2,20 3,20 4,20 5,20 6,20 7,20 8,20 9,20 10,20 11,20 12,20 13,20 14,20 15,20 16,20 17,20 18,20 19,20 20,20 21,20 22,20 23,20 24,20 25,20 26,20 27,20 28,20 29,20 30,20 31,20 32,20 33,20 34,20 35,20 36,20 37,20 38,20 39,20 40,20 41,20 42,20 43,20 44,20 45,20 46,20 47,20 48,20 49,20 50,20 51,20 52,20 53,20 54,20 55,20 56,20 57,20 58,20 59,20 60,20 61,20 62,20 63,20 64,20 65,20 66,20 67,20 68,20 69,20 70,20 71,20 72,20 73,20 74,20 75,20 76,20 77,20 78,20 79,20 80,20 81,20 82,20 83,20 84,20 85,20 86,20 87,20 88,20 89,20 90,20 91,20 92,20 93,8 94,2 95,0 96,2 97,0 98,2 99,0 100,4 101,8 102,5 103,7 104,9 105,10 106,10 107,7 108,9 109,14 110,7 111,10 112,12 113,9 114,10 115,10 116,9 117,10 118,14 119,15 120,11 121,11 122,14 123,12 124,16 125,13 126,16 127,13 128,12 129,8 130,12 ' fill='none' stroke='rgba(0,0,0,0.5)'/><circle cx='130' cy='12' fill='rgba(204,102,51,0.75)' r='2'/><a aria-label='play' xlink:href='javascript:playSparkline([0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12,18,20,18,20,18,20,16,12,15,13,11,10,10,13,11,6,13,10,8,11,10,10,11,10,6,5,9,9,6,8,4,7,4,7,8,12,8,0]);'><rect fill='transparent' height='21' width='134' x='0' y='0'/></a><script type='application/ecmascript'> <![CDATA[
function playSparkline(notes) {
    if (!window.AudioContext && !window.webkitAudioContext) {
        return;
    }
    var playing = null;
    var note = 0;
    var output = new (window.AudioContext || window.webkitAudioContext)();
    var instrument = output.createOscillator();
    var amplifier = output.createGain();
    var playNotes = function() {
        if (note < notes.length) {
            instrument.frequency.value = 440 + (notes[note] * 64); // hertz
            note = note + 1;
        } else {
            amplifier.gain.value = 0;
        }
        playing = window.setTimeout(playNotes, 25);
    };
    instrument.type = 'sine'; // 'sine', 'square', 'sawtooth', 'triangle'
    instrument.start();
    instrument.connect(amplifier);
    amplifier.gain.value = 0.7;
    amplifier.connect(output.destination);
    playNotes();
}
]]> </script>
</svg>
</a>
</p>
</b:if>



    <b:section id='main' showaddelement='yes'>
      <b:widget id='AdSense1' locked='false' title='' type='AdSense' version='1'>
        <b:widget-settings>
          <b:widget-setting name='style.bgcolor'>#ffffff</b:widget-setting>
          <b:widget-setting name='style.textcolor'>#000000</b:widget-setting>
          <b:widget-setting name='style.layout'>1x1</b:widget-setting>
          <b:widget-setting name='style.bordercolor'>#ffffff</b:widget-setting>
          <b:widget-setting name='style.urlcolor'>#008000</b:widget-setting>
          <b:widget-setting name='style.linkcolor'>#0000ff</b:widget-setting>
          <b:widget-setting name='style.unittype'>TextAndImage</b:widget-setting>
        </b:widget-settings>
        <b:includable id='main'>
  <div class='widget-content'>
    <data:adCode/>
  </div>
</b:includable>
      </b:widget>
      <b:widget id='Blog1' locked='true' title='Blog Posts' type='Blog' version='1'>
        <b:widget-settings>
          <b:widget-setting name='commentLabel'>komentar</b:widget-setting>
          <b:widget-setting name='showShareButtons'>true</b:widget-setting>
          <b:widget-setting name='authorLabel'>Ditulis oleh</b:widget-setting>
          <b:widget-setting name='disableGooglePlusShare'>true</b:widget-setting>
          <b:widget-setting name='style.unittype'>TextAndImage</b:widget-setting>
          <b:widget-setting name='timestampLabel'>Diunggah pada</b:widget-setting>
          <b:widget-setting name='reactionsLabel'>Reaksi:</b:widget-setting>
          <b:widget-setting name='showAuthorProfile'>true</b:widget-setting>
          <b:widget-setting name='style.layout'>1x1</b:widget-setting>
          <b:widget-setting name='showLocation'>false</b:widget-setting>
          <b:widget-setting name='showTimestamp'>true</b:widget-setting>
          <b:widget-setting name='postsPerAd'>1</b:widget-setting>
          <b:widget-setting name='style.bordercolor'>#ffffff</b:widget-setting>
          <b:widget-setting name='backlinksLabel'>Link ke posting ini</b:widget-setting>
          <b:widget-setting name='showDateHeader'>true</b:widget-setting>
          <b:widget-setting name='style.textcolor'>#000000</b:widget-setting>
          <b:widget-setting name='showCommentLink'>true</b:widget-setting>
          <b:widget-setting name='style.urlcolor'>#008000</b:widget-setting>
          <b:widget-setting name='showAuthor'>true</b:widget-setting>
          <b:widget-setting name='style.linkcolor'>#0000ff</b:widget-setting>
          <b:widget-setting name='style.bgcolor'>#ffffff</b:widget-setting>
          <b:widget-setting name='showLabels'>true</b:widget-setting>
          <b:widget-setting name='postLabelsLabel'>Label:</b:widget-setting>
          <b:widget-setting name='showBacklinks'>true</b:widget-setting>
          <b:widget-setting name='showInlineAds'>true</b:widget-setting>
          <b:widget-setting name='showReactions'>true</b:widget-setting>
        </b:widget-settings>
        <b:includable id='main' var='top'>
      <b:include cond='!data:view.isSingleItem' name='prev'/>
        <b:loop values='data:posts' var='post'>
          <b:include data='post' name='post'/>
          <b:if cond='!data:view.isPage'>
       <b:include name='multipleadsspace'/>
          </b:if>
          </b:loop>
        <b:include name='adsspace-two'/>
        <b:include cond='!data:view.isSingleItem' name='next'/>                
        </b:includable>
        <b:includable id='adsspace'>
<b:if cond='!data:view.isPage'>
<b:tag name='section'>
<b:class name='l-ads'/>
<b:attr name='role' value='ads'/>
    <b:tag name='header'>
        <h3 class='sr'>Iklan</h3>
    </b:tag>
    <p class='box'><!-- Emde Main I --><ins class='adsbygoogle' data-ad-client='ca-pub-5275436576796778' data-ad-format='auto' data-ad-slot='7960330081' data-full-width-responsive='true' style='display:block'/><script>(adsbygoogle = window.adsbygoogle || []).push({});</script></p>
<b:comment render='false'>
    <p class='box'><span class='ad-empty' style='width:125px;height:125px;line-height:125px;'>SPACE AVAILABLE</span></p>
</b:comment>
</b:tag>
</b:if>
</b:includable>
        <b:includable id='adsspace-two'>
<b:if cond='!data:view.isPost and !data:view.isPage'>
<b:tag name='section'>
<b:class name='l-ads'/>
<b:attr name='role' value='ads'/>
    <b:tag name='header'>
        <h3 class='sr'>Iklan</h3>
    </b:tag>
<b:comment render='false'>
    <p class='box'><span class='ad-empty' style='width:125px;height:125px;line-height:125px;'>SPACE AVAILABLE</span></p>
</b:comment>
</b:tag>
</b:if>
</b:includable>
        <b:includable id='backlinkDeleteIcon' var='backlink'/>
        <b:includable id='backlinks' var='post'/>
        <b:includable id='breadCrumbandScript' var='post'>
<b:tag name='section'>
<b:class name='b-list'/>
  <b:tag name='header'>
        <h2 class='sr'><b:eval expr='&quot;Navigasi&quot;'/></h2>
  </b:tag>

<b:tag name='ul'>
<b:class name='breadcrumb-list'/>
<b:if cond='data:view.isHomepage'>

  <li><a expr:href='data:blog.canonicalHomepageUrl.https'><data:messages.home.escaped/></a></li>
  <li>&amp;raquo;</li>
  <li><a expr:href='data:blog.searchUrl appendParams { label: &quot;Artikel&quot; }'><b:eval expr='&quot;Seluruh Artikel&quot;'/></a></li>

  <b:elseif cond='data:view.isPost'/>

  <li><a expr:href='data:blog.canonicalHomepageUrl.https'><data:messages.home.escaped/></a></li>
  <li>&amp;raquo;</li>

  <li><b:loop values='data:post.labels' var='label'><b:if cond='data:label.isLast'><a expr:href='data:label.url'><data:label.name/></a></b:if></b:loop></li>
  <li>&amp;raquo;</li>
  <li><a expr:href='data:post.url.canonical.https'><b:if cond='data:post.title'><data:post.title/></b:if></a></li>

  <b:elseif cond='data:view.isPage'/>

  <li><a expr:href='data:blog.canonicalHomepageUrl.https'><data:messages.home.escaped/></a></li>
  <li>&amp;raquo;</li>
  <li><a expr:href='data:post.url.canonical.https'><b:if cond='data:post.title'><data:post.title/></b:if></a></li>

  <b:elseif cond='data:view.isSearch'/>
    <b:if cond='data:view.search.label'>

  <li><a expr:href='data:blog.canonicalHomepageUrl.https'><data:messages.home.escaped/></a></li>
  <li>&amp;raquo;</li>
  <li><a expr:href='data:blog.searchUrl appendParams { label: data:view.search.label.escaped }'><data:view.search.label.escaped/></a></li>

      
    <b:elseif cond='data:view.search.query'/>

  <li><a expr:href='data:blog.canonicalHomepageUrl.https'><data:messages.home.escaped/></a></li>
  <li>&amp;raquo;</li>
  <li><a expr:href='data:blog.searchUrl appendParams { q: data:view.search.query.escaped }'><data:view.search.query.escaped/></a></li>

      
    <b:else/>

  <li><a expr:href='data:blog.canonicalHomepageUrl.https'><data:messages.home.escaped/></a></li>
  <li>&amp;raquo;</li>
  <li><a expr:href='data:blog.canonicalHomepageUrl.https'><data:messages.olderPosts/></a></li>

    </b:if>

  <b:elseif cond='data:view.isArchive'/>

  <li><a expr:href='data:blog.canonicalHomepageUrl.https'><data:messages.home.escaped/></a></li>
  <li>&amp;raquo;</li>
  <li><a href='#'><data:blog.pageName/></a></li>

  <b:else/>
  <li><a expr:href='data:blog.canonicalHomepageUrl.https'><data:messages.home.escaped/></a></li>
  <li>&amp;raquo;</li>
  <li><a href='#'><data:blog.pageName/></a></li>

  </b:if>

</b:tag>


<b:if cond='!data:view.isPost and !data:view.isPage'>
  <b:tag name='section'>
    <b:if cond='data:post.dateHeader'>
        <h2><data:post.dateHeader/></h2>
    </b:if>
  </b:tag>
</b:if>


</b:tag>
</b:includable>
        <b:includable id='comment-form' var='post'/>
        <b:includable id='commentDeleteIcon' var='comment'/>
        <b:includable id='comment_count_picker' var='post'/>
        <b:includable id='comment_picker' var='post'/>
        <b:includable id='comments' var='post'/>
        <b:includable id='customshareButtons' var='post'>
<b:if cond='data:view.isPost'>
<p><b:eval expr='&quot;Bagikan: &quot;'/></p>
<ul class='sharebutton s-list'>
  <li>
    <a expr:href='&quot;mailto:?subject=&quot; + data:post.title.escaped + &quot;&amp;body=&quot; + data:post.longSnippet.escaped + &quot;%0D%0A&quot; + data:post.url.canonical.escaped' onclick='window.open(this.href, &quot;_blank&quot;, &quot;height=430,width=640&quot;); return false;' rel='nofollow noopener noreferrer' target='_blank'>
      <svg height='16' version='1.1' viewBox='0 0 16 16' width='16' xmlns='http://www.w3.org/2000/svg'>
        <title>Email</title>
        <path d='M14.5 2h-13c-0.825 0-1.5 0.675-1.5 1.5v10c0 0.825 0.675 1.5 1.5 1.5h13c0.825 0 1.5-0.675 1.5-1.5v-10c0-0.825-0.675-1.5-1.5-1.5zM6.23 8.6l-4.23 3.295v-7.838l4.23 4.543zM2.756 4h10.488l-5.244 3.938-5.244-3.938zM6.395 8.777l1.605 1.723 1.605-1.723 3.29 4.223h-9.79l3.29-4.223zM9.77 8.6l4.23-4.543v7.838l-4.23-3.295z'/>
      </svg>
    </a>
  </li>
  <li>
    <a expr:href='&quot;https://twitter.com/intent/tweet?text=&quot; + data:post.title.escaped + &quot;&amp;url=&quot; + data:post.url.canonical.escaped + &quot;&amp;hashtags=&quot; + data:blog.title.escaped' onclick='window.open(this.href, &quot;_blank&quot;, &quot;height=430,width=640&quot;); return false;' rel='nofollow noopener noreferrer' target='_blank'>
      <svg height='16' version='1.1' viewBox='0 0 16 16' width='16' xmlns='http://www.w3.org/2000/svg'>
        <title>Twitter</title>
        <path d='M16 3.538c-0.588 0.263-1.222 0.438-1.884 0.516 0.678-0.406 1.197-1.050 1.444-1.816-0.634 0.375-1.338 0.65-2.084 0.797-0.6-0.638-1.453-1.034-2.397-1.034-1.813 0-3.281 1.469-3.281 3.281 0 0.256 0.028 0.506 0.084 0.747-2.728-0.138-5.147-1.444-6.766-3.431-0.281 0.484-0.444 1.050-0.444 1.65 0 1.138 0.578 2.144 1.459 2.731-0.538-0.016-1.044-0.166-1.488-0.409 0 0.013 0 0.028 0 0.041 0 1.591 1.131 2.919 2.634 3.219-0.275 0.075-0.566 0.116-0.866 0.116-0.212 0-0.416-0.022-0.619-0.059 0.419 1.303 1.631 2.253 3.066 2.281-1.125 0.881-2.538 1.406-4.078 1.406-0.266 0-0.525-0.016-0.784-0.047 1.456 0.934 3.181 1.475 5.034 1.475 6.037 0 9.341-5.003 9.341-9.341 0-0.144-0.003-0.284-0.009-0.425 0.641-0.459 1.197-1.038 1.637-1.697z'/>
      </svg>
    </a>
  </li>
  <li>
    <a expr:href='&quot;https://web.facebook.com/login.php?skip_api_login=1&amp;api_key=966242223397117&amp;signed_next=1&amp;next=https://web.facebook.com/sharer.php?u=&quot; + data:post.url.canonical.escaped + &quot;%3Fspref%3Dfb&amp;t=&quot; + data:post.title.escaped + &quot;&amp;cancel_url=https://web.facebook.com/dialog/close_window/?app_id=966242223397117&amp;connect=0#_=_&amp;display=popup&amp;locale=id_ID&quot;' onclick='window.open(this.href, &quot;_blank&quot;, &quot;height=430,width=640&quot;); return false;' rel='nofollow noopener noreferrer' target='_blank'>
      <svg height='16' version='1.1' viewBox='0 0 16 16' width='16' xmlns='http://www.w3.org/2000/svg'>
        <title>Facebook</title>
        <path d='M9.5 3h2.5v-3h-2.5c-1.93 0-3.5 1.57-3.5 3.5v1.5h-2v3h2v8h3v-8h2.5l0.5-3h-3v-1.5c0-0.271 0.229-0.5 0.5-0.5z'/>
      </svg>
    </a>
  </li>
  <li>
    <a expr:href='&quot;https://id.pinterest.com/login/?next=/pin/create/button/?url=&quot; + data:post.url.canonical.escaped + &quot;%3Fspref%3Dpi&amp;description=&quot; + data:post.title.escaped + &quot;&amp;media=&quot; + data:post.firstImageUrl.escaped' onclick='window.open(this.href, &quot;_blank&quot;, &quot;height=430,width=640&quot;); return false;' rel='nofollow noopener noreferrer' target='_blank'>
      <svg height='16' version='1.1' viewBox='0 0 16 16' width='16' xmlns='http://www.w3.org/2000/svg'>
        <title>Pinterest</title>
        <path d='M8 0c-4.412 0-8 3.587-8 8s3.587 8 8 8 8-3.588 8-8-3.588-8-8-8zM8 14.931c-0.716 0-1.403-0.109-2.053-0.309 0.281-0.459 0.706-1.216 0.862-1.816 0.084-0.325 0.431-1.647 0.431-1.647 0.225 0.431 0.888 0.797 1.587 0.797 2.091 0 3.597-1.922 3.597-4.313 0-2.291-1.869-4.003-4.272-4.003-2.991 0-4.578 2.009-4.578 4.194 0 1.016 0.541 2.281 1.406 2.684 0.131 0.063 0.2 0.034 0.231-0.094 0.022-0.097 0.141-0.566 0.194-0.787 0.016-0.069 0.009-0.131-0.047-0.2-0.287-0.347-0.516-0.988-0.516-1.581 0-1.528 1.156-3.009 3.128-3.009 1.703 0 2.894 1.159 2.894 2.819 0 1.875-0.947 3.175-2.178 3.175-0.681 0-1.191-0.563-1.025-1.253 0.197-0.825 0.575-1.713 0.575-2.306 0-0.531-0.284-0.975-0.878-0.975-0.697 0-1.253 0.719-1.253 1.684 0 0.612 0.206 1.028 0.206 1.028s-0.688 2.903-0.813 3.444c-0.141 0.6-0.084 1.441-0.025 1.988-2.578-1.006-4.406-3.512-4.406-6.45 0-3.828 3.103-6.931 6.931-6.931s6.931 3.103 6.931 6.931c0 3.828-3.103 6.931-6.931 6.931z'/>
      </svg>
    </a>
  </li>
  <li>
    <a expr:href='&quot;https://www.linkedin.com/shareArticle?mini=true&amp;url=&quot; + data:post.url.canonical.escaped + &quot;&amp;title=&quot; + data:post.title.escaped + &quot;&amp;summary=&quot; + data:post.longSnippet.escaped + &quot;&amp;source=&quot; + data:blog.title.escaped' onclick='window.open(this.href, &quot;_blank&quot;, &quot;height=430,width=640&quot;); return false;' rel='nofollow noopener noreferrer' target='_blank'>
      <svg height='16' version='1.1' viewBox='0 0 16 16' width='16' xmlns='http://www.w3.org/2000/svg'>
        <title>Linkedin</title>
        <path d='M6 6h2.767v1.418h0.040c0.385-0.691 1.327-1.418 2.732-1.418 2.921 0 3.461 1.818 3.461 4.183v4.817h-2.885v-4.27c0-1.018-0.021-2.329-1.5-2.329-1.502 0-1.732 1.109-1.732 2.255v4.344h-2.883v-9z'/>
        <path d='M1 6h3v9h-3v-9z'/>
        <path d='M4 3.5c0 0.828-0.672 1.5-1.5 1.5s-1.5-0.672-1.5-1.5c0-0.828 0.672-1.5 1.5-1.5s1.5 0.672 1.5 1.5z'/>
      </svg>
    </a>
  </li>
  <li>
    <a expr:href='&quot;https://api.whatsapp.com/send?text=&quot; + &quot;*&quot; + data:post.title.escaped + &quot;*&quot; + &quot;%0D%0A&quot; + data:post.longSnippet.escaped + &quot;%0D%0A&quot; +  data:post.url.canonical.escaped' onclick='window.open(this.href, &quot;_blank&quot;, &quot;height=430,width=640&quot;); return false;' rel='nofollow noopener noreferrer' target='_blank'>
      <svg height='16' version='1.1' viewBox='0 0 16 16' width='16' xmlns='http://www.w3.org/2000/svg'>
        <title>Whatsapp</title>
        <path d='M13.641 2.325c-1.497-1.5-3.488-2.325-5.609-2.325-4.369 0-7.925 3.556-7.925 7.928 0 1.397 0.366 2.763 1.059 3.963l-1.125 4.109 4.203-1.103c1.159 0.631 2.463 0.966 3.787 0.966h0.003c0 0 0 0 0 0 4.369 0 7.928-3.556 7.928-7.928 0-2.119-0.825-4.109-2.322-5.609zM8.034 14.525v0c-1.184 0-2.344-0.319-3.356-0.919l-0.241-0.144-2.494 0.653 0.666-2.431-0.156-0.25c-0.663-1.047-1.009-2.259-1.009-3.506 0-3.634 2.956-6.591 6.594-6.591 1.759 0 3.416 0.688 4.659 1.931 1.244 1.247 1.928 2.9 1.928 4.662-0.003 3.637-2.959 6.594-6.591 6.594zM11.647 9.588c-0.197-0.1-1.172-0.578-1.353-0.644s-0.313-0.1-0.447 0.1c-0.131 0.197-0.512 0.644-0.628 0.778-0.116 0.131-0.231 0.15-0.428 0.050s-0.838-0.309-1.594-0.984c-0.588-0.525-0.987-1.175-1.103-1.372s-0.013-0.306 0.088-0.403c0.091-0.088 0.197-0.231 0.297-0.347s0.131-0.197 0.197-0.331c0.066-0.131 0.034-0.247-0.016-0.347s-0.447-1.075-0.609-1.472c-0.159-0.388-0.325-0.334-0.447-0.341-0.116-0.006-0.247-0.006-0.378-0.006s-0.347 0.050-0.528 0.247c-0.181 0.197-0.694 0.678-0.694 1.653s0.709 1.916 0.809 2.050c0.1 0.131 1.397 2.134 3.384 2.991 0.472 0.203 0.841 0.325 1.128 0.419 0.475 0.15 0.906 0.128 1.247 0.078 0.381-0.056 1.172-0.478 1.338-0.941s0.166-0.859 0.116-0.941c-0.047-0.088-0.178-0.137-0.378-0.238z'/>
      </svg>
    </a>
  </li>
  <li>
    <a expr:href='&quot;https://line.me/R/msg/text/?&quot; + data:post.title.escaped + &quot;%0D%0A&quot; + data:post.longSnippet.escaped + &quot;%0D%0A&quot; + data:post.url.canonical.escaped' onclick='window.open(this.href, &quot;_blank&quot;, &quot;height=430,width=640&quot;); return false;' rel='nofollow noopener noreferrer' target='_blank'>
      <svg height='16' version='1.1' viewBox='0 0 16 16' width='16' xmlns='http://www.w3.org/2000/svg'>
        <title>Cetak</title>
        <path d='M4 1h8v2h-8v-2z'/>
        <path d='M15 4h-14c-0.55 0-1 0.45-1 1v5c0 0.55 0.45 1 1 1h3v4h8v-4h3c0.55 0 1-0.45 1-1v-5c0-0.55-0.45-1-1-1zM2 7c-0.552 0-1-0.448-1-1s0.448-1 1-1 1 0.448 1 1-0.448 1-1 1zM11 14h-6v-5h6v5z'/>
      </svg>
    </a>
  </li>
  <li>
    <a href='javascript:window.print();'>
      <svg height='16' version='1.1' viewBox='0 0 16 16' width='16' xmlns='http://www.w3.org/2000/svg'>
        <title>Cetak</title>
        <path d='M4 1h8v2h-8v-2z'/>
        <path d='M15 4h-14c-0.55 0-1 0.45-1 1v5c0 0.55 0.45 1 1 1h3v4h8v-4h3c0.55 0 1-0.45 1-1v-5c0-0.55-0.45-1-1-1zM2 7c-0.552 0-1-0.448-1-1s0.448-1 1-1 1 0.448 1 1-0.448 1-1 1zM11 14h-6v-5h6v5z'/>
      </svg>
    </a>
  </li>
</ul>
</b:if>
</b:includable>
        <b:includable id='feedLinks'/>
        <b:includable id='feedLinksBody' var='links'/>
        <b:includable id='iframe_comments' var='post'/>
        <b:includable id='mobile-index-post' var='post'/>
        <b:includable id='mobile-main' var='top'/>
        <b:includable id='mobile-nextprev'/>
        <b:includable id='mobile-post' var='post'/>
        <b:includable id='multipleadsspace'>
<b:if cond='!data:view.isPage'>
<b:if cond='data:post.isFirstPost and !data:view.isSingleItem'>
<b:tag name='section'>
<b:attr name='role' value='ads'/>
    <b:tag name='header'>
        <h3 class='sr'>Iklan</h3>
    </b:tag>
<b:comment render='false'>
    <p class='box'><span class='ad-empty' style='width:125px;height:125px;line-height:125px;'>SPACE AVAILABLE</span></p>
</b:comment>
</b:tag>
</b:if>
</b:if>
</b:includable>
        <b:includable id='next'>
    <b:if cond='data:olderPageUrl'>
      <p><a expr:href='data:olderPageUrl' expr:id='data:widget.instanceId + &quot;_blog-pager-older-link&quot;' expr:title='data:olderPageTitle' rel='next' title='Next'><b:eval expr='&quot;Sebelumnya&quot;'/> &amp;raquo;</a></p>
    </b:if>
</b:includable>
        <b:includable id='nextprev'/>
        <b:includable id='post' var='post'>


<b:include cond='data:post.isFirstPost' data='post' name='breadCrumbandScript'/>

<b:tag name='article'>
<b:attr name='role' value='article'/>
<b:if cond='data:post.title'>
<b:class cond='data:post.link' name='xfolkentry'/>
</b:if>

<b:if cond='data:post.title'>
<b:tag name='header'>
  <b:tag expr:name='data:view.isSingleItem ? &quot;h1&quot; : &quot;h2&quot;'>
      <b:if cond='data:post.link or (data:post.url and data:blog.url != data:post.url)'>
        <a expr:href='data:post.link ? data:post.link : data:post.url'><data:post.title/></a>
      <b:else/>
        <data:post.title/>
      </b:if>
</b:tag>
</b:tag>
</b:if>

<b:if cond='data:view.isPost or data:view.isPage'>
  <b:tag name='section'>
    <b:if cond='data:post.dateHeader'>
        <h2><data:post.dateHeader/></h2>
    </b:if>
  </b:tag>
</b:if>

<b:if cond='data:view.isPost'>
<b:include cond='data:post.sharePostUrl' data='post' name='customshareButtons'/>
</b:if>
<b:if cond='!data:view.isPage'>
<b:if cond='data:post.enclosures'>
<b:tag name='section'>
  <b:tag name='header'>
    <h3 class='sr'><b:eval expr='&quot;Lampiran&quot;'/></h3>
  </b:tag>
<b:loop values='data:post.enclosures' var='enclosure'>
    <b:if cond='data:enclosure.mimeType in {&quot;audio/mp3&quot;}'>
      <audio controls='controls' controlsList='nodownload' oncontextmenu='return false;' preload='auto'>
        <source expr:src='data:enclosure.url' type='audio/mp3'/>
      </audio>
    </b:if>
    <b:if cond='data:enclosure.mimeType in {&quot;audio/mpeg&quot;}'>
      <audio controls='controls' controlsList='nodownload' oncontextmenu='return false;' preload='auto'>
        <source expr:src='data:enclosure.url' type='audio/mpeg'/>
      </audio>
    </b:if>
    <b:if cond='data:enclosure.mimeType in {&quot;audio/ogg&quot;}'>
      <audio controls='controls' controlsList='nodownload' oncontextmenu='return false;' preload='auto'>
        <source expr:src='data:enclosure.url' type='audio/ogg'/>
      </audio>
    </b:if>
    <b:if cond='data:enclosure.mimeType in {&quot;video/mp4&quot;}'>
      <video controls='controls' controlsList='nodownload' oncontextmenu='return false;' preload='auto'>
        <source expr:src='data:enclosure.url' type='video/mp4'/>
        <p>Your browser does not support HTML5 video.</p>
      </video>
    </b:if>
    <b:if cond='data:enclosure.mimeType in {&quot;video/ogg&quot;}'>
      <video controls='controls' controlsList='nodownload' oncontextmenu='return false;' preload='auto'>
        <source expr:src='data:enclosure.url' type='video/ogg'/>
        <p>Your browser does not support HTML5 video.</p>
      </video>
    </b:if>
    <b:if cond='data:enclosure.mimeType in {&quot;iframe/mp4&quot;}'>
      <iframe allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen='allowfullscreen' expr:src='data:enclosure.url' height='370' rameborder='0' width='100%'/>
    </b:if>
</b:loop>
</b:tag>
</b:if>
</b:if>


<b:if cond='data:view.isSingleItem'>

<b:if cond='!data:blog.isMobileRequest'>

<b:if cond='!data:view.isPage'>
<b:tag name='section'>
<b:class name='a-summary'/>
<b:attr name='role' value='summary'/>
    <b:tag name='header'>
      <h3 class='sr'>Ringkasan Cepat</h3>
    </b:tag>
    <p><strong>RINGKASAN CEPAT &amp;raquo;</strong> <data:post.longSnippet/> <b:eval expr='&quot;[…]&quot;'/></p>
  <p><a expr:title='data:post.title' href='#more'><b:eval expr='&quot;Baca Artikel Penuh Tentang &quot;'/><b:if cond='data:post.title'><data:post.title/></b:if></a></p>
<b:comment render='false'>
    <p class='box'><span class='ad-empty' style='width:125px;height:125px;line-height:125px;'>SPACE AVAILABLE</span></p>
</b:comment>
</b:tag>
</b:if>

<b:tag name='div'>
<b:attr name='id' value='more'/>
<data:post.body/>
</b:tag>

</b:if>

<b:if cond='data:blog.isMobileRequest'>
<p><strong>RINGKASAN CEPAT &amp;raquo;</strong> <data:post.longSnippet/> <b:eval expr='&quot;[…]&quot;'/></p>
<b:if cond='data:post.thumbnailUrl or data:view.featuredImage.isResizable'>
<figure>
    <img expr:alt='data:post.title' expr:src='data:post.thumbnailUrl' expr:srcset='data:post.thumbnailUrl sourceSet [200,400,800,1600] sourceSet &quot;21:9&quot;' id='atributionimages'/>
    <figcaption><data:post.title/></figcaption>
</figure>
</b:if>
<b:comment render='false'>
<p class='box'><span class='ad-empty' style='width:125px;height:125px;line-height:125px;'>SPACE AVAILABLE</span></p>
</b:comment>
<p><a expr:href='data:post.url.canonical.https appendParams { m: &quot;0&quot; } + &quot;#more&quot;' expr:title='data:post.title'><b:eval expr='&quot;Lanjutkan Membaca &quot;'/><b:if cond='data:post.title'><data:post.title/></b:if></a></p>
</b:if>

<b:else/>

<b:if cond='data:post.thumbnailUrl or data:view.featuredImage.isResizable'>
<figure>
    <img expr:alt='data:post.title' expr:src='data:post.thumbnailUrl' expr:srcset='data:post.thumbnailUrl sourceSet [200,400,800,1600] sourceSet &quot;21:9&quot;' id='atributionimages'/>
    <figcaption><data:post.title/></figcaption>
</figure>
</b:if>

<b:if cond='!data:blog.isMobileRequest'>
<p><data:post.snippet/></p>
<p><a expr:href='data:post.url.canonical.https' expr:title='data:post.title'><b:eval expr='&quot;Lanjutkan Membaca Artikel Tentang &quot;'/><b:if cond='data:post.title'><data:post.title/></b:if></a></p>
</b:if>

<b:if cond='data:blog.isMobileRequest'>
<p><data:post.snippet/></p>
<p><a expr:href='data:post.url.canonical.https appendParams { m: &quot;1&quot; }' expr:title='data:post.title'><b:eval expr='&quot;Baca Lebih Lanjut Artikel Tentang &quot;'/><b:if cond='data:post.title'><data:post.title/></b:if></a></p>
</b:if>


</b:if>



<b:tag name='aside'>
        <b:if cond='data:top.showPostLabels and data:post.labels'>
          <p class='meta'><data:postLabelsLabel/>
          <b:loop reverse='true' values='data:post.labels' var='label'><b:if cond='not data:label.isLast'>,</b:if> <a expr:href='data:label.url'><data:label.name/></a></b:loop> (<data:post.labels.length/> <data:messages.labels/>)</p>
        </b:if>
</b:tag>

<b:tag name='footer'>
<b:tag name='address'>
<b:if cond='data:view.isPost'>
<b:tag name='p'>
<b:class name='meta'/>
  <b:if cond='data:top.showAuthor'><data:top.authorLabel/> <a href='/p/tentang-emde-fikri.html'><data:post.author/></a></b:if>
</b:tag>
</b:if>
<b:tag name='p'>
<b:class name='meta'/>
<b:if cond='data:top.showTimestamp'><data:top.timestampLabel/>
<b:if cond='data:post.url'>
<a expr:href='data:post.url'><time expr:datetime='data:post.date.iso8601' expr:title='format(data:post.date, &quot;EEEE, d MMM YYYY&quot;)'><data:post.date.iso8601/></time></a>
</b:if>
</b:if>
</b:tag>

<b:tag name='p'>
<b:class name='meta'/>
<b:if cond='data:post.lastUpdatedISO8601'><b:eval expr='&quot;Diperbaharui pada &quot;'/><a expr:href='data:post.url'><time expr:datetime='data:post.lastUpdatedISO8601' expr:title='data:post.lastUpdatedISO8601'><data:post.lastUpdatedISO8601/></time></a></b:if>
</b:tag>
</b:tag>



<b:if cond='data:view.isPost'>

<b:tag name='p'>
<b:class name='meta'/>
<form expr:action='data:blog.url.canonical.https'>
<label for='cite'>Tautan: </label>
<input expr:value='data:blog.url.canonical.https' id='cite' size='70' type='url'/>
</form>
</b:tag>

</b:if>

</b:tag>

<b:if cond='data:view.isPost'>
<b:include name='adsspace'/>
</b:if>

<b:if cond='!data:view.isPage'>
<b:include cond='!data:view.isPage' data='post' name='zArticleScript'/>
</b:if>

<b:if cond='data:view.isPost'>
<section class='related-posts-container clearfix' id='related-posts-widget'>
<script>var maxresults=3;var splittercolor=&quot;&quot;;var relatedpoststitle=&quot;Artikel yang Satu Rumpun&quot;;</script>
<b:loop values='data:post.labels' var='label'><script expr:src='data:blog.canonicalHomepageUrl path &quot;/feeds/posts/default/-/&quot; + data:label.name + &quot;?alt=json-in-script&amp;callback=relatedposts&amp;max-results=6&quot;'/></b:loop>
<script>removeRelatedDuplicates_thumbs();printRelatedLabels_thumbs(&quot;<data:post.url/>&quot;);</script>
</section>
</b:if>
              </b:tag>

            </b:includable>
        <b:includable id='postQuickEdit' var='post'/>
        <b:includable id='prev'>
    <b:if cond='data:newerPageUrl'>
      <p><a expr:href='data:newerPageUrl' expr:id='data:widget.instanceId + &quot;_blog-pager-newer-link&quot;' expr:title='data:newerPageTitle' rel='prev' title='Previous'>&amp;laquo; <b:eval expr='&quot;Selanjutnya&quot;'/></a></p>
    </b:if>
</b:includable>
        <b:includable id='shareButtons' var='post'/>
        <b:includable id='status-message'/>
        <b:includable id='threaded-comment-form' var='post'/>
        <b:includable id='threaded_comment_js' var='post'/>
        <b:includable id='threaded_comments' var='post'/>
        <b:includable id='zArticleScript' var='post'>
<b:if cond='!data:view.isPage'>
<b:tag name='script'><b:attr name='type' value='application/ld+json'/>
{
  &quot;@context&quot;: &quot;http://schema.org&quot;,
  &quot;@type&quot;: &quot;Article&quot;,
  &quot;mainEntityOfPage&quot;: {
    &quot;@type&quot;: &quot;WebPage&quot;,
    &quot;@id&quot;: &quot;<data:post.url.canonical.jsonEscaped/>&quot;
  },
  &quot;headline&quot;: &quot;<data:post.title.jsonEscaped/>&quot;,
  &quot;description&quot;: &quot;<data:post.longSnippet.jsonEscaped/>&quot;,
  &quot;articleBody&quot;: &quot;<data:post.body.jsonEscaped/>&quot;,
  &quot;datePublished&quot;: &quot;<data:post.date.iso8601.jsonEscaped/>&quot;,
  &quot;dateModified&quot;: &quot;<data:post.lastUpdatedISO8601.jsonEscaped/>&quot;,
  &quot;image&quot;: {
    &quot;@type&quot;: &quot;ImageObject&quot;,
    &quot;url&quot;: &quot;<b:eval expr='(data:post.thumbnailUrl ? resizeImage(data:post.thumbnailUrl, 1200, &quot;1200:630&quot;) : &quot;https://lh3.googleusercontent.com/ULB6iBuCeTVvSjjjU1A-O8e9ZpVba6uvyhtiWRti_rBAs9yMYOFBujxriJRZ-A=w1200&quot;).jsonEscaped'/>&quot;,
    &quot;height&quot;: <b:eval expr='data:post.thumbnailUrl ? 630 : 348'/>,
    &quot;width&quot;: 1200
  },
  &quot;publisher&quot;: {
    &quot;@type&quot;: &quot;Organization&quot;,
    &quot;name&quot;: &quot;<data:blog.title.jsonEscaped/>&quot;,
    &quot;logo&quot;: {
      &quot;@type&quot;: &quot;ImageObject&quot;,
      &quot;url&quot;: &quot;<b:eval expr='(&quot;https://3.bp.blogspot.com/-DiGq2rE4vtI/XN6ge6jx1iI/AAAAAAAAAow/G3bQ-gOIGVcVBawyCfEKDXzycT-z95L0QCLcBGAs/w1200-h630-p-k-no-nu/Writing%2Ba%2BScreenplay.jpg&quot;).jsonEscaped'/>&quot;,
      &quot;width&quot;: 206,
      &quot;height&quot;: 60
    }
  },&quot;author&quot;: {
    &quot;@type&quot;: &quot;Person&quot;,
    &quot;name&quot;: &quot;<data:post.author.jsonEscaped/>&quot;,
    &quot;url&quot;: &quot;<data:post.url.canonical.jsonEscaped/>&quot;,
    &quot;image&quot;: &quot;<b:eval expr='(&quot;https://www.emde.web.id/2019/05/sinema.jpg&quot;).jsonEscaped'/>&quot;
  }
}
</b:tag>
<b:tag name='script'><b:attr name='type' value='application/ld+json'/>

{<b:if cond='data:view.isHomepage and data:post.isFirstPost'>
  &quot;@context&quot;: &quot;https://schema.org&quot;,
  &quot;@type&quot;: &quot;BreadcrumbList&quot;,
  &quot;itemListElement&quot;: [{
    &quot;@type&quot;: &quot;ListItem&quot;,
    &quot;position&quot;: 1,
    &quot;name&quot;: &quot;<data:blog.title.jsonEscaped/>&quot;,
    &quot;item&quot;: &quot;<data:blog.canonicalHomepageUrl.https.jsonEscaped/>&quot;
  }]<b:elseif cond='data:view.isSingleItem and data:post.isFirstPost'/>
  &quot;@context&quot;: &quot;https://schema.org&quot;,
  &quot;@type&quot;: &quot;BreadcrumbList&quot;,
  &quot;itemListElement&quot;: [{
    &quot;@type&quot;: &quot;ListItem&quot;,
    &quot;position&quot;: 1,
    &quot;name&quot;: &quot;<b:loop values='data:post.labels' var='label'><b:if cond='data:label.name in [&quot;Jurnal&quot;,&quot;Tautan&quot;,&quot;Artikel&quot;,&quot;Catatan&quot;]'><data:label.name/></b:if></b:loop>&quot;,
    &quot;item&quot;: &quot;<b:loop values='data:post.labels' var='label'><b:if cond='data:label.name in [&quot;Jurnal&quot;,&quot;Tautan&quot;,&quot;Artikel&quot;,&quot;Catatan&quot;]'><data:label.url/></b:if></b:loop>&quot;
  },{
    &quot;@type&quot;: &quot;ListItem&quot;,
    &quot;position&quot;: 2,
    &quot;name&quot;: &quot;<b:with value='data:post.labels.length - 1' var='lastlabel'><b:eval expr='data:post.labels[lastlabel].name'/></b:with>&quot;,
    &quot;item&quot;: &quot;<data:post.url.canonical.jsonEscaped/>&quot;
  }]<b:elseif cond='data:view.isSearch and data:post.isFirstPost'/><b:if cond='data:view.search.label and data:post.isFirstPost'>
  &quot;@context&quot;: &quot;https://schema.org&quot;,
  &quot;@type&quot;: &quot;BreadcrumbList&quot;,
  &quot;itemListElement&quot;: [{
    &quot;@type&quot;: &quot;ListItem&quot;,
    &quot;position&quot;: 1,
    &quot;name&quot;: &quot;<data:blog.title.jsonEscaped/>&quot;,
    &quot;item&quot;: &quot;<data:blog.canonicalHomepageUrl.https.jsonEscaped/>&quot;
  },{
    &quot;@type&quot;: &quot;ListItem&quot;,
    &quot;position&quot;: 2,
  &quot;name&quot;: &quot;<data:view.search.label.jsonEscaped/>&quot;,
    &quot;item&quot;: &quot;<data:blog.url.canonical.https.jsonEscaped/>&quot;
  }]<b:elseif cond='data:view.search.query and data:post.isFirstPost'/>
  &quot;@context&quot;: &quot;https://schema.org&quot;,
  &quot;@type&quot;: &quot;BreadcrumbList&quot;,
  &quot;itemListElement&quot;: [{
    &quot;@type&quot;: &quot;ListItem&quot;,
    &quot;position&quot;: 1,
    &quot;name&quot;: &quot;<data:blog.title.jsonEscaped/>&quot;,
    &quot;item&quot;: &quot;<data:blog.canonicalHomepageUrl.https.jsonEscaped/>&quot;
  },{
    &quot;@type&quot;: &quot;ListItem&quot;,
    &quot;position&quot;: 2,
  &quot;name&quot;: &quot;<data:view.search.query.jsonEscaped/>&quot;,
    &quot;item&quot;: &quot;<data:blog.url.canonical.https.jsonEscaped/>&quot;
  }]<b:else/><b:if cond='data:post.isFirstPost'>
  &quot;@context&quot;: &quot;https://schema.org&quot;,
  &quot;@type&quot;: &quot;BreadcrumbList&quot;,
  &quot;itemListElement&quot;: [{
    &quot;@type&quot;: &quot;ListItem&quot;,
    &quot;position&quot;: 1,
    &quot;name&quot;: &quot;<data:blog.title.jsonEscaped/>&quot;,
    &quot;item&quot;: &quot;<data:blog.canonicalHomepageUrl.https.jsonEscaped/>&quot;
  },{
    &quot;@type&quot;: &quot;ListItem&quot;,
    &quot;position&quot;: 2,
  &quot;name&quot;: &quot;<b:eval expr='&quot;Ensiklopedia&quot;'/>&quot;,
    &quot;item&quot;: &quot;<data:blog.url.canonical.https.jsonEscaped/>&quot;
  }]</b:if></b:if><b:elseif cond='data:view.isArchive and data:post.isFirstPost'/>
  &quot;@context&quot;: &quot;https://schema.org&quot;,
  &quot;@type&quot;: &quot;BreadcrumbList&quot;,
  &quot;itemListElement&quot;: [{
    &quot;@type&quot;: &quot;ListItem&quot;,
    &quot;position&quot;: 1,
    &quot;name&quot;: &quot;<data:blog.title.jsonEscaped/>&quot;,
    &quot;item&quot;: &quot;<data:blog.canonicalHomepageUrl.https.jsonEscaped/>&quot;
  },{
    &quot;@type&quot;: &quot;ListItem&quot;,
    &quot;position&quot;: 2,
  &quot;name&quot;: &quot;<data:blog.pageName.jsonEscaped/>&quot;,
    &quot;item&quot;: &quot;<data:blog.url.canonical.https.jsonEscaped/>&quot;
  }]<b:else/>
  &quot;@context&quot;: &quot;https://schema.org&quot;,
  &quot;@type&quot;: &quot;BreadcrumbList&quot;,
  &quot;itemListElement&quot;: [{
    &quot;@type&quot;: &quot;ListItem&quot;,
    &quot;position&quot;: 1,
    &quot;name&quot;: &quot;<data:blog.title.jsonEscaped/>&quot;,
    &quot;item&quot;: &quot;<data:blog.canonicalHomepageUrl.https.jsonEscaped/>&quot;
  },{
    &quot;@type&quot;: &quot;ListItem&quot;,
    &quot;position&quot;: 2,
  &quot;name&quot;: &quot;<data:blog.pageName.jsonEscaped/>&quot;,
    &quot;item&quot;: &quot;<data:blog.url.canonical.https.jsonEscaped/>&quot;
  }]</b:if>
}
</b:tag>

<b:if cond='data:post.enclosures'>
<b:loop values='data:post.enclosures' var='enclosure'>
<b:if cond='data:enclosure.mimeType in {&quot;text/html&quot;}'>
<b:tag name='script'>
<b:attr name='type' value='application/ld+json'/>
{
  &quot;@context&quot;: &quot;https://schema.org&quot;,
  &quot;@type&quot;: &quot;Course&quot;,
  &quot;name&quot;: &quot;<data:post.title.jsonEscaped/>&quot;,
  &quot;description&quot;: &quot;<data:post.snippet.jsonEscaped/>&quot;,
  &quot;provider&quot;: {
    &quot;@type&quot;: &quot;Organization&quot;,
    &quot;name&quot;: &quot;<data:blog.title.jsonEscaped/>&quot;,
    &quot;sameAs&quot;: &quot;<data:blog.canonicalHomepageUrl.https.jsonEscaped/>&quot;
  }
}
</b:tag>
</b:if>
</b:loop>
</b:if>
</b:if>
</b:includable>
      </b:widget>
      <b:widget cond='!data:view.isPage' id='Label3' locked='false' title='Jelajahi Semua Topik' type='Label' version='1'>
        <b:widget-settings>
          <b:widget-setting name='sorting'>FREQUENCY</b:widget-setting>
          <b:widget-setting name='display'>CLOUD</b:widget-setting>
          <b:widget-setting name='selectedLabelsList'/>
          <b:widget-setting name='showType'>ALL</b:widget-setting>
          <b:widget-setting name='showFreqNumbers'>false</b:widget-setting>
        </b:widget-settings>
        <b:includable id='main'>
<b:tag name='section'>
<b:class name='l-topic'/>
<b:class name='all-labels'/>
<b:attr name='role' value='tag'/>
    <b:tag name='header'>
        <b:if cond='data:title != &quot;&quot;'><h3><data:title/></h3></b:if>
    </b:tag>

    <b:if cond='data:display == &quot;list&quot;'>
          <b:loop values='data:labels' var='label'>
            <b:if cond='data:blog.url == data:label.url'>
              <data:label.name/>
            <b:else/>
              <a expr:dir='data:blog.languageDirection' expr:href='data:label.url'><data:label.name/></a>
            </b:if>
            <b:if cond='data:showFreqNumbers'>
             <data:label.count/>
            </b:if>
          </b:loop>

    <b:else/>

      <ul class='topic-list'><b:loop values='data:labels' var='label'>
          <li class='t-list'><b:if cond='data:blog.url == data:label.url'>
            <data:label.name/>
          <b:else/>
            <a expr:dir='data:blog.languageDirection' expr:href='data:label.url'><data:label.name/></a>
            </b:if></li>
        </b:loop></ul>

    </b:if>
</b:tag>
</b:includable>
      </b:widget>
      <b:widget cond='!data:view.isPage' id='HTML2' locked='false' title='Iklan' type='HTML' version='1'>
        <b:widget-settings>
          <b:widget-setting name='content'><![CDATA[<!--<p><span class='ad-empty' style='width:125px;height:125px;line-height:125px;'>SPACE AVAILABLE</span></p>-->]]></b:widget-setting>
        </b:widget-settings>
        <b:includable id='main'>
<b:tag name='div'>
<b:class name='box'/>

<b:tag name='section'>
<b:attr name='role' value='ads'/>
    <b:tag name='header'>
        <b:if cond='data:title != &quot;&quot;'><h3 class='sr'><data:title/></h3></b:if>
    </b:tag>
    <data:content/>
</b:tag>


</b:tag>
</b:includable>
      </b:widget>
    </b:section>


<b:if cond='data:view.isPost'>
<b:tag name='article'>
  <b:tag name='header'>
    <b:tag name='h2'><b:eval expr='&quot;Komentar&quot;'/></b:tag>
  </b:tag>
  <p><b:eval expr='&quot;Maaf, database sistem manajemen komentar sedang dalam perancangan.&quot;'/></p>
</b:tag>
</b:if>


</b:tag>
</b:if>



<b:tag name='aside'>
<b:attr name='role' value='complementary'/>



<b:tag name='div'>
<b:class name='box'/>

<b:tag name='section'>
  <b:tag name='header'>
  <h3>Pilih Bahasa</h3>
  </b:tag>
    <form action='https://translate.google.com/translate' class='notranslate' method='get' target='_blank' translate='no'>
    <input class='notranslate' name='hl' translate='no' type='hidden' value='en'/>
    <input class='notranslate' name='sl' translate='no' type='hidden' value='id'/>
    <select class='notranslate' id='tl' name='tl' onchange='this.form.submit()' required='required' translate='no'>
        <option value='auto'>Bahasa</option><option disabled='disabled' value='separator'>&#8212;</option><option disabled='disabled' value='id'>Indonesian</option><option value='en'>English</option><option disabled='disabled' value='separator'>&#8212;</option><option value='af'>Afrikaans</option><option value='sq'>Albanian</option><option value='am'>Amharic</option><option value='ar'>Arabic</option><option value='hy'>Armenian</option><option value='az'>Azerbaijani</option><option value='eu'>Basque</option><option value='be'>Belarusian</option><option value='bn'>Bengali</option><option value='bs'>Bosnian</option><option value='bg'>Bulgarian</option><option value='ca'>Catalan</option><option value='ceb'>Cebuano</option><option value='ny'>Chichewa</option><option value='zh-CN'>Chinese (Simplified)</option><option value='zh-TW'>Chinese (Traditional)</option><option value='co'>Corsican</option><option value='hr'>Croatian</option><option value='cs'>Czech</option><option value='da'>Danish</option><option value='nl'>Dutch</option><option value='en'>English</option><option value='eo'>Esperanto</option><option value='et'>Estonian</option><option value='tl'>Filipino</option><option value='fi'>Finnish</option><option value='fr'>French</option><option value='fy'>Frisian</option><option value='gl'>Galician</option><option value='ka'>Georgian</option><option value='de'>German</option><option value='el'>Greek</option><option value='gu'>Gujarati</option><option value='ht'>Haitian Creole</option><option value='ha'>Hausa</option><option value='haw'>Hawaiian</option><option value='iw'>Hebrew</option><option value='hi'>Hindi</option><option value='hmn'>Hmong</option><option value='hu'>Hungarian</option><option value='is'>Icelandic</option><option value='ig'>Igbo</option><option disabled='disabled' value='id'>Indonesian</option><option value='ga'>Irish</option><option value='it'>Italian</option><option value='ja'>Japanese</option><option value='jw'>Javanese</option><option value='kn'>Kannada</option><option value='kk'>Kazakh</option><option value='km'>Khmer</option><option value='ko'>Korean</option><option value='ku'>Kurdish (Kurmanji)</option><option value='ky'>Kyrgyz</option><option value='lo'>Lao</option><option value='la'>Latin</option><option value='lv'>Latvian</option><option value='lt'>Lithuanian</option><option value='lb'>Luxembourgish</option><option value='mk'>Macedonian</option><option value='mg'>Malagasy</option><option value='ms'>Malay</option><option value='ml'>Malayalam</option><option value='mt'>Maltese</option><option value='mi'>Maori</option><option value='mr'>Marathi</option><option value='mn'>Mongolian</option><option value='my'>Myanmar (Burmese)</option><option value='ne'>Nepali</option><option value='no'>Norwegian</option><option value='ps'>Pashto</option><option value='fa'>Persian</option><option value='pl'>Polish</option><option value='pt'>Portuguese</option><option value='pa'>Punjabi</option><option value='ro'>Romanian</option><option value='ru'>Russian</option><option value='sm'>Samoan</option><option value='gd'>Scots Gaelic</option><option value='sr'>Serbian</option><option value='st'>Sesotho</option><option value='sn'>Shona</option><option value='sd'>Sindhi</option><option value='si'>Sinhala</option><option value='sk'>Slovak</option><option value='sl'>Slovenian</option><option value='so'>Somali</option><option value='es'>Spanish</option><option value='su'>Sundanese</option><option value='sw'>Swahili</option><option value='sv'>Swedish</option><option value='tg'>Tajik</option><option value='ta'>Tamil</option><option value='te'>Telugu</option><option value='th'>Thai</option><option value='tr'>Turkish</option><option value='uk'>Ukrainian</option><option value='ur'>Urdu</option><option value='uz'>Uzbek</option><option value='vi'>Vietnamese</option><option value='cy'>Welsh</option><option value='xh'>Xhosa</option><option value='yi'>Yiddish</option><option value='yo'>Yoruba</option><option value='zu'>Zulu</option>
    </select>
    <b:if cond='data:blog.url.canonical.https'>
        <input class='notranslate' expr:value='data:blog.url.canonical.https' id='u' name='u' translate='no' type='hidden'/>
    </b:if>
</form>
</b:tag>

</b:tag>

<b:tag name='div'>
<b:class name='box'/>

<b:tag name='section'>
<b:attr name='role' value='ads'/>
    <b:tag name='header'>
        <h3 class='sr'>Iklan</h3>
    </b:tag>
    <p><!-- Emde Aside I --><ins class='adsbygoogle' data-ad-client='ca-pub-5275436576796778' data-ad-format='auto' data-ad-slot='5088067817' data-full-width-responsive='true' style='display:block'/><script>(adsbygoogle = window.adsbygoogle || []).push({});</script></p>
    <b:comment render='false'>
    <p><span class='ad-empty' style='width:125px;height:125px;line-height:125px;'>SPACE AVAILABLE</span></p>
    </b:comment>
</b:tag>

</b:tag>

<b:tag name='div'>
<b:class name='box'/>

<b:tag name='section'>
  <b:tag name='header'>
    <b:tag name='h3'>Ikuti/Subscribe</b:tag>
  </b:tag>
  <b:comment render='false'>
  <p><a href='http://feeds.emde.web.id/emde' target='_blank'><img alt='' height='26' src='https://feeds.feedburner.com/~fc/strukturkode?bg=99CCFF&amp;fg=444444&amp;anim=0' style='border:0' width='88'/></a></p>
  </b:comment>
  <p><a href='http://feeds.emde.web.id/emde' target='_blank'><img alt='' height='26' src='http://feeds.feedburner.com/~fc/emde?bg=99CCFF&amp;fg=444444&amp;anim=1' style='border:0' width='88'/></a></p>
    <p><strong><b:eval expr='&quot;Berlangganan posting&quot;'/></strong><b:eval expr='&quot;:&quot;'/></p>
  <p><b:eval expr='&quot;Daftarkan alamat email Anda untuk memperoleh umpan posting terbaru langsung ke kotak masuk email Anda melalui &quot;'/><a href='http://feeds.emde.web.id/emde' target='_blank'><b:eval expr='&quot;http://feeds.emde.web.id/emde&quot;'/></a><b:eval expr='&quot;.&quot;'/></p>
  <p><b:eval expr='&quot;Masukkan email Anda dan klik &quot;'/><em><b:eval expr='&quot;subscribe&quot;'/></em><b:eval expr='&quot;!&quot;'/></p>
    <p/>
  <form action='https://feedburner.google.com/fb/a/mailverify' expr:onsubmit='&quot;window.open(\&quot;https://feedburner.google.com/fb/a/mailverify?uri=&quot; + data:feedPath + &quot;\&quot;, \&quot;popupwindow\&quot;, \&quot;scrollbars=yes,width=550,height=520\&quot;); return true&quot;' method='post' target='popupwindow'>
    <input class='follow-by-email-address' name='email' placeholder='Alamat email Anda...' required='required' type='email'/>
    <input class='follow-by-email-submit' type='submit' value='Subscribe'/>
    <input expr:value='data:feedPath' name='uri' type='hidden'/>
    <input name='loc' type='hidden' value='en_US'/>
  </form>
  <p/>
    <p><strong><b:eval expr='&quot;Maklumat&quot;'/></strong><b:eval expr='&quot;:&quot;'/></p>
  <p><b:eval expr='&quot;Sila konfirmasi tautan aktivasi yang masuk di email Anda, terima kasih.&quot;'/> <svg height='16' version='1.1' viewBox='0 0 16 16' width='16' xmlns='http://www.w3.org/2000/svg'><title>happy</title><path d='M8 16c4.418 0 8-3.582 8-8s-3.582-8-8-8-8 3.582-8 8 3.582 8 8 8zM8 1.5c3.59 0 6.5 2.91 6.5 6.5s-2.91 6.5-6.5 6.5-6.5-2.91-6.5-6.5 2.91-6.5 6.5-6.5zM8 9.356c1.812 0 3.535-0.481 5-1.327-0.228 2.788-2.393 4.971-5 4.971s-4.772-2.186-5-4.973c1.465 0.845 3.188 1.329 5 1.329zM4 5.5c0-0.828 0.448-1.5 1-1.5s1 0.672 1 1.5c0 0.828-0.448 1.5-1 1.5s-1-0.672-1-1.5zM10 5.5c0-0.828 0.448-1.5 1-1.5s1 0.672 1 1.5c0 0.828-0.448 1.5-1 1.5s-1-0.672-1-1.5z'/></svg></p>
</b:tag>

</b:tag>

<b:tag name='div'>
<b:class name='box'/>

<b:tag name='section'>
<b:attr name='role' value='search'/>
    <b:tag name='header'>
        <b:tag name='h3'>Telusur Kueri Situsweb</b:tag>
    </b:tag>
    <form expr:action='data:blog.searchUrl.canonical.https' method='get'>
      <p><input expr:value='data:view.isSearch ? data:view.search.query.escaped : &quot;&quot;' id='query' name='q' placeholder='Temukan sesuatu …' required='required' type='search'/> <button type='submit'><data:messages.search/></button></p>
      <p>Opsi pencarian:</p>
      <p><label for='res'><strong><b:eval expr='&quot;Per Halaman:&quot;'/></strong></label>
        <select id='res' name='max-results' required='required' size='1'>
          <option selected='selected' value='25'>25</option>
          <option value='50'>50</option>
          <option value='100'>100</option>
          <option value='150'>150</option>
          <option value='200'>200</option>
          <option value='250'>250</option>
        </select>
      </p>
      <p><strong>Lihat hasil</strong>:
        <input id='by-date' name='by-date' required='required' type='radio' value='true'/><label for='by-date'><b:eval expr='&quot;Urutkan menurut tanggal&quot;'/></label>
        <input checked='checked' id='by-relevance' name='by-date' type='radio' value='false'/><label for='by-relevance'><b:eval expr='&quot;Urutkan menurut relevansi&quot;'/></label>
      </p>
      <p><strong>Sortir</strong>:
        <input id='lastmodified' name='orderby' required='required' type='radio' value='lastmodified'/><label for='lastmodified'><b:eval expr='&quot;Terakhir Dimodifikasi&quot;'/></label>
        <input checked='checked' id='starttime' name='orderby' type='radio' value='false'/><label for='starttime'><b:eval expr='&quot;Awal Waktu&quot;'/></label>
        <input id='updated' name='orderby' type='radio' value='false'/><label for='updated'><b:eval expr='&quot;Diperbaharui&quot;'/></label>
      </p>
    </form>
</b:tag>

</b:tag>


<b:tag name='div'>
<b:class name='box'/>

<b:tag name='section'>
<b:attr name='role' value='ads'/>
    <b:tag name='header'>
        <h3 class='sr'>Iklan</h3>
    </b:tag>
  <p><!-- Emde Aside II --><ins class='adsbygoogle' data-ad-client='ca-pub-5275436576796778' data-ad-format='auto' data-ad-slot='7067363890' data-full-width-responsive='true' style='display:block'/><script>(adsbygoogle = window.adsbygoogle || []).push({});</script></p>

  <b:comment render='false'>
    <p><span class='ad-empty' style='width:125px;height:125px;line-height:125px;'>SPACE AVAILABLE</span></p>
  </b:comment>
</b:tag>

</b:tag>

<b:comment render='false'>
<b:tag name='div'>
<b:class name='box'/>

<b:tag name='section'>
<b:attr name='role' value='search'/>
    <b:tag name='header'>
        <b:tag name='h3'>Cari di Internet</b:tag>
    </b:tag>
    <form action='https://www.google.com/search' method='get' target='_blank'>
      <input expr:value='&quot;site:&quot; + data:blog.canonicalHomepageUrl.https' id='search-internet' name='q' type='search'/>
      <input type='submit' value='Google'/>
      <input formaction='https://www.bing.com/search' type='submit' value='Bing'/>
      <input formaction='https://search.yahoo.com/' type='submit' value='Yahoo'/>
      <input formaction='https://www.ask.com/web' type='submit' value='Ask'/>
      <input formaction='https://search.aol.com/aol/search' type='submit' value='Aol'/>
    <input formaction='https://duckduckgo.com/' type='submit' value='DuckDuckGo'/>
    </form>
    <form action='https://yandex.com/search/' method='get' target='_blank'>
      <input expr:value='&quot;site:&quot; + data:blog.canonicalHomepageUrl.https' name='text' type='hidden'/>
      <input type='submit' value='Yandex'/>
    </form>
</b:tag>

</b:tag>
</b:comment>


<b:comment render='false'>
<b:tag name='div'>
<b:class name='box'/>
<b:tag name='section'>
<b:attr name='role' value='archive'/>
    <b:tag name='header'>
        <b:tag name='h3'>Tentang Situs Ini</b:tag>
    </b:tag>
    <p>Emde.web.id adalah situs seni dan budaya yang dikelola oleh Maulida Dzul Fikri. Kontak: <a href='mailto:emde@emde.web.id'>emde@emde.web.id</a>.</p>
</b:tag>
</b:tag>
</b:comment>


<b:tag name='div'>
<b:class name='box'/>

<b:tag name='section'>
<b:attr name='role' value='archive'/>
    <b:tag name='header'>
        <b:tag name='h3'>Arsip</b:tag>
    </b:tag>
    <select id='years-value'>
        <option selected='selected' value='2019/'>2019</option>
    </select>
    <select id='month-value'>
        <option selected='selected' value='01/'>Januari</option>
        <option value='02/'>Februari</option>
        <option value='03/'>Maret</option>
        <option value='04/'>April</option>
        <option value='05/'>Mei</option>
        <option value='06/'>Juni</option>
        <option value='07/'>Juli</option>
        <option value='08/'>Agustus</option>
        <option value='09/'>September</option>
        <option value='10/'>Oktober</option>
        <option value='11/'>November</option>
        <option value='12/'>Desember</option>
    </select>
    <button id='archive-link'>Buka</button>
</b:tag>

</b:tag>


  <b:section id='aside' showaddelement='yes'>
    <b:widget id='Label1' locked='false' title='Almanak' type='Label' version='1'>
      <b:widget-settings>
        <b:widget-setting name='sorting'>ALPHA</b:widget-setting>
        <b:widget-setting name='display'>LIST</b:widget-setting>
        <b:widget-setting name='selectedLabelsList'/>
        <b:widget-setting name='showType'>ALL</b:widget-setting>
        <b:widget-setting name='showFreqNumbers'>true</b:widget-setting>
      </b:widget-settings>
      <b:includable id='main'>

<b:tag name='div'>
<b:class name='box'/>

<b:tag name='section'>
    <b:tag name='header'>
        <b:if cond='data:title != &quot;&quot;'><h3><data:title/></h3></b:if>
    </b:tag>

    <b:if cond='data:display == &quot;list&quot;'>
      <ul><b:loop values='data:labels' var='label'>
          <li><b:if cond='data:blog.url == data:label.url'><data:label.name/><b:else/><a expr:href='data:label.url'><data:label.name/></a></b:if><b:if cond='data:showFreqNumbers'> (<data:label.count/>)</b:if></li>
        </b:loop>
      </ul>
    <b:else/>
      <b:loop values='data:labels' var='label'>
          <b:if cond='data:blog.url == data:label.url'><data:label.name/><b:else/><a expr:href='data:label.url'><data:label.name/></a>
          </b:if><b:if cond='data:showFreqNumbers'>(<data:label.count/>)</b:if>
      </b:loop>
    </b:if>

</b:tag>


</b:tag>
</b:includable>
    </b:widget>
    <b:widget id='Label2' locked='false' title='Topik' type='Label' version='1'>
      <b:widget-settings>
        <b:widget-setting name='sorting'>FREQUENCY</b:widget-setting>
        <b:widget-setting name='display'>LIST</b:widget-setting>
        <b:widget-setting name='selectedLabelsList'>Artikel,Catatan,Jurnal,Tautan</b:widget-setting>
        <b:widget-setting name='showType'>USER_SELECTED</b:widget-setting>
        <b:widget-setting name='showFreqNumbers'>false</b:widget-setting>
      </b:widget-settings>
      <b:includable id='main'>
<b:tag name='div'>
<b:class name='box'/>

<b:tag name='section'>
    <b:tag name='header'>
        <b:if cond='data:title != &quot;&quot;'><h3><data:title/></h3></b:if>
    </b:tag>

    <b:if cond='data:display == &quot;list&quot;'>
      <ul><b:loop values='data:labels' var='label'>
          <li><b:if cond='data:blog.url == data:label.url'><data:label.name/><b:else/><a expr:href='data:label.url'><data:label.name/></a></b:if><b:if cond='data:showFreqNumbers'> (<data:label.count/>)</b:if></li>
        </b:loop>
      </ul>
    <b:else/>
      <b:loop values='data:labels' var='label'>
          <b:if cond='data:blog.url == data:label.url'><data:label.name/><b:else/><a expr:href='data:label.url'><data:label.name/></a>
          </b:if><b:if cond='data:showFreqNumbers'>(<data:label.count/>)</b:if>
      </b:loop>
    </b:if>

</b:tag>

</b:tag>
</b:includable>
    </b:widget>
    <b:widget id='HTML1' locked='false' title='Iklan' type='HTML' version='1'>
      <b:widget-settings>
        <b:widget-setting name='content'><![CDATA[<!--<p><span class='ad-empty' style='width:125px;height:125px;line-height:125px;'>SPACE AVAILABLE</span></p>-->]]></b:widget-setting>
      </b:widget-settings>
      <b:includable id='main'>
<b:tag name='div'>
<b:class name='box'/>

<b:tag name='section'>
<b:attr name='role' value='ads'/>
    <b:tag name='header'>
        <b:if cond='data:title != &quot;&quot;'><h3 class='sr'><data:title/></h3></b:if>
    </b:tag>
    <data:content/>
</b:tag>


</b:tag>
</b:includable>
    </b:widget>
    <b:widget id='PopularPosts1' locked='false' title='Populer' type='PopularPosts' version='1'>
      <b:widget-settings>
        <b:widget-setting name='numItemsToShow'>7</b:widget-setting>
        <b:widget-setting name='showThumbnails'>true</b:widget-setting>
        <b:widget-setting name='showSnippets'>true</b:widget-setting>
        <b:widget-setting name='timeRange'>LAST_WEEK</b:widget-setting>
      </b:widget-settings>
      <b:includable id='main'>
<b:tag name='div'>
<b:class name='box'/>

<b:tag name='section'>
<b:tag name='header'>
  <b:if cond='data:title != &quot;&quot;'><h3><data:title/></h3></b:if>
</b:tag>
      <b:loop values='data:posts' var='post'>
        <b:if cond='!data:showThumbnails'>
          <b:if cond='!data:showSnippets'>
            <!-- (1) No snippet/thumbnail -->
            <h4><a expr:href='data:post.href'><data:post.title/></a></h4>
          <b:else/>
            <!-- (2) Show only snippets -->
            <h4><a expr:href='data:post.href'><data:post.title/></a></h4>
            <p><data:post.snippet/></p>
          </b:if>
        <b:else/>
          <!-- (3) Show only thumbnails or (4) Snippets and thumbnails. -->
            <h4><a expr:href='data:post.href'><data:post.title/></a></h4>
      <figure>
            <b:if cond='data:post.featuredImage.isResizable or data:post.thumbnail'>
                <a expr:href='data:post.href' target='_blank'>
                  <b:with value='data:post.featuredImage.isResizable                                  ? resizeImage(data:post.featuredImage, 72, &quot;1:1&quot;)                                  : data:post.thumbnail' var='image'>
                    <img border='0' expr:alt='data:post.title' expr:src='data:image'/>
                  </b:with>
                </a>
            </b:if>
            <b:if cond='data:showSnippets'><figcaption><data:post.snippet/></figcaption></b:if>
            </figure>
        </b:if>
      </b:loop>
</b:tag>

</b:tag>
</b:includable>
    </b:widget>
    <b:widget cond='!data:view.isHomepage' id='FeaturedPost1' locked='false' title='Unggulan' type='FeaturedPost' version='1'>
      <b:widget-settings>
        <b:widget-setting name='showSnippet'>true</b:widget-setting>
        <b:widget-setting name='showPostTitle'>true</b:widget-setting>
        <b:widget-setting name='showFirstImage'>true</b:widget-setting>
        <b:widget-setting name='useMostRecentPost'>true</b:widget-setting>
      </b:widget-settings>
      <b:includable id='main'>
<b:tag name='div'>
<b:class name='box'/>

  <!-- Only display title if it's non-empty -->
<b:tag name='section'>
  <b:tag name='header'>
    <b:if cond='data:title != &quot;&quot;'><h3 class='title'><data:title/></h3></b:if>
  </b:tag>
  <b:include name='content'/>
</b:tag>

</b:tag>
</b:includable>
      <b:includable id='content'>
    <b:if cond='data:showPostTitle and data:postTitle != &quot;&quot;'>
      <h4><a expr:href='data:postUrl'><data:postTitle/></a></h4>
    </b:if>
<figure>
<b:if cond='data:showFirstImage and data:postFirstImage != &quot;&quot;'>
<img class='image' expr:src='data:postFirstImage'/>
</b:if>
<b:comment render='false'>
<b:if cond='data:showSnippet and data:postSummaryLong != &quot;&quot;'>
<figcaption><data:postSummaryLong/></figcaption>
</b:if>
</b:comment>
</figure>
</b:includable>
    </b:widget>
  </b:section>


<b:tag name='div'>
<b:class name='box'/>

<b:tag name='section'>
<b:attr name='role' value='ads'/>
    <b:tag name='header'>
        <h3 class='sr'>Iklan</h3>
    </b:tag>
<b:comment render='false'>
    <p><span class='ad-empty' style='width:125px;height:125px;line-height:125px;'>SPACE AVAILABLE</span></p>
</b:comment>
</b:tag>

</b:tag>


<b:tag name='div'>
<b:class name='box'/>

<b:tag name='section'>
<b:attr name='role' value='ads'/>
    <b:tag name='header'>
        <h3>Pembaharuan</h3>
    </b:tag>
    <ol id='updated-posts'/>
</b:tag>

</b:tag>



<b:tag name='div'>
<b:class name='box'/>

<b:tag name='section'>
<b:attr name='role' value='ads'/>
    <b:tag name='header'>
        <h3>Di Lain Media</h3>
    </b:tag>
<p class='other-media'>
<a href='https://www.facebook.com/emdefikri' target='_blank'>
  <svg height='16' version='1.1' viewBox='0 0 16 16' width='16' xmlns='http://www.w3.org/2000/svg'>
    <title>facebook2</title>
    <path d='M14.5 0h-13c-0.825 0-1.5 0.675-1.5 1.5v13c0 0.825 0.675 1.5 1.5 1.5h6.5v-7h-2v-2h2v-1c0-1.653 1.347-3 3-3h2v2h-2c-0.55 0-1 0.45-1 1v1h3l-0.5 2h-2.5v7h4.5c0.825 0 1.5-0.675 1.5-1.5v-13c0-0.825-0.675-1.5-1.5-1.5z'/>
  </svg> <span>emdefikri</span>
</a>
</p>
<p>
<a href='https://twitter.com/emde_fikri' target='_blank'>
  <svg height='16' version='1.1' viewBox='0 0 16 16' width='16' xmlns='http://www.w3.org/2000/svg'>
    <title>twitter</title>
    <path d='M16 3.538c-0.588 0.263-1.222 0.438-1.884 0.516 0.678-0.406 1.197-1.050 1.444-1.816-0.634 0.375-1.338 0.65-2.084 0.797-0.6-0.638-1.453-1.034-2.397-1.034-1.813 0-3.281 1.469-3.281 3.281 0 0.256 0.028 0.506 0.084 0.747-2.728-0.138-5.147-1.444-6.766-3.431-0.281 0.484-0.444 1.050-0.444 1.65 0 1.138 0.578 2.144 1.459 2.731-0.538-0.016-1.044-0.166-1.488-0.409 0 0.013 0 0.028 0 0.041 0 1.591 1.131 2.919 2.634 3.219-0.275 0.075-0.566 0.116-0.866 0.116-0.212 0-0.416-0.022-0.619-0.059 0.419 1.303 1.631 2.253 3.066 2.281-1.125 0.881-2.538 1.406-4.078 1.406-0.266 0-0.525-0.016-0.784-0.047 1.456 0.934 3.181 1.475 5.034 1.475 6.037 0 9.341-5.003 9.341-9.341 0-0.144-0.003-0.284-0.009-0.425 0.641-0.459 1.197-1.038 1.637-1.697z'/>
  </svg> <span>emde_fikri</span>
</a>
</p>
<p> 
<a href='https://www.instagram.com/emde_fikri/' target='_blank'>
  <svg height='16' version='1.1' viewBox='0 0 16 16' width='16' xmlns='http://www.w3.org/2000/svg'>
    <title>instagram</title>
    <path d='M8 1.441c2.137 0 2.391 0.009 3.231 0.047 0.781 0.034 1.203 0.166 1.484 0.275 0.372 0.144 0.641 0.319 0.919 0.597 0.281 0.281 0.453 0.547 0.6 0.919 0.109 0.281 0.241 0.706 0.275 1.484 0.037 0.844 0.047 1.097 0.047 3.231s-0.009 2.391-0.047 3.231c-0.034 0.781-0.166 1.203-0.275 1.484-0.144 0.372-0.319 0.641-0.597 0.919-0.281 0.281-0.547 0.453-0.919 0.6-0.281 0.109-0.706 0.241-1.484 0.275-0.844 0.037-1.097 0.047-3.231 0.047s-2.391-0.009-3.231-0.047c-0.781-0.034-1.203-0.166-1.484-0.275-0.372-0.144-0.641-0.319-0.919-0.597-0.281-0.281-0.453-0.547-0.6-0.919-0.109-0.281-0.241-0.706-0.275-1.484-0.038-0.844-0.047-1.097-0.047-3.231s0.009-2.391 0.047-3.231c0.034-0.781 0.166-1.203 0.275-1.484 0.144-0.372 0.319-0.641 0.597-0.919 0.281-0.281 0.547-0.453 0.919-0.6 0.281-0.109 0.706-0.241 1.484-0.275 0.841-0.038 1.094-0.047 3.231-0.047zM8 0c-2.172 0-2.444 0.009-3.297 0.047-0.85 0.038-1.434 0.175-1.941 0.372-0.528 0.206-0.975 0.478-1.419 0.925-0.447 0.444-0.719 0.891-0.925 1.416-0.197 0.509-0.334 1.091-0.372 1.941-0.037 0.856-0.047 1.128-0.047 3.3s0.009 2.444 0.047 3.297c0.038 0.85 0.175 1.434 0.372 1.941 0.206 0.528 0.478 0.975 0.925 1.419 0.444 0.444 0.891 0.719 1.416 0.922 0.509 0.197 1.091 0.334 1.941 0.372 0.853 0.037 1.125 0.047 3.297 0.047s2.444-0.009 3.297-0.047c0.85-0.037 1.434-0.175 1.941-0.372 0.525-0.203 0.972-0.478 1.416-0.922s0.719-0.891 0.922-1.416c0.197-0.509 0.334-1.091 0.372-1.941 0.037-0.853 0.047-1.125 0.047-3.297s-0.009-2.444-0.047-3.297c-0.037-0.85-0.175-1.434-0.372-1.941-0.197-0.531-0.469-0.978-0.916-1.422-0.444-0.444-0.891-0.719-1.416-0.922-0.509-0.197-1.091-0.334-1.941-0.372-0.856-0.041-1.128-0.050-3.3-0.050v0z'/>
    <path d='M8 3.891c-2.269 0-4.109 1.841-4.109 4.109s1.841 4.109 4.109 4.109 4.109-1.841 4.109-4.109c0-2.269-1.841-4.109-4.109-4.109zM8 10.666c-1.472 0-2.666-1.194-2.666-2.666s1.194-2.666 2.666-2.666c1.472 0 2.666 1.194 2.666 2.666s-1.194 2.666-2.666 2.666z'/>
    <path d='M13.231 3.728c0 0.53-0.43 0.959-0.959 0.959s-0.959-0.43-0.959-0.959c0-0.53 0.43-0.959 0.959-0.959s0.959 0.43 0.959 0.959z'/>
  </svg> <span>emde_fikri</span>
</a>
</p>
<p> 
<a href='https://www.linkedin.com/in/maulida-dzul-fikri-89921b143' target='_blank'>
  <svg height='16' version='1.1' viewBox='0 0 16 16' width='16' xmlns='http://www.w3.org/2000/svg'>
    <title>linkedin</title>
    <path d='M14.5 0h-13c-0.825 0-1.5 0.675-1.5 1.5v13c0 0.825 0.675 1.5 1.5 1.5h13c0.825 0 1.5-0.675 1.5-1.5v-13c0-0.825-0.675-1.5-1.5-1.5zM6 13h-2v-7h2v7zM5 5c-0.553 0-1-0.447-1-1s0.447-1 1-1c0.553 0 1 0.447 1 1s-0.447 1-1 1zM13 13h-2v-4c0-0.553-0.447-1-1-1s-1 0.447-1 1v4h-2v-7h2v1.241c0.412-0.566 1.044-1.241 1.75-1.241 1.244 0 2.25 1.119 2.25 2.5v4.5z'/>
  </svg> <span>maulidadzulfikri</span>
</a>
</p>
<p> 
<a href='https://www.youtube.com/channel/UC45nKu7ItqrQe2GnooY7JWQ' target='_blank'>
  <svg height='16' version='1.1' viewBox='0 0 16 16' width='16' xmlns='http://www.w3.org/2000/svg'>
    <title>youtube</title>
    <path d='M15.841 4.8c0 0-0.156-1.103-0.637-1.587-0.609-0.637-1.291-0.641-1.603-0.678-2.237-0.163-5.597-0.163-5.597-0.163h-0.006c0 0-3.359 0-5.597 0.163-0.313 0.038-0.994 0.041-1.603 0.678-0.481 0.484-0.634 1.587-0.634 1.587s-0.159 1.294-0.159 2.591v1.213c0 1.294 0.159 2.591 0.159 2.591s0.156 1.103 0.634 1.588c0.609 0.637 1.409 0.616 1.766 0.684 1.281 0.122 5.441 0.159 5.441 0.159s3.363-0.006 5.6-0.166c0.313-0.037 0.994-0.041 1.603-0.678 0.481-0.484 0.637-1.588 0.637-1.588s0.159-1.294 0.159-2.591v-1.213c-0.003-1.294-0.162-2.591-0.162-2.591zM6.347 10.075v-4.497l4.322 2.256-4.322 2.241z'/>
  </svg> <span>emdefikri</span>
</a> 
</p>
<p> 
<a href='https://medium.com/@emdefikri' target='_blank'>
  <svg height='16' version='1.1' viewBox='0 0 16 16' width='16' xmlns='http://www.w3.org/2000/svg'>
    <title>medium1</title>
    <path d='M0 0v16h16v-16h-16zM13.292 3.791l-0.858 0.823c-0.060 0.046-0.099 0.118-0.099 0.199 0 0.015 0.001 0.029 0.004 0.043l-0-0.002v6.045c-0.002 0.012-0.003 0.027-0.003 0.041 0 0.081 0.038 0.153 0.098 0.199l0.001 0 0.838 0.823v0.181h-4.215v-0.18l0.868-0.843c0.085-0.085 0.085-0.11 0.085-0.24v-4.887l-2.413 6.13h-0.327l-2.811-6.13v4.109c-0.003 0.023-0.005 0.049-0.005 0.076 0 0.154 0.061 0.293 0.161 0.395l-0-0 1.129 1.369v0.181h-3.201v-0.18l1.13-1.37c0.095-0.098 0.153-0.232 0.153-0.379 0-0.032-0.003-0.064-0.008-0.095l0 0.003v-4.751c0.001-0.013 0.002-0.027 0.002-0.042 0-0.122-0.053-0.233-0.137-0.309l-0-0-1.004-1.209v-0.18h3.116l2.409 5.282 2.117-5.283h2.971v0.181z'/>
  </svg> <span>emdefikri</span>
</a>
</p>
<p> 
<a href='https://uinjkt.academia.edu/MaulidaDzulFikri' target='_blank'>
  <svg height='20' version='1.1' viewBox='0 0 20 20' width='20' xmlns='http://www.w3.org/2000/svg'>
    <title>Academia</title>
    <path d='M3.33 8l6.67 4 10-6-10-6-10 6h10v2h-6.67zM0 8v8l2-2.22v-4.58l-2-1.2zM10 20l-7-4.2v-6l7 4.2 7-4.2v6l-7 4.2z'/>
  </svg> <span>maulidadzulfikri</span>
</a>
</p>
</b:tag>

</b:tag>


</b:tag>





<b:if cond='!data:view.isLayoutMode'>
<b:tag name='footer'>
<b:attr name='itemscope' value='itemscope'/>
<b:attr name='itemtype' value='http://schema.org/WPFooter'/>
<b:attr name='role' value='contentinfo'/>
<ul>
  <li><a expr:href='data:view.url path &quot;/p/tentang.html&quot;'>Tentang</a></li>
  <li><a expr:href='data:view.url path &quot;/p/nawala.html&quot;'><b:eval expr='&quot;Nawala&quot;'/></a></li>
  <li><a expr:href='data:view.url path &quot;/p/privasi.html&quot;'>Kebijakan Privasi</a></li>
  <li><a expr:href='data:view.url path &quot;/p/sangkalan.html&quot;'>Sangkalan</a></li>
  <li><a expr:href='data:view.url path &quot;/p/ketentuan-layanan.html&quot;'>Ketentuan Layanan</a></li>
  <li><a expr:href='data:view.url path &quot;/p/peta-situs.html&quot;'>Peta Situs</a></li>
  <li><a expr:href='data:view.url path &quot;/p/kebijakan-hak-cipta.html&quot;'>Kebijakan Hak Cipta</a></li>
    <li><a expr:href='data:view.url path &quot;/p/lisensi.html&quot;'>Lisensi</a></li>
    <li><a expr:href='data:view.url path &quot;/p/advertorial.html&quot;'>Advertorial</a></li>
    <li><a expr:href='data:view.url path &quot;/p/nonadvertorial.html&quot;'>Nonadvertorial</a></li>
</ul>
<p><a href='http://creativecommons.org/licenses/by-nc-sa/4.0/' rel='license nofollow noopener noreferrer'>Lisensi Creative Commons Atribusi-NonKomersial-BerbagiSerupa 4.0 Internasional</a></p>
<p itemprop='publisher' itemscope='' itemtype='http://schema.org/Organization'>Hakcipta &#169; Oktroi 01 Juli 2019&#8212;<span id='now_d'/> <a href='#' itemprop='url'><img itemprop='logo' src='https://cdn.emde.web.id/icon/apple-touch-icon-144x144.png' style='display:none'/><span itemprop='name' style='display:none'><data:blog.title.escaped/></span></a><span id='hakcipta' itemscope='itemscope' itemtype='https://data-vocabulary.org/copyrightHolder'><a expr:href='data:blog.canonicalHomepageUrl.https' expr:title='data:blog.title.escaped'><b:eval expr='&quot;Maulida Dzul Fikri&quot;'/></a></span></p>
</b:tag>
</b:if>



<script src='https://cdn.emde.web.id/script/date.js'/>
<script src='https://cdn.emde.web.id/script/archive.js'/>
<script src='https://cdn.emde.web.id/script/url-form-field.js'/>
<script src='https://cdn.emde.web.id/script/rich-text-editor.js'/>
<script src='https://cdn.emde.web.id/script/rte-active.js'/>
<script src='https://cdn.emde.web.id/script/updated.js'/>


<b:comment render='false'>
<script>
<!--
(function() {
    // Generate a timestamp (in seconds) on the server. This won't change if the page is served from a cache.
    var serverTimestamp = 1562169277;
    // Create a new Date object from the local date and time on the client.
    var localDate = new Date();
    // Convert the local date time to Universal Time (same as the server).
    var localUTCString = localDate.toUTCString();
    // Create a new Date object from the UTC date and time on the client.
    var UTCDate = new Date(localUTCString);
    // Generate a timestamp (in seconds) from the UTC date and time on the client.
    var clientTimestamp = UTCDate.getTime() / 1000;
    // Compare the server-generated timestamp to the client-generated timestamp.
    if (clientTimestamp - serverTimestamp > (60 * 5)) {
        document.querySelector('main').insertAdjacentHTML('afterbegin',`
        <p class="box">
        <button style="float: right" onclick="this.parentNode.remove()">berhentikan</button>
        Halaman ini mungkin kedaluwarsa. Anda dapat mencoba <a href="javascript:window.location=window.location.href">menyegarkannya</a>.
        </p>
        `);
    }
})()
//-->
</script>
</b:comment>




</b:tag>


<b:comment render='false'>

    <head>
        <b:skin><![CDATA[
            
        ]]></b:skin>
    </head>

    <body/>
</b:comment>




</html>