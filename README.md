Throw (The Game Platform)<br>
http://josephpcohen.com <br>
http://gravityscript.googlecode.com/ <br>
http://ieee8023.github.com <br>

Copyright 2012, Joseph Paul Cohen <br>
Released under the GPLv3 License <br>
This uses the gravityscript code which is created from google gravity. <br>



<h1>Steps to fork this website:</h1>

Press the Fork button in github. Now you have a project that is: <br>
username/ieee8023.github.com <br>

!!DONT pull the repo and then push it!!<br>

Now go the the admin screen for that repo and rename it to: <br>
username/username.github.com <br>

now go to: <br>
http://username.github.com <br>

<h1>Steps to make your own game</h1>

How that you have your own copy on github you can go to the index.htm 
file and click edit in the upper right hand corner.  When you are finished
editing the file you can press the Commit Changes button in the lower
right hand corner.

There are a few things to know in order to write a game. First, how to add
gravity to an object. You just need to add the <code>class="grav"</code> tag 
to the html element

<code> &lt;img class="grav" src="img/money.png" style="top:50px;"&gt; </code>

you can also make the objects solid using the <code>class="solid"</code> tag 

<code> &lt;img class="solid" src="img/money.png" style="top:50px;"&gt; </code>

You can set the starting location of an element using the <code>style</code> tag
and specifying a top, bottom, left, right value. You should only specify 2 of these
such as top or left, or bottom and right. Don't specify top and bottom, that wouldn't
make sense.  

<code> &lt;img class="grav" src="img/money.png" style="top:200px;left:400px;"&gt; </code>

These images will start in these locations. If they have a <code>grav</code> tag they will fall due
to gravity. If they have a <code>solid</code> tag they will stay where they are and 
prevent images with a <code>grav</code> tag from moving through them.

<h2>Images</h2>

You can specify images from a Google Image search result or anywhere else on the web:

<code> &lt;img class="grav" style="left:700px" src="http://www.rareresource.com/images/dinosaurs/carnotauros.png"/&gt; </code>

If the images are too big you can resize them and upload them somewhere or just scale them
with code. You can specify the width with <code>style="width:50px"</code>

<code> &lt;img class="grav" src="img/money.png" style="width:50px"&gt; </code>



