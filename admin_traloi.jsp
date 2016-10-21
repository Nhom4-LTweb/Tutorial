<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
   <title>admin trả lời tin nhắn</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  


  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
      padding-top: 20px;
      background-color: #19468e;
      font-size: 20px;
      height: 100%;
      border-style: groove;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 900px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #19468e;
      height: 100%;
      border-style: groove;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;}
    }
  </style>
  <style >
    * {
  margin: 0;
  padding: 0;
}
 
/*==Style cơ bản cho website==*/
body {
  font-family: sans-serif;
  color: #333;
}
 
/*==Style cho menu===*/
#menu ul {
  background: #1F568B;
  list-style-type: none;
  text-align: center;
}
#menu li {
  color: #f1f1f1;
  display: inline-block;
  width: 120px;
  height: 40px;
  line-height: 40px;
  margin-left: -5px;
}
#menu a {
  text-decoration: none;
  color: #fff;
  display: block;
}
#menu a:hover {
  background: #F1F1F1;
  color: #333;
}
  </style>
</head>

<body >

<img src="http://i.imgur.com/3Ai1eoy.jpg" alt="khong co gi het" width="100%" height="250">

<nav class="navbar navbar-collapse navbar-collapse">
  <div class="container-fluid">
    
    
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        </li>
      </ul>

      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Thoát<span class="glyphicon glyphicon-off"></span></a></li></ul>
      

      <form class="navbar-form navbar-right">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-success"><span class="glyphicon glyphicon-search"></span>Tim</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
      <li class="#"><a href="#"><span class="glyphicon glyphicon-home"></span>Trang chủ </a></li>
         <li class="#"><a href="#">ADMIN <span class="sr-only">(current)</span></a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-user"></span>Quản lí<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Xóa tài khoản</a></li>
            <li><a href="#">Quản lí tín nhắn</a></li>
            <li><a href="#">Khác</a></li>
          </ul>
    </div>
  </div>
  </nav>
  
  <div class="text-left">
    <h1 style="text-align: center"> <img src="http://storage.canalblog.com/31/09/674733/56681301.gif" alt="khong co gi het" width="100%" height="50"> </h1>
     <div class="row">
      <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
          <img data-src="holder.js/300x200" alt="300x200" src="http://www.mytv.com.vn//upload/service/category/icon_TVMS.png" style="width: 300px; height: 200px;">
          <div class="caption">
            <h3>Tin Nhắn</h3>
            <p></p>
            <p><a href="#" class="btn btn-primary" role="button">Hoc viên</a> <a href="#" class="btn btn-default" role="button">Giảng viên</a></p>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-md-6">
        <div >
          <b style="font-size:200%;">Mục tin nhắn:</b>
          
         <h3>Trả lời <span class="label label-default"></span></h3>

    <div class="container">
      <div class="well well-sm">Nguyen Van A, 18/09/2016</div>
    </div>
    <div class="form-group">
      <label for="usr">Tieu De:</label>
      <input type="text" class="form-control" id="usr">
    </div>
    <div class="form-group">
      <label for="comment">Noi dung:</label>
      <textarea class="form-control" rows="5" id="comment"></textarea>
    </div>
          </div>
           <p><a href="#" class="btn btn-default" role="button">Quay lai</a> <a href="#" class="btn btn-primary" role="button">Hoan tat</a></p>
        </div>

      </div>
    </div>
      
    
    <h2 class="col-sm-10 text-right">

        
          <img data-src="holder.js/300x200" alt="300x200" src="http://hstatic.net/418/1000070418/10/2016/3-31/butterflies_different_a_ha.gif" style="width: 300px; height: 200px;">
          <img data-src="holder.js/300x200" alt="300x200" src="http://st.haynhucnhoi.vn/uploads/photo/2016/04/0093dd32d14d8805651cfc3fb6d31fbf-thumb2.gif" style="width: 300px; height: 200px;">
          <img data-src="holder.js/300x200" alt="300x200" src="http://st.haynhucnhoi.vn/uploads/photo/2016/04/38a7bf93de739231a038c5edcd901c9e-thumb2.gif" style="width: 300px; height: 200px;">

      </h2>
    </div>   
 <legend>a</legend>
<div class=" text-left">
    <footer id="Footer">
        <div >
            <div id="menu">
              <ul>
                <li><a href="#">Trang chủ</a></li>
                <li><a href="#">Diễn đàn</a></li>
                <li><a href="#">Tin tức</a></li>
                <li><a href="#">Hỏi đáp</a></li>
                <li><a href="#">Liên hệ</a></li>
              </ul>
          </div>
        </div>
     </footer>
</div>


</body>
</html>

