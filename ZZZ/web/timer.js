/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
           /* Function for making the timer appear and play music*/
            $(document).ready(function(){
                    $("#napTime").click(function(){
                    document.getElementById("countdown-1").style.display = "block"; // set to display timer
                    setTimeout('play()', 3000); // play music
                    $("#countdown-1").timeTo(3, function(){ alert('Countdown finished'); }) // Timer goes for three seconds
                })
            })
            function play(){
                var audio = document.getElementById('audio');
                audio.play();
            }
            
            // Will probably want to get rid of eventually
            $(document).ready(function() {
                $("countdown-1").stop(); // wonky code to stop it from initially sounding an alarm 
            });
            
        /***
* Set timer countdown in seconds with callback
*/
        /**
        $('#countdown-1').timeTo(3, function(){
            alert('Coubtdown finished');
        });
    */

        var date = getRelativeDate(20);

        document.getElementById('date-str').innerHTML = date.toString();

        /**
* Set timer countdown to specyfied date
*/
        $('#countdown-2').timeTo(date);

        date = getRelativeDate(7, 9);
        document.getElementById('date2-str').innerHTML = date.toString();

        /**
* Set theme and captions
*/
        $('#countdown-3').timeTo({
            timeTo: date,
            displayDays: 2,
            theme: "black",
            displayCaptions: true,
            fontSize: 48,
            captionSize: 14
        });

        /**
* Simple digital clock
*/
        $('#clock-1').timeTo();

        function getRelativeDate(days, hours, minutes){
            var date = new Date(Date.now() + 60000 /* milisec */ * 60 /* minutes */ * 24 /* hours */ * days /* days */);

            date.setHours(hours || 0);
            date.setMinutes(minutes || 0);
            date.setSeconds(0);

            return date;
        }
    

