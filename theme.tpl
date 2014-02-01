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
<meta name="color:Title" content="#c2464c"/>
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
<meta name="font:Heading" content="Futura"/>
<meta name="image:Header" content="0">
<meta name="if:Show notes on permalink pages" content="1">
<meta name="if:Ask Link" content="1" />
<meta name="if:Submit Link" content="1" />
<meta name="if:Stretch small images" content="0" />

<meta name="text:Caption size" content="15px"/>
<meta name="text:Caption width" content="875px"/>
<meta name="text:Date size" content="15px"/>
<meta name="text:Title size" content="25px"/>
<meta name="text:Header size" content="85px"/>

<meta name="font:Body" content="Helvetica Neue"/>
<meta name="font:Date" content="Futura"/>
  
<meta name="text:Disqus Shortname" content=""/>

<title>{Title}{block:PostSummary}: {PostSummary}{/block:PostSummary}</title>
{block:Description}<meta name="description" content="{MetaDescription}"/>{/block:Description}

<link rel="shortcut icon" href="{Favicon}"/>
<link rel="alternate" type="application/rss+xml" title="RSS" href="{RSS}"/>
<link rel="stylesheet" type="text/css" href="theme.css">
<style type="text/css">
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
		iFrames[i].style.height = iFrames[i].contentWindow.document.body.offsetHeight + 'px';}
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



<ol id="posts">
  
  <div class="top_padding"></div> 
  
{block:Posts}


<li class="post" id="post{PostID}">

    {block:Text}

 <div class="meta">
      

{block:IfCenterall}<center>{/block:IfCenterall}
{block:Date}<h4><a title="permalink" href="{Permalink}">{DayOfMonth} {ShortMonth}</a>{/block:Date}
{block:IfShownotecount}{block:NoteCount}
&nbsp<a title="permalink" href="{Permalink}">{NoteCountWithLabel}</a>
</h4>{/block:NoteCount}{/block:IfShownotecount}
{block:IfCenterall}</center>{/block:IfCenterall}
     


    </div><br>

    <div class="content text-post">

      {block:Title}<h3 class="title_gap">{Title}</h3>{/block:Title}

      <div class="text">{Body}</div>
    </div>
    {/block:Text}

   {block:Photo}

<div class="meta">
      

{block:IfCenterall}<center>{/block:IfCenterall}
{block:Date}<h4><a title="permalink" href="{Permalink}">{DayOfMonth} {ShortMonth}</a>{/block:Date}
{block:IfShownotecount}{block:NoteCount}
&nbsp<a title="permalink" href="{Permalink}">{NoteCountWithLabel}</a>
</h4>{/block:NoteCount}{/block:IfShownotecount}
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
{block:IfShownotecount}{block:NoteCount}
&nbsp<a title="permalink" href="{Permalink}">{NoteCountWithLabel}</a>
</h4>{/block:NoteCount}{/block:IfShownotecount}
{block:IfCenterall}</center>{/block:IfCenterall}
      

    </div>

    <div class="content photo-post">
      <div class="photo">

       
       {block:IfLargePhotoset}{Photoset-700}{/block:IfLargePhotoset}
       
       {block:IfNotLargePhotoset}{block:Photos} <div class="single"><img src="{PhotoURL-HighRes}"/></div>{block:Caption}<div class="caption">{Caption}</div>{/block:Caption}{/block:Photos}{/block:IfNotLargePhotoset}
        
      </div>



      {block:Caption}<div class="caption">{Caption}</div>{/block:Caption}
    </div>
                {/block:Photoset}


    {block:Quote}

<div class="meta">
      

{block:IfCenterall}<center>{/block:IfCenterall}
{block:Date}<h4><a title="permalink" href="{Permalink}">{DayOfMonth} {ShortMonth}</a>{/block:Date}
{block:IfShownotecount}{block:NoteCount}
&nbsp<a title="permalink" href="{Permalink}">{NoteCountWithLabel}</a>
</h4>{/block:NoteCount}{/block:IfShownotecount}
{block:IfCenterall}</center>{/block:IfCenterall}


    </div><br>
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
{block:IfShownotecount}{block:NoteCount}
&nbsp<a title="permalink" href="{Permalink}">{NoteCountWithLabel}</a>
</h4>{/block:NoteCount}{/block:IfShownotecount}
{block:IfCenterall}</center>{/block:IfCenterall}



    </div><br>
    <div class="content link-post">
      <h3 class="link"><a href="{URL}">{Name}</a>&nbsp&nbsp&#187;</h3>

      {block:Description}<div class="caption">{Description}</div>{/block:Description}
    </div>
    {/block:Link}

    {block:Chat}

<div class="meta">
      

{block:IfCenterall}<center>{/block:IfCenterall}
{block:Date}<h4><a title="permalink" href="{Permalink}">{DayOfMonth} {ShortMonth}</a>{/block:Date}
{block:IfShownotecount}{block:NoteCount}
&nbsp<a title="permalink" href="{Permalink}">{NoteCountWithLabel}</a>
</h4>{/block:NoteCount}{/block:IfShownotecount}
{block:IfCenterall}</center>{/block:IfCenterall}

    </div><br>

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
{block:IfShownotecount}{block:NoteCount}
&nbsp<a title="permalink" href="{Permalink}">{NoteCountWithLabel}</a>
</h4>{/block:NoteCount}{/block:IfShownotecount}
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
{block:IfShownotecount}{block:NoteCount}
&nbsp<a title="permalink" href="{Permalink}">{NoteCountWithLabel}</a>
</h4>{/block:NoteCount}{/block:IfShownotecount}
{block:IfCenterall}</center>{/block:IfCenterall}



    </div><br>




    
    <div class="content audio-post">
    {block:IfCenterall}<center>{/block:IfCenterall}
<div class="audiobox">
      <div class="audio">
      
      {block:AudioEmbed}<div class="wide_audio">{AudioEmbed-640}</div>{/block:AudioEmbed}
    
</div></div> {block:IfCenterall}</center>{/block:IfCenterall}

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
	<div id="disqus_thread"></div><script type="text/javascript" src="http://disqus.com/forums/{text:Disqus Shortname}/embed.js"></script><noscript><a href="http://{text:Disqus Shortname}.disqus.com/?url=ref">View the discussion thread.</a></noscript>
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
    
    <div style="clear: both"></div>
    
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
    <p class="back">&nbsp;{block:NextPage}
      <a href="{NextPage}">{lang:Next}</a> >>>
    {/block:NextPage}</p>
    <p class="forward">{block:PreviousPage}
     <<< <a href="{PreviousPage}">{lang:Prev}</a>
    {/block:PreviousPage}&nbsp;</p>
    
  {/block:Pagination}

  {block:PermalinkPagination}
    {block:PreviousPost}<p class="back">
      <a href="{PreviousPost}">{lang:Next}</a> >>>
    </p>{/block:PreviousPost}
    {block:NextPost}<p class="forward">
     <<< <a href="{NextPost}">{lang:Prev}</a>
    {/block:NextPost}</p>
  {/block:PermalinkPagination}

  {block:DayPagination}
    {block:PreviousDayPage}<p class="back">
      <a href="{PreviousDayPage}">{lang:Next}</a> >>>
    {/block:PreviousDayPage}</p>
    {block:NextDayPage}<p class="forward">
      <<< <a href="{NextDayPage}">{lang:Prev}</a>
    </p>{/block:NextDayPage}
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
