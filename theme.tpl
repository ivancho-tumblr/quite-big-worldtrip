<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>

<!--
Based on "Quite Big" theme designed by George Dunkley
http://www.tumblr.com/theme/9601     Version 2.7     25/01/2014
-->

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="color:Background" content="#ffffff"/>
<meta name="color:Title" content="#0f0303"/>
<meta name="color:Text" content="#292929"/>
<meta name="color:Minor text" content="#c7c7c7"/>
<meta name="color:Line" content="#EEEEEE"/>
<meta name="color:Link" content="#c2464c"/>
<meta name="color:Link hover" content="#292929"/>
<meta name="color:Top line" content="#eeeeee"/>
<meta name="color:Bottom line" content="#eeeeee"/>
<meta name="color:Notes background" content="#f7f7f7"/>
<meta name="if:Center all" content="0"/>
<meta name="if:Show tags" content="0"/>
<meta name="if:Show note count" content="0"/>
<meta name="if:Center links" content="1"/>
<meta name="if:Large Photoset" content="1"/>
<meta name="font:Heading" content="Lorimer No 2"/>
<meta name="image:Header" content="0">
<meta name="if:Show notes on permalink pages" content="1">
<meta name="if:Ask Link" content="1" />
<meta name="if:Submit Link" content="1" />
<meta name="if:Stretch small images" content="0" />
<meta name="if:Show test posts" content="0" />

<meta name="text:Caption size" content="15px"/>
<meta name="text:Caption width" content="875px"/>
<meta name="text:Date size" content="15px"/>
<meta name="text:Title size" content="25px"/>
<meta name="text:Header size" content="45px"/>

<meta name="font:Body" content="Helvetica Neue"/>
<meta name="font:Date" content="Helvetica Neue"/>

<meta name="text:Disqus Shortname" content=""/>

<title>{Title}{block:PostSummary}: {PostSummary}{/block:PostSummary}</title>
{block:Description}<meta name="description" content="{MetaDescription}"/>{/block:Description}

<link rel="shortcut icon" href="{Favicon}"/>
<link rel="alternate" type="application/rss+xml" title="RSS" href="{RSS}"/>

<style type="text/css">
/* Reset */
body,div,h1,h2,h3,h4,h5,h6,p,blockquote,pre,code,dl,dt,dd,ul,ol,li,th,td,form,fieldset,legend,input,textarea {
    margin:0;
    padding:0;
}
table {
    border-collapse:collapse;
    border-spacing:0;
}
fieldset,img {
    border:0;
}
caption,cite,code,dfn,th,var {
    font-style:normal;font-weight:normal;
}
h1,h2,h3,h4,h5,h6{
    font-size:12px;
    font-weight:normal;
    padding:5px 0;
}
abbr,acronym {
    border:0;
}

/* Theme start */
html {
    font-size:{text:Caption size};
}
body {
    background:{color:Background};
    color:{color:Text};
    font:1em/1.6 {font:Body};
    margin:0 0 0 0;
}

h1, h3 {
    font-family:{font:Heading};
}
pre,code {
    font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif
}

a:link, a:visited {
    color:{color:Link};
    text-decoration:none;
}
a:hover, a:active {
    color:{color:Link hover};
}

#header {
    color:{color:Minor text};
    position:relative;
    margin:-49 auto;
    padding-top:40px;
    width:875px;
}
#header h1 {
    color:{color:Title};
    font-weight:bold;
    text-align:center;
    font-size:{text:Header size};
    line-height:90%;
    margin-bottom:30px;
    margin-top:-30px;
}
#header h1 a:link, #header h1 a:visited {
    color:{color:Title};
    display:block;
}

