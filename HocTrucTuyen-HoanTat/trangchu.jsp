<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
   <title>Trang chủ chính </title>
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

<img src="http://hcmute.edu.vn/Resources/Images/SubDomain/HomePage/skpt_banner_2.jpg" alt="khong co gi het" width="850" height="150">

<nav class="navbar navbar-collapse navbar-collapse">
  <div class="container-fluid">
    
    
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        </li>
      </ul>

      <ul class="nav navbar-nav navbar-right">
        <li><a href="hocviendangnhap.jsp">Đăng nhập</a></li>
         <li><a href="hocviendangki.jsp">Đăng ký</a></li></ul>
      

      <form class="navbar-form navbar-right">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-success"><span class="glyphicon glyphicon-search"></span>Tim</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
      <li class="#"><a href="trangchu.jsp">Trang chủ </a></li>
         <li class="#"><a href="huongdan.jsp#">Hướng dẫn <span class="sr-only">(current)</span></a></li>
        
    </div>
  </div>
  </nav>
  


    <legend></legend>
   <div class="col-sm-14 text-left">
      <p style="font-size:400%;text-align: center;"></p>
      <p style="font-size:200%;"><div class="bs-example">
    <div class="row">
      <div class="col-sm-6 col-md-4">
        <div class="thumbnail">         
          <div class="caption">
            <h3 ></h3>
            <p> <div class="list-group">
                  <a href="#" class="list-group-item list-group-item-danger"><span class="glyphicon glyphicon-list"></span>Tin tức</a>
                  <a href="#" class="list-group-item list-group-item-info"><span class="glyphicon glyphicon-bullhorn"></span>Thông báo chung</a>
                  <a href="#" class="list-group-item list-group-item-warning"><span class="glyphicon glyphicon-pencil"></span>Giới thiệu</a>             
                  
            </div></p>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-md-7">
        <div class="thumbnail">
          <div class="caption">
            <h3  style="font-size:300%;text-align: center;">Thông báo chung</h3>
            <p style="font-size:150%">Tin mới:</p>
            <p><a style="font-size:150%" href="#">Thông báo điều chỉnh đăng kí học phần học kì 1</a></p>
            <p><a style="font-size:150%" href="#">Thông báo hủy đăng kí môn cơ sở dữ liệu</a></p>
            <p><a style="font-size:150%" href="#">Thông báo điều chỉnh đăng kí học phần</a></p>
            <p><a style="font-size:150%" href="#">  Giảng viên cần tạo khóa học mới vui lòng liên hệ:</a></p>
            <p>                                       Phòng Kỹ thuật Tin học

                                                    - Email: hoctructuyen.com.vn

                                                    - Điện thoại: 08.39245683 (cs1) - 08.34662392 (cs2)

                                                    - Hỗ trợ kỹ thuật trực tiếp: hoctructuyen.com.vn</p>
            <p><a href="#">-chi tiết-</a></p>                                       
            <p style="font-size:150%">Các tin khác:</p>
            <p><a style="font-size:150%" href="#">Thông báo nghĩ học dịp lễ 2-9</a></p>
            
            
          </div>
        </div>
      </div>
    </div>
  </div></p>
      <hr>

      
    </div>   
</ul>
</div>
<legend></legend>
<div class="col-sm-14 text-left">
    <footer id="Footer">
        <div >
            <div id="menu">
              <ul>
                <li><a href="trangchu.jsp#">Trang chủ</a></li>
                <li><a href="http://spkt.net/#">Diễn đàn</a></li>
                <li><a href="trangchu.jsp#">Tin tức</a></li>
                <li><a href="http://spkt.net/#">Hỏi đáp</a></li>
                <li><a href="lienhe.jsp#">Liên hệ</a></li>
              </ul>
          </div>
        </div>
     </footer>
</div>


</body>
</html>

