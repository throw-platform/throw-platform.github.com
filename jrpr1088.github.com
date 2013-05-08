<!-- 
Throw (The Game Platform)
http://throw-homepage.github.com/

Copyright 2012, Joseph Paul Cohen, http://josephpcohen.com
Released under the GPLv3 License
-->


<center>
<center>
<span class="grav" style="background-color:blue; font-size:30pt;">T</span>
<span class="grav" style="background-color; font-size:30pt;">H</span>
<span class="grav" style="background-color:red; font-size:30pt;">R</span>
<span class="grav" style="background-color:; font-size:30pt;">O</span>
<span class="grav" style="background-color:blue; font-size:30pt;">W</span>
</center>

<script src="http://gravityscript.googlecode.com/svn/trunk/throw.js"></script>

</center>


<!--Here we make a solid platform-->
<!--The position is set to absolute so we can set the right to 0 and bottom to 100-->
<span class="solid" 
style="
background-color:green; 
font-size:80pt;
position:absolute;
right:0px;
bottom:100px"
>PLATFORM</span>

<script type="text/javascript">
function impact(object1, object2){

object1.innerHTML = parseInt(object1.innerHTML) +1
object2.innerHTML = parseInt(object2.innerHTML) +1
  
}
</script>

<span class="grav" style="background-color:red;font-size:30pt;">00</span>
<span class="grav" style="background-color:yellow;font-size:30pt;">00</span>
<span class="grav" style="background-color:cyan;font-size:30pt;">00</span>
<span class="grav" style="background-color:green;font-size:30pt;">00</span>

<script src="http://gravityscript.googlecode.com/svn/trunk/throw.js"></script>

function impact(object1, object2){

}



<!--
EDIT ABOVE THIS LINE
-->
<script src="http://gravityscript.googlecode.com/svn/trunk/throw.js"></script>
