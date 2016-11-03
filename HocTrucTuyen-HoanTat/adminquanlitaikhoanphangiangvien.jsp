<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
   <title>Quản lí phần giảng viên</title>
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
        <li><a href="trangchu.jsp#">Thoát<span class="glyphicon glyphicon-off"></span></a></li></ul>
      

      <form class="navbar-form navbar-right">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-success"><span class="glyphicon glyphicon-search"></span>Tim</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
      <li class="#"><a href="admintrangchu.jsp#">Trang chủ </a></li>
        
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"></span>Quản lí<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="adminquanlitaikhoanphanhocvien.jsp#">Xóa tai khoản</a></li>
            <li><a href="admintinnhangiangvien.jsp">Quản lí tin nhắn</a></li>
            <li><a href="doimatkhau.jsp#">đổi mật khẩu</a></li>
          </ul>
    </div>
  </div>
  </nav>  
  

<div class="container-fluid text-left">
  <div class="row content">
    <div class="col-sm-3 sidenav">
     <ul class="nav nav-pills nav-stacked">

          <ul class="nav nav-pills nav-stacked">

              <div class="panel panel-danger">
                        <div class="panel-heading">
                          <h4 class="panel-title">
                            <a style="font-size:130%;" data-toggle="collapse" href="#collapse2"><span class="glyphicon glyphicon-file"></span>Quản lí tài khoản</a>
                          </h4>
                        </div>
                        <div id="collapse2" class="panel-collapse collapse">
                          <ul class="list-group">
                          <li class="list-group-item"><a href="adminquanlitaikhoanphangiangvien.jsp#">Giảng viên</a></li>
                          <li class="list-group-item"><a href="adminquanlitaikhoanphanhocvien.jsp#">Học viên</a></li>
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
                          <li class="list-group-item"><a href="admintinnhangiangvien.jsp#">Giảng viên</a></li>
                          <li class="list-group-item"><a href="admintinnhanhocvien.jsp#">Học viên</a></li>
                        </ul>
                          </ul>
      </div>  
    
     <div class="col-sm-9 text-left">
       <div >
          <table class="table table-bordered">
          <b style="font-size:200%;">Tài khoản giảng viên:</b>
        <thead>
          <tr>
            <th>Giang vien</th>
            <th>Ma giảng vien</th>
            <th>Ngay sinh</th>
            <th>Noi dung</th>
            <th>Xóa</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>Nguyen Van A</td>
            <td>ID14141</td>
            <td>12/10/1978</td>
            <td>Loi khong.............</td>
            <td><a href="adminhoantat.jsp#">xóa</a></td>
          </tr>
          <tr>
            <td>Nguyen Thi Thanh</td>
            <td>ID14142</td>
            <td>03/04/1987</td>
            <td>mat trang.............</td>
            <td><a href="adminhoantat.jsp#">xóa</a></td>
          </tr>
          <tr>
            <td>Huynh Long</td>
            <td>ID14143</td>
            <td>27/06/1969</td>
            <td>khong add.............</td>
            <td><a href="adminhoantat.jsp#">xóa</a></td>
          </tr>
          <tr>
            <td>Nguyen Van A</td>
            <td>ID14141</td>
            <td>12/10/1977</td>
            <td>Loi chen.............</td>
            <td><a href="adminhoantat.jsp#">xóa</a></td>
          </tr>
          <tr>
            <td>Nguyen Thi Thanh</td>
            <td>ID14142</td>
            <td>03/04/1982</td>
            <td>Loi khong.............</td>
            <td><a href="adminhoantat.jsp#">xóa</a></td>
        
        </tbody>
      </table>
          

      </div>
    </div>
      
      
   
    </div>   
    <legend></legend>

<div class="col-sm-14 text-left">
    <footer id="Footer">
        <div >
            <div id="menu">
              <ul>
                <li><a href="admintrangchu.jsp#">Trang chủ</a></li>
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

