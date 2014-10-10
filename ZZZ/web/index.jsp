<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ZZZ-Naps made Easy</title>
    <link href='http://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>
    <script src="./Scripts/jquery-1.9.1.min.js"></script>
    <script src="./Scripts/bootstrap.min.js"></script>
    <script src="./Scripts/jquery.jplayer.min.js"></script>
    <script src="./Scripts/functions.js"></script>    
    <link href="./Content/bootstrap.min.css" rel="stylesheet">
    <link href="./home.css" rel="stylesheet">
    </head > 
    <body onload="window.focus();" class="colorChange">
        <div class="container-fluid">
        <h1 id="name">ZZZ</h1>
	<div id="home">
            <img class="img_main" src="./pics/sheep.png"/>
	    </br>
       	    <div id="nap_time" onclick="showTimer()" class="btn btn-lg btn-sample">Nap Time</div>
	</div>
	<div id="timer" style="display:none; margin:60px 0px 00px 0px">
	    <div class="input-group" style="margin-bottom:60px; display:none">
  		<input id="hours" type="text" class="form-control" value="0"><span class="input-group-addon">hour</span>
		<input id="mins" type="text" class="form-control" value="15"><span class="input-group-addon">min</span>
	    </div>
	    <button type="button" id="powerNapStart" data-loading-text="Loading..." class="btn btn-lg btn-sample" autocomplete="off" onclick="$('#hours').val('0'); $('#mins').val('10'); playAudio('./Content/ts_music.mp3',($('#hours').val()*60+$('#mins').val()*1)*60*1000); timerStart()">Power Nap: 10 mins</button>
	    <button type="button" id="fullNapStart" data-loading-text="Loading..." class="btn btn-lg btn-sample" autocomplete="off" onclick="$('#hours').val('0'); $('#mins').val('30'); playAudio('./Content/ts_music.mp3',($('#hours').val()*60+$('#mins').val()*1)*60*1000); timerStart()">Full Nap: 30 mins</button>
	    <button style="display:none" type="button" id="startButton" data-loading-text="Loading..." class="btn btn-lg btn-sample" autocomplete="off" onclick="playAudio('./Content/ts_music.mp3',($('#hours').val()*60+$('#mins').val()*1)*60*1000); timerStart()">Start</button>
	    
	</div>
	<div id="restTime" style="display:none">
		<div class="countdown"><span id="restHours"></span><span id="secondColon0"> : </span><span id="restMins"></span><span id="secondColon1"> : </span><span id="restSecs"></span></div>
		<button type="button" id="endButton" data-loading-text="Loading..." class="btn btn-lg btn-sample" autocomplete="off" onclick="location.reload();">End</button>
	</div>
	<div id="settings" class="settings">
            <a href="#" onClick="revealSettings()"><img src="./pics/gear.png" width="40px" height="40px" /></a>
        </div>
        <div id="set" style="display:none;">
           
                    <button type="button" class="btn btn-lg btn-sample" data-toggle="button" id="op1">10 minutes</button>
                    <button type="button" class="btn btn-lg btn-sample" data-toggle="button" id="op2">20 minutes</button>
                    <button type="button" class="btn btn-lg btn-sample" data-toggle="button" id="op3">30 minutes</button>
                    <button type="button" class="btn btn-lg btn-sample" data-toggle="button" id="op4">40 minutes</button>
                    <button type="button" class="btn btn-lg btn-sample" data-toggle="button" id="op5">60 minutes</button>
                    <button type="button" class="btn btn-lg btn-sample" data-toggle="button" id="op6">90 minutes</button>
                    <button type="button" class="btn btn-lg btn-sample" data-toggle="button" id="op7">120 minutes</button>
                <button onClick="hidesettings()" class="btn btn-lg btn-sample">Save</button>
        </div>
        </div>
	<div id="jquery_jplayer_0"></div>
    </body>
</html>

