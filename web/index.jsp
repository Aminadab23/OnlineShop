<%-- 
    Document   : index
    Created on : Apr 28, 2023, 8:57:15 PM
    Author     : yeabm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

    <%@include file="navba.jsp" %>
    
<!-- The signup Modal -->
<div id="myModal" class="modal">

    <!-- Modal content -->
    <div class="modal-content" style="text-align: center;">
      <span class="close" id="closesignup">&times;</span>
      
      <form action="" method="post">
        <div class="imgcontainer">
          <img src="https://imgs.search.brave.com/WE-1JQ55mBL9PR0fUWAaRF1n9b_P-1Gl5O1vozRr1gA/rs:fit:474:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5q/dUprVkxJZU9EXzhR/Um1MMmxzcG1BSGFI/YSZwaWQ9QXBp" alt="Avatar" class="avatar">
        </div>
      
        <div class="container">
          <h2>Sign up</h2>
        <input type="email" placeholder="email"> 
        <input type="text" placeholder="name"> 
        <input type="text" placeholder="phone no.">
        <input type="password" placeholder="password"> 
        <input type="password" placeholder="confirm password"> 

      
          <button type="submit">Register</button>
         
        </div>
      
        <div class="container" style="background-color:#f1f1f1">
          <button type="reset" class="cancelbtn">Cancel</button>
         
        </div>
      </form>
    </div>
  
  </div>

  <!-- The login Modal -->
<div id="myModal2" class="modal" style="text-align: center;">

    <!-- Modal content -->
    <div class="modal-content">
      <span class="close" id="closelogin">&times;</span>
      <form action="" method="post">
        <div class="imgcontainer">
          <img src="https://imgs.search.brave.com/EqMwpBO4JpHrx7oPAByZOAkv0PwD2eS2WYZhux0K_-Q/rs:fit:474:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5n/dkNRQmJiYnFCMTdl/WEdfWjF2aHd3SGFI/YSZwaWQ9QXBp" alt="Avatar" class="avatar">
        </div>
      
        <div class="container">
          <h2>Login</h2>
          <input type="text" placeholder="Enter Username" name="uname" required>
      
          
          <input type="password" placeholder="Enter Password" name="psw" required>
      
          <button type="submit">Login</button>
          <label>
            <input type="checkbox" checked="checked" name="remember"> Remember me
          </label>
        </div>
      
        <div class="container" style="background-color:#f1f1f1">
          <button type="reset" class="cancelbtn">Cancel</button>
          <span class="psw">Forgot <a href="#">password?</a></span>
        </div>
      </form>
    </div>
  
  </div>
<br><br><br><br><br>
    <section>
        <h1 style="margin-left: 20%; font-size:48px">Computers</h1>
        <br><br>
        <div class="row">
          <div class="card">
            <img src="static/img/computer.jpg" alt="Avatar" style="width:100%">
            <div class="container">
              <h4><b>Accer B115</b></h4>
              <p>Travel Mate</p>
              <p><span style="text-decoration: line-through;">39,000 birr</span></p>
              <p><span style="">35,000 birr</span></p>
            </div>
          </div>
          
          <div class="card">
            <img src="static/img/computer.jpg" alt="Avatar" style="width:100%">
            <div class="container">
              <h4><b>Accer B115</b></h4>
              <p>Travel Mate</p>
              <p><span style="text-decoration: line-through;">39,000 birr</span></p>
              <p><span style="">35,000 birr</span></p>
            </div>
          </div>
          <div class="card">
            <img src="static/img/computer.jpg" alt="Avatar" style="width:100%">
            <div class="container">
              <h4><b>Accer B115</b></h4>
              <p>Travel Mate</p>
              <p><span style="text-decoration: line-through;">39,000 birr</span></p>
              <p><span style="">35,000 birr</span></p>
            </div>
          </div>
          <div class="card">
            <img src="static/img/computer.jpg" alt="Avatar" style="width:100%">
            <div class="container">
              <h4><b>Accer B115</b></h4>
              <p>Travel Mate</p>
              <p><span style="text-decoration: line-through;">39,000 birr</span></p>
              <p><span style="">35,000 birr</span></p>
            </div>
          </div>
          <div class="card">
            <img src="static/img/computer.jpg" alt="Avatar" style="width:100%">
            <div class="container">
              <h4><b>Accer B115</b></h4>
              <p>Travel Mate</p>
              <p><span style="text-decoration: line-through;">39,000 birr</span></p>
              <p><span style="">35,000 birr</span></p>
            </div>
          </div>
          </div>
          <button style="background-color:white; height: fit-content;"><span><img src="https://imgs.search.brave.com/YloQ1YEz6F7ZJKKLIDnxkHG5G5ovXMUyLTlQ7m_jVQM/rs:fit:814:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5W/ci1heE5lR1FVR3dw/VnExNnN3eXFnSGFF/VSZwaWQ9QXBp" alt="" srcset="" style="height: 10px;">more</span></button>
    </section>
<br><br> <br><br>
    <section>
        <h2 style="margin-left: 20%; font-size:48px">phones</h2> <br> <br>
        <div class="row">
          <div class="card">
            <img src="static/img/iphone.png" alt="Avatar" style="width:100%">
            <div class="container">
              <h4><b>I-phone</b></h4>
              <p>14 pro max</p>
              <p><span style="text-decoration: line-through;">70,000 birr</span></p>
              <p><span style="">65,000 birr</span></p>
            </div>
          </div>
          <div class="card">
            <img src="static/img/iphone.png" alt="Avatar" style="width:100%">
            <div class="container">
              <h4><b>I-phone</b></h4>
              <p>14 pro max</p>
              <p><span style="text-decoration: line-through;">70,000 birr</span></p>
              <p><span style="">65,000 birr</span></p>
            </div>
          </div><div class="card">
            <img src="static/img/iphone.png" alt="Avatar" style="width:100%">
            <div class="container">
              <h4><b>I-phone</b></h4>
              <p>14 pro max</p>
              <p><span style="text-decoration: line-through;">70,000 birr</span></p>
              <p><span style="">65,000 birr</span></p>
            </div>
          </div><div class="card">
            <img src="static/img/iphone.png" alt="Avatar" style="width:100%">
            <div class="container">
              <h4><b>I-phone</b></h4>
              <p>14 pro max</p>
              <p><span style="text-decoration: line-through;">70,000 birr</span></p>
              <p><span style="">65,000 birr</span></p>
            </div>
          </div><div class="card">
            <img src="static/img/iphone.png" alt="Avatar" style="width:100%">
            <div class="container">
              <h4><b>I-phone</b></h4>
              <p>14 pro max</p>
              <p><span style="text-decoration: line-through;">70,000 birr</span></p>
              <p><span style="">65,000 birr</span></p>
            </div>
          </div>
          </div>
          <button style="background-color:white; height: fit-content;"><span><img src="https://imgs.search.brave.com/YloQ1YEz6F7ZJKKLIDnxkHG5G5ovXMUyLTlQ7m_jVQM/rs:fit:814:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5W/ci1heE5lR1FVR3dw/VnExNnN3eXFnSGFF/VSZwaWQ9QXBp" alt="" srcset="" style="height: 10px;">more</span></button>

    </section>

    <br><br><br><br>


    <footer style="text-align: center;">
        &copy;yeab23 
        made by yoraki
    </footer>
    <script src="static/js/modal.js"></script>
</body>
</html>