#header h1 a:hover, #header h1 a:active {
    color:{color:Link hover};
}
#description {
    font-family:{font:Body};
    font-size:{text:Caption size};
    text-align:center;
    line-height:autopx;
    margin-bottom:20px;
    margin-top:-5px;
}
#header form {
    margin-bottom:20px;
}
#header form input {
    width:630px;
}
#header ul {
    margin:0 -0.25em 1.5em;
}
#header li {
    list-style:none;
    text-transform:lowercase;
}
#header li a {
    background:{color:Background};
    display:block;
    padding:0 0.25em;
    text-decoration:none;
}
#header li a:hover {
    background:none;
}

#container {
    background-color:{color:Container};
    margin:30px auto;
    padding-top:5px;
    width:875px;
}

#container .box img {
    max-width: 100%;
}

.logo {
    border:0;
    margin-bottom:5px;
    max-width:875px;
}

.single {
    width:875px;
    margin-bottom:10px;
}

.top_padding {
    width:875px;
    margin-bottom:20px;
}

#posts {
    background-color:{color:Background};
    border-top:1px solid {color:Top line};
    border-bottom:1px solid {color:Bottom line};
    margin:0px;
    padding:0px;
    {block:IfCenterall}text-align:center;{/block:IfCenterall}
    font-size:{text:Caption size};
}

#posts .post {
    list-style:none;
    padding-bottom:26px;
    max-width:875px;
    clear:both;
}
#posts .content {
    color:{color:Text};
    padding:0;
    margin-left:0px;
    margin-top:0px;
}

#footer {
    margin:0 auto;
    max-width:875px;
    padding-bottom:30px;
}
#pagination p {
    font-size:{text:Caption size};
    min-width:150px;
    line-height:autopx;
    margin:0 0 10px;
    white-space:nowrap;
}
#pagination p.back {
    display:inline;
    text-align:right;
    float:right;
    margin-left:20px;
}
#pagination p.forward {
    display:inline;
    float:left;
    margin-right:1.5em;
}
#pagination a {
    font-style:italic;
}
#pagination .page {
    text-align:center;
    font:12px {font:Body};
    margin-bottom:20px;
    text-transform:lowercase;
}
#credits {
    clear:both;
    display:inline;
    text-align:center;
    font-size:12px;
    color:{color:Minor text};
    margin:0;
    padding:1.5em 0;
}
#footer a:hover, #footer a:active {
    text-decoration:none;
}

p {
    margin-bottom:25px;
}
form .submit {
    height:0;
    overflow:hidden;
    display:block;
}

.meta {
    {block:IfCenterall}width:875px{/block:IfCenterall};
    font-size:14px;
    text-align:left;
    line-height:10px;
}
.meta h2 {
    font-size:14px;
    margin-bottom:5px;
    border-bottom:1px solid {color:Line};
}
.meta h2 a {
    text-decoration:none;
    display:block;
    padding:0px 0px;
}
.meta h2 a:hover {
    background:none;
}
.meta p {
    color:{color:Minor text};
    font-style:italic;
    margin:0 0 0 1em;
    text-indent:-0.75em;
    text-transform:lowercase;
}
p.meta {
    color:{color:Minor text};
    font-style:italic;
    margin:0;
    width:150px;
    text-indent:-0.75em;
    text-transform:lowercase;
}
.meta a {
    font-style:normal;
    white-space:nowrap;
}
.meta .plays {
    font-weight:bold;
    font-style:normal;
}

h3 {
    font-size:{text:Title size};
    line-height:autopx;
    padding-bottom:25px;
    font-weight:bold;
}

.title_gap {
    margin-top:-6px;
}

h4 {
    font-size:{text:Date size};
    line-height:autopx;
    margin-bottom:0px;
    font-family:{font:Date};
}

.content a {
    border-bottom:1px solid {color:Line};
}
.content a:hover {
    border-bottom-width:1px;
}
.content .photo a {
    border:none !important;
}
.content ul, .content ol {
    margin:20px;
    list-style-position:inside;
}
.content ul li {
    list-style:disc;
    list-style-position:inside;
}

