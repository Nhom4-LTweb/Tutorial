<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
   <title>Trang chủ giảng viên</title>
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
         <li class="#"><a href="#">Hướng dẫn <span class="sr-only">(current)</span></a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-user"></span>Giảng viên<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Thông tin khóa giảng</a></li>
            <li><a href="#">Thông tin cá nhân</a></li>
            <li><a href="#">Đổi mật khẩu</a></li>
          </ul>
    </div>
  </div>
  </nav>
  

<div class="container-fluid text-left">
  <div class="row content">
    <div class="col-sm-3 sidenav">
     <ul class="nav nav-pills nav-stacked">

          <ul class="nav nav-pills nav-stacked">

            <div class="panel-group">
              <div class="panel panel-primary">
                <div class="panel-heading">
                  <h4 class="panel-title">
                    <a style="font-size:130%;" data-toggle="collapse" href="#collapse1"><span class="glyphicon glyphicon-envelope"></span>Môn học</a>
                  </h4>
                </div>

                      <div id="collapse1" class="panel-collapse collapse">
                          <ul class="list-group">
                            <li class="list-group-item "><a href="#">Đánh Giá</a></li>
                            <li class="list-group-item"><a href="#">Kế hoạch </a></li>
                            <li class="list-group-item"><a href="#">Điểm học viên</a></li>
                           <li class="list-group-item"><a href="#">Đặt bài thi</a></li>  
                           <li class="list-group-item"><a href="#">Đặt bài tập</a></li>  
                          </ul>

                        </div>
              <div class="panel panel-danger">
                        <div class="panel-heading">
                          <h4 class="panel-title">
                            <a style="font-size:130%;" data-toggle="collapse" href="#collapse2"><span class="glyphicon glyphicon-file"></span>Tài Liệu</a>
                          </h4>
                        </div>
                        <div id="collapse2" class="panel-collapse collapse">
                          <ul class="list-group">
                          <li class="list-group-item"><a href="#">Môn A</a></li>
                          <li class="list-group-item"><a href="#">Môn B</a></li>
                          <li class="list-group-item"><a href="#">Môn C</a></li> 
                          </ul>
                        </div>                   
              <div class="panel panel-default">
                        <div class="panel-heading">
                          <h4 class="panel-title">
                            <a style="font-size:130%;" data-toggle="collapse" href="#collapse3"><span class="glyphicon glyphicon-list-alt"></span>Khóa học</a>
                          </h4>
                        </div>
                        <div id="collapse3" class="panel-collapse collapse">
                          <ul class="list-group">
                          <li class="list-group-item"><a href="#">Submenu 1-1</a></li>
                          <li class="list-group-item"><a href="#">Submenu 1-2</a></li>
                          <li class="list-group-item"><a href="#">Submenu 1-3</a></li> 
                          </ul>
                        </div>
              <div class="panel panel-success">
                        <div class="panel-heading">
                          <h4 class="panel-title">
                            <a style="font-size:130%;" data-toggle="collapse" href="#collapse4"><span class="glyphicon glyphicon-volume-down"></span>Thông báo</a>
                          </h4>
                        </div>
                        <div id="collapse4" class="panel-collapse collapse">
                          <ul class="list-group">
                          <li class="list-group-item"><a href="#">Submenu 1-1</a></li>
                          <li class="list-group-item"><a href="#">Submenu 1-2</a></li>
                          <li class="list-group-item"><a href="#">Submenu 1-3</a></li> 
                          </ul>
                        </div>
              <div class="panel panel-info">
                        <div class="panel-heading">
                          <h4 class="panel-title">
                            <a style="font-size:130%;" data-toggle="collapse" href="#collapse5"><span class="glyphicon glyphicon-ok"></span>Đăng ký mở học</a>
                          </h4>
                        </div>
                        <div id="collapse5" class="panel-collapse collapse">
                          <ul class="list-group">
                          <li class="list-group-item"><a href="#">Submenu 1-1</a></li>
                          <li class="list-group-item"><a href="#">Submenu 1-2</a></li>
                          </ul>

                        </div>  
              <div class="panel panel-default">
                        <div class="panel-heading">
                          <h4 class="panel-title">
                            <a style="font-size:130%;" data-toggle="collapse" href="#collapse6"><span class="glyphicon glyphicon-envelope"></span>Nhắn tin</a>
                          </h4>
                        </div>
                        <div id="collapse6" class="panel-collapse collapse">
                          <ul class="list-group">
                          <li class="list-group-item"><a href="#">Học viên</a></li>
                          <li class="list-group-item"><a href="#">Admin</a></li>
                        </ul>
                          </ul>
      </div>  
    
    <div class="col-sm-9 text-left">
  <h1 style="text-align: center"> <img src="http://storage.canalblog.com/31/09/674733/56681301.gif" alt="khong co gi het" width="100%" height="50"> </h1>
      <p style="font-size:400%;text-align: center;"> Xin chào </p>
      <p style="font-size:200%;"><div class="bs-example">
    <div class="row">
      <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
          <img data-src="holder.js/300x200" alt="300x200" src="http://st.haynhucnhoi.vn/uploads/photo/2016/04/ef3f3e741cd00ae3ae076c0d09f6a838-thumb2.gif" style="width: 300px; height: 200px;">
          <div class="caption">
            <h3>Thumbnail label</h3>
            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
            <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
          <img data-src="holder.js/300x200" alt="300x200" src="http://st.haynhucnhoi.vn/uploads/photo/2016/04/67610cf372f06c20cc3491150fd56f94-thumb2.gif" style="width: 300px; height: 200px;">
          <div class="caption">
            <h3>Thumbnail label</h3>
            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
            <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-md-4">
        <div class="thumbnail">
          <img data-src="holder.js/300x200" alt="300x200" src="http://st.haynhucnhoi.vn/uploads/photo/2016/04/4699ba23ad50a6cb87f4bb3452ea59d7-thumb2.gif" style="width: 300px; height: 200px;">
          <div class="caption">
            <h3>Thumbnail label</h3>
            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
            <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
          </div>
        </div>
      </div>
    </div>
  </div></p>
      <hr>

      
    </div>   
</ul>
</div>

<div class="col-sm-14 text-left">
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

