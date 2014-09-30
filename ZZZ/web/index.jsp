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
    <script src="./Scripts/functions.js"></script>
    <script src="./Scripts/jquery.timeTo.min.js"></script>
    <script src = "./timer.js" ></script>
    <link href="./Content/bootstrap.min.css" rel="stylesheet">
    <link href="./Content/timeTo.css" type="text/css" rel="stylesheet"/>
    <link href="./home.css" rel="stylesheet">
    </head > 
    <body>
        <div class="container-fluid" id='colorChange'>
        <h1 style=" color: white;
        text-shadow: 2px 2px 1px darkgray;
        font-size: 150px">ZZZ</h1>
        <img src="./pics/sheep.png" width="250px" height="250px" />
        <br />
        <br />
        <div style="display: none" id="countdown-1" class="timeTo timeTo-black" style="font-family: Verdana, sans-serif; font-size: 28px;"><div class="first" style="width:26px; height:30px;"><ul style="left:3px; top:-30px"><li>0</li><li>0</li></ul></div><div style="width:26px; height:30px;"><ul style="left:3px; top:-30px"><li>0</li><li>0</li></ul></div><span>:</span><div class="first" style="width:26px; height:30px;"><ul style="left:3px; top:-30px"><li>0</li><li>0</li></ul></div><div style="width:26px; height:30px;"><ul style="left:3px; top:-30px"><li>1</li><li>1</li></ul></div><span>:</span><div class="first" style="width:26px; height:30px;"><ul style="left: 3px; top: -30px;" class=""><li>2</li><li>2</li></ul></div><div style="width:26px; height:30px;"><ul style="left: 3px; top: -30px;" class=""><li>9</li><li>9</li></ul></div></div>        
        <a href="#" class="btn btn-sample btn-lg" id="napTime" value = "Play" onClick="timer.js">Nap Time</a>
        <div class="settings" id='colorChange'>
            <a href="#"><img src="./pics/gear.png" width="40px" height="40px" /></a>
        </div>
        </div>
        <audio id="audio" src="http://dev.interactive-creation-works.net/1/1.ogg" ></audio>
    </body>
</html>