<!DOCTYPE html>
<html>
  <head>
    <title>personal_page</title>
    <script>

    function C() {
        var nickname = document.getElementById("nickname").value;
        var input = document.getElementById("com").value;

        var table = document.getElementById("table");
        var tr = document.createElement("tr");

        var Nickname = document.createElement("td");
        Nickname.innerText = nickname;
        tr.appendChild(Nickname);

        var Com = document.createElement("td");
        Com.innerText = input;
        tr.appendChild(Com);

        table.tBodies[0].appendChild(tr);

    }

        function outputStar(){
          var starDiv = document.getElementById("star_div");
          starDiv.innerHTML += "&nbsp;*";
        }

        function outputLineBreak(){
          var starDiv = document.getElementById("star_div");
          starDiv.innerHTML += "<br />";
        }

        function freeHandTwo(){
          var nums = new Array();
          var a = parseFloat(window.prompt("Enter first line", "-1"));
          while (a != -1){
            nums.push(a);
            a = parseFloat(window.prompt("Enter next line", "-1"));
          }

          for(var line = 0; line < nums.length; line++){
            var n = nums[line];
            for (column = 0; column < n; column++){
              outputStar();
            }
            outputLineBreak();
          }
        }

    </script>


    <style type="text/css">

    body {

    background-color: #222;

    margin: auto;
    padding: auto;
    }



    </style>

  </head>
  <body>

<h1 style="text-align:center; color: white">Friend's Detail & History</h1>
<table id="table">
    <tbody style="text-align: center; font-family: 'Courier New', Courier, monospace; color: white">

      <img src="head.jpg" height="350px" width="250px"/>
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp


      <img src="sampleMap.jpg" height="350px" width="550px"/>



<p style="font-family: 'Courier New', Courier, monospace; color: white">
  <a href="index.html"><button>Home</button></a>
</br>
      Name: Peter
    </br>
      Gender: Male
    </br>
      Age: 26
    </br>
      Occupation: company employee
    </br>
      driving years: 6 years
    </br>
      Contact him: 021 *** ****
    </br>
      Email: peter_example@gmail.com
    </br>
<input type="button" value="contact him now"/>
</p>
    </tbody>


</table>










    <table style="text-align: center; font-family: 'Courier New', Courier, monospace; color: white" id="table">
        <tbody>
        </tbody>
    </table>

<div id="star_div" style="text-align: center; font-family: 'Courier New', Courier, monospace; color: white">

</div>

<p style="text-align: center; font-family: 'Courier New', Courier, monospace; color: white">
    Nickname: <input id="nickname" type="text"/><br />
  </br>
    <textarea id="com"></textarea>
  </br>
    <input id="input" type="button" value="Comment" onclick="C()"/>




    <input type="button" value="good or bad" onclick="freeHandTwo();" />
    <a href="distance"><button>Go with him/her</button></a>
    <br></br>

</p>
  </body>
</html>