blockquote {
    margin:0 0px 20px;
    border-left:1px solid {color:line};
    padding-left:20px;
}
blockquote i, blockquote em, blockquote [lang="ja"] {
    font-style:normal;
}
pre, code {
    font-size:10px;
    line-height:12px;
}
pre {
    background:#e1e1e1;
    margin:15px;
    padding:10px;
    overflow-x:auto;
}
pre code {
    display:block;
}
pre i, code i {
    font-style:normal;
    color:{color:Minor text};
}

ins {
    text-decoration:none;
    font-style:italic;
}
blockquote ins, em ins, ins em {
    font-style:normal;
}

abbr, acronym, .caps {
    font-size:12px;
    letter-spacing:0.1em;
    word-spacing:0.1em;
}
abbr, acronym {
    text-transform:uppercase;
}
.caps {
    text-transform:uppercase;
}

.text {
    width:{text:Caption width};
    max-width:875px;
    margin-bottom:20px;
    {block:IfCenterall}
    margin-left:auto;
    margin-right:auto;
    {/block:IfCenterall}
}
.caption {
    width:{text:Caption width};
    max-width:875px;
    margin-bottom:20px;
    {block:IfCenterall}
    margin-left:auto;
    margin-right:auto;
    {/block:IfCenterall}
}
.nocaption {
    width:{text:Caption width};
    max-width:875px;
    margin-bottom:-20px;
    {block:IfCenterall}
    margin-left:auto;
    margin-right:auto;
    {/block:IfCenterall}
}
.vidcaption {
    width:{text:Caption width};
    max-width:875px;
    margin-top:120px;
    {block:IfCenterall}
    margin-left:auto;
    margin-right:auto;
    {/block:IfCenterall}
}

.post img, .post object, .post embed {
    max-width:100%;
    {block:IfStretchsmallimages}
    width: 875px;
    {/block:IfStretchsmallimages}
}

.link-post h3 {
    padding:0;
    margin-bottom:18px;
}

.photo-post .photo {
    margin-bottom:19px;
    margin-top:20px;
}
.video-post .video {
    margin-bottom:0px;
    margin-top:20px;
}

.quote-post .quote {
    font-family:{font:Body};
    font-style:italic;
}
.quote-post .source, .cite {
    margin:0 0 10px 600px;
    text-align:right;
}
.quote-post .source a:first-child, .cite {
    letter-spacing:0;
}
.short-quote .quote, .medium-quote .quote, .long-quote .quote {
    font-size:{text:Title size};
    line-height:autopx;
    margin:0px 0px 20px 0px;
}

.audio-post .audio {
    display: block;
    width:875px;
    margin-bottom: 20px;
    padding: 0px;
    -moz-border-radius: 5px;
    border-radius: 5px;
}

.chat-post ol {
    list-style:none;
    margin:15px 0;
}
.chat-post li {
    margin-left:1.5em;
    text-indent:-1.5em;
}
.chat-post .label {
    font-weight:bold;
    padding-right:0.125em;
}
.chat-post .speaker {
    font-style:italic;
}
.chat-post .speaker2 .label, .chat-post .speaker4 .label,
.chat-post .speaker6 .label, .chat-post .speaker8 .label {
    color:{color:Minor text};
}
.chat-post .speaker3 .label, .chat-post .speaker4 .label,
.chat-post .speaker7 .label, .chat-post .speaker8 .label {
    text-transform:uppercase;
    letter-spacing:0.1em;
}
.chat-post .speaker5 .label, .chat-post .speaker6 .label,
.chat-post .speaker7 .label, .chat-post .speaker8 .label {
    font-family:{font:Heading};
}

.day .month {
    text-transform:uppercase;
}
{block:DayPage}.day {
    font-weight:bold;
}{/block:DayPage}

.content.text-post img {
    max-width: 100%;
}

.multi {
    margin-bottom:30px;
    margin-right:15px;
    {block:IfCenterall}
    margin-right:10px;
    margin-left:10px;
    {/block:IfCenterall}
}

