<script>
$(document).ready(function(){
    

    $("#link2content").hide();
    $("#link3content").hide();
    $("#link4content").hide();
    
        $('#linkwrapper a[id]').click(function(){
        
        var vsubmen = this.id +"content";  
        
        if( $("#infocontent").is(":visible") == false ) {
            $("#" + vsubmen).show('fast',function() {
                $("#infocontent").slideDown();
            });
        } else if ( $("#" + vsubmen).is(":visible") == false ) {
        $("#infocontent").slideUp('slow',function(){
            $("#infocontent div").hide();
            $("#" + vsubmen).show();
            $("#infocontent").slideDown('slow');    
            });
        } else {
            $("#infocontent").slideUp('slow',function(){
                $("#infocontent div").hide();
                $("#" + vsubmen).show();
                $("#infocontent").slideDown('slow');    
                });        
        }
        return false;
    });

});

</script>


<div id="linkwrapper">

<a id="link1" href="#"><span id="updateelement">Share an update</span></a>
<a id="link2" href="#"><span id="updateelement">Post a pool</span></a>
<a id="link3" href="#"><span id="updateelement">Create an event</span></a>
<span id="updateelement">more<span style="font-size:8px;padding-left:5px;">&#9660;</span></span>

</div>


<div id="infocontent">
    <div id="link1content">Information about 12.</div>
    <div id="link2content">Information about 2.</div>
    <div id="link3content">Information about 3.</div>
    <div id="link4content">Information about 4.</div>
</div>


<div id="poststream">
<img class="postimg" src="resources/Freddy.jpg">
<a href="#" style="border:2px;padding-left:0px;padding-top:10px;font-size:14px;"><b>Tim Milton</b></a>
<div class="post">
I'm trying to create a Reeder/Sparrow-like UI to handle the content of my app. Currently I use an NSSplitView with two NSViews inside (the one on the left is the list of content and the other on the right is the "inspector").
What I would like to know is how to <a href="#">..more</a>

<div class="postreponse"><a href="#">Like</a>- <a href="#">Comment</a>- 2 hours ago </div> 

<div class="postreply">


<a href="#" style="border:2px;padding-left:40px;padding-top:40px;font-size:11px;"><b>Hanna Jason</b></a>
<div class="postreplyindv">The two tricky parts are getting this split view to behave like a title bar (i.e. to still allow you to drag the window around), and synchronizing the split view in the tile bar <a>..more</a></div>
</div>
<div class="postreponse" style="padding-left:50px;"><a href="#">Like</a>- <a href="#">Comment</a>- an hour ago </div> 
<div class="postreply">


<a href="#" style="border:2px;padding-left:40px;padding-top:40px;font-size:11px;"><b>Hanna Jason</b></a>
<div class="postreplyindv">The two tricky parts are getting this split view to behave like a title bar (i.e. to still allow you to drag the window around), and synchronizing the split view in the tile bar <a>..more</a></div>
</div>
<div class="postreponse" style="padding-left:50px;"><a href="#">Like</a>- <a href="#">Comment</a>- an hour ago </div>

</div>

</div>


<div id="poststream">
<img class="postimg" src="resources/Freddy.jpg">
<a href="#" style="border:2px;padding-left:0px;padding-top:10px;font-size:14px;"><b>Tim Milton</b></a>
<div class="post">
I'm trying to create a Reeder/Sparrow-like UI to handle the content of my app. Currently I use an NSSplitView with two NSViews inside (the one on the left is the list of content and the other on the right is the "inspector").
What I would like to know is how to <a href="#">..more</a>

<div class="postreponse"><a href="#">Like</a>- <a href="#">Comment</a>- 2 hours ago </div> 

<div class="postreply">


<a href="#" style="border:2px;padding-left:40px;padding-top:40px;font-size:11px;"><b>Hanna Jason</b></a>
<div class="postreplyindv">The two tricky parts are getting this split view to behave like a title bar (i.e. to still allow you to drag the window around), and synchronizing the split view in the tile bar <a>..more</a></div>
</div>
<div class="postreponse" style="padding-left:50px;"><a href="#">Like</a>- <a href="#">Comment</a>- an hour ago </div> 
<div class="postreply">


<a href="#" style="border:2px;padding-left:40px;padding-top:40px;font-size:11px;"><b>Hanna Jason</b></a>
<div class="postreplyindv">The two tricky parts are getting this split view to behave like a title bar (i.e. to still allow you to drag the window around), and synchronizing the split view in the tile bar <a>..more</a></div>
</div>
<div class="postreponse" style="padding-left:50px;"><a href="#">Like</a>- <a href="#">Comment</a>- an hour ago </div>

</div>

</div>