.video embed, .video object, .video iframe {
    width:875px;
    height:500px;
    margin-bottom:-100px;
}

.wide_audio iframe {
    width:875px;
}

#comment {
    font-size: 10px;
    text-align: left;
    line-height: 18px;
    margin: 0px 0px 0px 0px;
}

.tags {
  margin: 20px 0 20px 0;
  color:{color:Minor text};
}

.tags a{
    margin-left: 15px;
    color:{color:Minor text};
    border-bottom:1px solid {color:Line};
}

.tags a:hover {
    color: {color:Link Hover};
}

#comment a {
    text-decoration: none;
    color: {color:Caption};
}

#comment a:hover {
  text-decoration: none;
  color: {color:Link Hover};
}

#dsq-content {
  background: rgba(0, 0, 0, .30);
  background: url('     ');
  padding: 5px 20px 20px 20px;
  margin-top: 5px;
  border-radius: 5px;
  -moz-border-radius: 5px;
  -webkit-border-radius: 5px;
}

a.single_links:last-child {
    margin-right:0px;
}

a.single_links {
    font-family:{font:Body};
    display: inline-block;
    list-style-type: none;
    margin-right:20px;
}

{block:PermalinkPage}
p.answer_form_container {
    width: 512px;
}
ol.notes {
    width: 875px;
    list-style-type: none;
    margin:20px auto;
    padding: 0;
}
ol.notes li.note {
    background: {color:Notes background};
    margin: 0 0 0px 0;
    padding: 0 4px;
}
ol.notes a {
    color: {color:Links In Notes};
}
ol.notes img.avatar {
    display: none;
}
ol.notes blockquote {
    margin: 0;
}
ol.notes blockquote a {
    text-decoration: none;
}
{/block:PermalinkPage}

a.install {
    width: 96px;
    height: 20px;
    background: url(http://static.tumblr.com/thpaaos/dHHkt0jor/install_theme.png);
    display: block;
    position: absolute;
    top: 26px;
    right: 3px;
}

a {
    outline: none;
}

.post table {
    border-collapse: collapse;
    border-spacing: 0;
    margin-bottom: 25px;
}

.post td {
    padding-right: 25px;
    border-bottom: 1px dotted #ddd;
}

{block:IfNotShowTestPosts}
.post .test {
  display: none;
}
{/block:IfNotShowTestPosts}


/* anything else */
{CustomCSS}
</style>


<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>

{block:IfLargePhotoset}

<script>

$(document).ready(function(){
$(".photoset").each(function() {
    $(this).width('875px');
    var newSrc = $(this).attr("src").replace('700','875');
    $(this).attr("src", newSrc);
});

$(function(){
    var iFrames = $('.photoset');
    function iResize() {
        for (var i = 0, j = iFrames.length; i < j; i++) {
            iFrames[i].style.height = iFrames[i].contentWindow.document.body.offsetHeight + 'px';
        }
    }

    if ($.browser.safari || $.browser.opera) {
        iFrames.load(function(){
            setTimeout(iResize, 0);

        });

        for (var i = 0, j = iFrames.length; i < j; i++) {
            var iSource = iFrames[i].src;
            iFrames[i].src = '';
            iFrames[i].src = iSource;
        }
    } else {
        iFrames.load(function() {
            this.style.height = this.contentWindow.document.body.offsetHeight + 'px';
        });
    }
});
});

</script>

{/block:IfLargePhotoset}

</head>
<body>

<div id="container">


<div id="header">
  <a href="/">
        {block:IfHeaderImage}<h1><img src="{image:Header}" class="logo" /></h1>{/block:IfHeaderImage}
        {block:IfNotHeaderImage}<h1>{Title}</h1>{/block:IfNotHeaderImage}</a>



  {block:Description}<p id="description">
    {Description}
  </p>{/block:Description}

<p>

<!-- Navigation links !-->
{block:IfCenterlinks}<center>{/block:IfCenterlinks}
<a class="single_links" href="/">Home</a>

{block:HasPages}{block:Pages}
<a class="single_links" href="{URL}">{Label}</a>
{/block:Pages}{/block:HasPages}


{block:SubmissionsEnabled}{block:IfSubmitlink}
<a class="single_links" href="/submit">{SubmitLabel}</a>
{/block:IfSubmitlink}{/block:SubmissionsEnabled}
{block:AskEnabled}{block:IfAskLink}
<a class="single_links" href="/ask">{AskLabel}</a>
{/block:IfAskLink}{/block:AskEnabled}

{block:IfCenterlinks}</center>{/block:IfCenterlinks}</p>
</div>

<!-- Posts !-->
<ol id="posts">
<div class="top_padding"></div>

{block:Posts}
<li class="post {PostType} {TagsAsClasses}" id="post{PostID}">
  {block:Text}
    <div class="meta">
      {block:IfCenterall}<center>{/block:IfCenterall}
      {block:Date}<h4><a title="permalink" href="{Permalink}">{DayOfMonth} {ShortMonth}</a>{/block:Date}
      {block:IfShownotecount}
        {block:NoteCount}&nbsp<a title="permalink" href="{Permalink}">{NoteCountWithLabel}</a></h4>{/block:NoteCount}
      {/block:IfShownotecount}
      {block:IfCenterall}</center>{/block:IfCenterall}
    </div>
    <br>
    <div class="content text-post">
      {block:Title}<h3 class="title_gap">{Title}</h3>{/block:Title}
      <div class="text">{Body}</div>
    </div>
  {/block:Text}

  {block:Photo}
    <div class="meta">
      {block:IfCenterall}<center>{/block:IfCenterall}
      {block:Date}<h4><a title="permalink" href="{Permalink}">{DayOfMonth} {ShortMonth}</a>{/block:Date}
      {block:IfShownotecount}
        {block:NoteCount}&nbsp<a title="permalink" href="{Permalink}">{NoteCountWithLabel}</a></h4>{/block:NoteCount}
      {/block:IfShownotecount}
      {block:IfCenterall}</center>{/block:IfCenterall}
    </div>
    <div class="content photo-post">
      <div class="photo">
        {block:IndexPage}<a href="{Permalink}">{/block:IndexPage}
        {block:PermalinkPage}{LinkOpenTag}{/block:PermalinkPage}
          <img src="{block:IndexPage}{PhotoURL-HighRes}{/block:IndexPage}{block:PermalinkPage}{PhotoURL-HighRes}{/block:PermalinkPage}" alt="{PhotoAlt}">
        {block:IndexPage}</a>{/block:IndexPage}
        {block:PermalinkPage}{LinkCloseTag}{/block:PermalinkPage}
      </div>
      {block:Caption}<div class="caption">{Caption}</div>{/block:Caption}
    </div>
  {/block:Photo}

  {block:Photoset}
    <div class="meta">
      {block:IfCenterall}<center>{/block:IfCenterall}
      {block:Date}<h4><a title="permalink" href="{Permalink}">{DayOfMonth} {ShortMonth}</a>{/block:Date}
      {block:IfShownotecount}
        {block:NoteCount}&nbsp<a title="permalink" href="{Permalink}">{NoteCountWithLabel}</a></h4>{/block:NoteCount}
      {/block:IfShownotecount}
      {block:IfCenterall}</center>{/block:IfCenterall}
    </div>
    <div class="content photo-post">
      <div class="photo">
        {block:IfLargePhotoset}{Photoset-700}{/block:IfLargePhotoset}
        {block:IfNotLargePhotoset}
          {block:Photos}
            <div class="single">
              <img src="{PhotoURL-HighRes}"/>
            </div>
            {block:Caption}<div class="caption">{Caption}</div>{/block:Caption}
          {/block:Photos}
        {/block:IfNotLargePhotoset}
      </div>
      {block:Caption}<div class="caption">{Caption}</div>{/block:Caption}
    </div>
  {/block:Photoset}

  {block:Quote}
    <div class="meta">
      {block:IfCenterall}<center>{/block:IfCenterall}
      {block:Date}<h4><a title="permalink" href="{Permalink}">{DayOfMonth} {ShortMonth}</a>{/block:Date}
      {block:IfShownotecount}
        {block:NoteCount}&nbsp<a title="permalink" href="{Permalink}">{NoteCountWithLabel}</a></h4>{/block:NoteCount}
      {/block:IfShownotecount}
      {block:IfCenterall}</center>{/block:IfCenterall}
    </div>
    <br>
    <div class="content quote-post {Length}-quote">
      <div class="quote">"{Quote}"</div>
      {block:IfCenterall}</center>{/block:IfCenterall}
      {block:Source}<div class="source">&mdash;&#8194;{Source}</div>{/block:Source}
    </div>
  {/block:Quote}

  {block:Link}
    <div class="meta">
      {block:IfCenterall}<center>{/block:IfCenterall}
      {block:Date}<h4><a title="permalink" href="{Permalink}">{DayOfMonth} {ShortMonth}</a>{/block:Date}
      {block:IfShownotecount}
        {block:NoteCount}&nbsp<a title="permalink" href="{Permalink}">{NoteCountWithLabel}</a></h4>{/block:NoteCount}
      {/block:IfShownotecount}
      {block:IfCenterall}</center>{/block:IfCenterall}
    </div>
    <br>
    <div class="content link-post">
      <h3 class="link"><a href="{URL}">{Name}</a>&nbsp&nbsp&#187;</h3>
      {block:Description}<div class="caption">{Description}</div>{/block:Description}
    </div>
  {/block:Link}

  {block:Chat}
    <div class="meta">
      {block:IfCenterall}<center>{/block:IfCenterall}
      {block:Date}<h4><a title="permalink" href="{Permalink}">{DayOfMonth} {ShortMonth}</a>{/block:Date}
      {block:IfShownotecount}
        {block:NoteCount}&nbsp<a title="permalink" href="{Permalink}">{NoteCountWithLabel}</a></h4>{/block:NoteCount}
      {/block:IfShownotecount}
      {block:IfCenterall}</center>{/block:IfCenterall}
    </div>
    <br>
    <div class="content chat-post">
      {block:Title}<h3>{Title}</h3>{/block:Title}

      <ol class="chat">
        {block:Lines}<li class="{Alt} speaker{UserNumber}">
          {block:Label}<span class="label">{Label}</span>{/block:Label}
          <span class="line">{Line}</span>
        </li>{/block:Lines}
      </ol>
    </div>
  {/block:Chat}

  {block:Video}
    <div class="meta">
      {block:IfCenterall}<center>{/block:IfCenterall}
      {block:Date}<h4><a title="permalink" href="{Permalink}">{DayOfMonth} {ShortMonth}</a>{/block:Date}
      {block:IfShownotecount}
        {block:NoteCount}&nbsp<a title="permalink" href="{Permalink}">{NoteCountWithLabel}</a></h4>{/block:NoteCount}
      {/block:IfShownotecount}
      {block:IfCenterall}</center>{/block:IfCenterall}
    </div>
    <div class="content video-post">
      <div class="video">{VideoEmbed-700}</div>
      <div class="vidcaption">{block:Caption}{Caption}{/block:Caption}<div class="nocaption">&nbsp;</div></div>
    </div>
  {/block:Video}

  {block:Audio}
    <div class="meta">
      {block:IfCenterall}<center>{/block:IfCenterall}
      {block:Date}<h4><a title="permalink" href="{Permalink}">{DayOfMonth} {ShortMonth}</a>{/block:Date}
      {block:IfShownotecount}
        {block:NoteCount}&nbsp<a title="permalink" href="{Permalink}">{NoteCountWithLabel}</a></h4>{/block:NoteCount}
      {/block:IfShownotecount}
      {block:IfCenterall}</center>{/block:IfCenterall}
    </div>
    <br>
    <div class="content audio-post">
      {block:IfCenterall}<center>{/block:IfCenterall}
      <div class="audiobox">
        <div class="audio">
          {block:AudioEmbed}<div class="wide_audio">{AudioEmbed-640}</div>{/block:AudioEmbed}
        </div>
      </div>
      {block:IfCenterall}</center>{/block:IfCenterall}
      {block:Caption}<div class="caption">{Caption}</div>{/block:Caption}
    </div>
  {/block:Audio}

  {block:IfShowtags}{block:HasTags}
    <div class="tags">
      {lang:Tagged}
      {block:Tags}
        <a href="{TagURL}">#{Tag}</a>
      {/block:Tags}
    </div>
  {/block:HasTags}{/block:IfShowtags}

<div class="clear">&nbsp;</div>
</li>
{/block:Posts}


{block:IfDisqusShortname}
{block:Permalink}
  <div id="disqus">
    <div id="disqus_thread"></div>
    <script type="text/javascript" src="http://disqus.com/forums/{text:Disqus Shortname}/embed.js"></script>
    <noscript><a href="http://{text:Disqus Shortname}.disqus.com/?url=ref">View the discussion thread.</a></noscript>
  </div>
{/block:Permalink}
<script type="text/javascript">
//<![CDATA[
  (function() {
      var links = document.getElementsByTagName('a');
      var query = '?';
      for(var i = 0; i < links.length; i++) {
          if(links[i].href.indexOf('#disqus_thread') >= 0) {
              query += 'url' + i + '=' + encodeURIComponent(links[i].href) + '&';
          }
      }
      document.write('<script charset="utf-8" type="text/javascript" src="http://disqus.com/forums/{text:Disqus Shortname}/get_num_replies.js' + query + '"></' + 'script>');
  })();
//]]>
</script>
{/block:IfDisqusShortname}
</div> <!-- .box -->
{/block:Posts}
</div> <!-- .posts -->

<div style="clear: both;"></div>
{block:PermalinkPage}
{block:IfShownotesonpermalinkpages}
  {block:IfCenterall}<center>{/block:IfCenterall}
  {PostNotes}
  {block:IfCenterall}</center>{/block:IfCenterall}
{/block:IfShownotesonpermalinkpages}
{block:PermalinkPage}

<div style="clear: both;"></div>
</ol>

<div id="footer">
  <div id="pagination">
    {block:Pagination}
      <p class="forward">&nbsp;
        {block:NextPage}<a href="{NextPage}">{lang:Next}</a> >>>{/block:NextPage}
      </p>
      <p class="back">
      {block:PreviousPage}<<< <a href="{PreviousPage}">{lang:Prev}</a>{/block:PreviousPage}
      &nbsp;</p>

    {/block:Pagination}

    {block:PermalinkPagination}
      {block:PreviousPost}<p class="back"><a href="{PreviousPost}">{lang:Next}</a> >>></p>{/block:PreviousPost}
      {block:NextPost}<p class="forward"><<< <a href="{NextPost}">{lang:Prev}</a>{/block:NextPost}</p>
    {/block:PermalinkPagination}

    {block:DayPagination}
      {block:PreviousDayPage}<p class="back"><a href="{PreviousDayPage}">{lang:Next}</a> >>>{/block:PreviousDayPage}</p>
      {block:NextDayPage}<p class="forward"><<< <a href="{NextDayPage}">{lang:Prev}</a></p>{/block:NextDayPage}
    {/block:DayPagination}
  </div>

<br /><br />
<center>
<a href="/archive">{lang:Archive}</a>
</center>
</div>
</div>

</body>
</html>
