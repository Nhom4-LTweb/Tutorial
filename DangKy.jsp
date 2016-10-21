<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>HocTrucTuyen.com</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.0/js/bootstrapValidator.min.js"></script>


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
    
<style>
legend {
  color: #fff;
}
.form-control:focus {
  border-color: #fddbab;
  outline: 0; 
  -webkit-box-shadow: inset 0;
      box-shadow: inset 0;
  background-color: #fddbab;
}
.has-error .help-block {
  position:absolute;
  bottom: 10px;
  left: 80px;
  z-index: 20;  
  border: 1px #EEA236 solid;
  background-color: #f6cd94;
  line-height: 2em;
  padding: 1px 12px;
  border-radius: 4px 4px 4px 10px;
  -webkit-box-shadow: 7px 7px 5px 0px rgba(50, 50, 50, 0.75);
  -moz-box-shadow:    7px 7px 5px 0px rgba(50, 50, 50, 0.75);
  box-shadow:         7px 7px 5px 0px rgba(50, 50, 50, 0.75);
}
.difposhelpblock .has-feedback .form-control-feedback {
  top: 0px;
  right: 165px;
  display: none !important;
}
.difposhelpblock .has-error .help-block {
  position: absolute;
  left: 160px;
}
</style>

</head>
<body>


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
         <li class="#"><a href="#">Đăng nhập <span class="sr-only">(current)</span></a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-user"></span>Hướng dẫn<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Đăng nhập</a></li>
            <li><a href="#">Đăng ký</a></li>
            <li><a href="#">Đổi mật khẩu</a></li>
          </ul>
    </div>
  </div>
  </nav>
  <h1 style="text-align: center"> <img src="http://storage.canalblog.com/31/09/674733/56681301.gif" alt="khong co gi het" width="100%" height="50"> </h1>
    <p style="font-size:200%;"><div class="bs-example">
      <div class="container">
      <h1>Dang Nhap</h1>
      <ul class="pagination">
        <li class="active"><a href="#">Hoc Vien</a></li>
        <li><a href="#">Giang Vien</a></li>
        <li><a href="#">Admin</a></li>
      </ul>
      </div>
      </p>

<div class="container">
<form class="form-horizontal bv-form" id="form_members" role="form" action="send_formdata_members_v2.php" method="POST" novalidate="novalidate">
<legend>Person</legend>
<div class="form-group">
    <label for="firstname" class="col-sm-2 control-label">Họ</label>
    <div class="col-sm-4 has-feedback has-error">
      <input type="text" class="form-control" name="firstname" id="firstname" placeholder="tên đầu" data-bv-field="firstname"><i class="form-control-feedback glyphicon glyphicon-remove" data-bv-icon-for="firstname" style="top: 0px;"></i>
    <small class="help-block" data-bv-validator="notEmpty" data-bv-for="firstname" data-bv-result="INVALID" style="">A First Name is mandatory</small><small class="help-block" data-bv-validator="regexp" data-bv-for="firstname" data-bv-result="VALID" style="display: none;">Alphabetical characters, hyphens and spaces</small></div>
    <label for="lastname" class="col-sm-2 control-label">Tên</label>
    <div class="col-sm-4 has-feedback has-error">
      <input type="text" class="form-control" name="lastname" id="lastname" placeholder="tên cuối" data-bv-field="lastname"><i class="form-control-feedback glyphicon glyphicon-remove" data-bv-icon-for="lastname" style="top: 0px;"></i>
    <small class="help-block" data-bv-validator="notEmpty" data-bv-for="lastname" data-bv-result="INVALID" style="">A Last Name is required</small><small class="help-block" data-bv-validator="regexp" data-bv-for="lastname" data-bv-result="VALID" style="display: none;">Alphabetical characters, hyphens and spaces</small></div>
</div>
<div class="form-group difposhelpblock">
    <label for="gender" class="col-sm-2 control-label">Giới tính</label>
    <div class="col-sm-4 has-feedback has-error">
        <label class="radio-inline">
        <input type="radio" name="gender" id="male" value="male" data-bv-field="gender">Nam
        </label>
        <label class="radio-inline">
        <input type="radio" name="gender" id="female" value="female" data-bv-field="gender"> Nữ
        </label><i class="form-control-feedback glyphicon glyphicon-remove" data-bv-icon-for="gender" style="display: inline;"></i>
    <small class="help-block" data-bv-validator="notEmpty" data-bv-for="gender" data-bv-result="INVALID" style="">Chưa đúng </small></div>
    <label for="dob" class="col-sm-2 control-label">Ngày tháng năm sinh</label>
    <div class="col-sm-4 has-feedback has-error">
        <input type="date" class="form-control" name="dob" id="dob" placeholder="mm/dd/yyyy" data-bv-field="dob"><i class="form-control-feedback glyphicon glyphicon-remove" data-bv-icon-for="dob" style="top: 0px; display: inline;"></i>
    <small class="help-block" data-bv-validator="notEmpty" data-bv-for="dob" data-bv-result="INVALID" style="">Chua nhập ngày sinh</small></div>
</div>
<legend>Địa chỉ</legend>
<div class="form-group">
    <label for="address" class="col-sm-2 control-label">Địa chỉ</label>
    <div class="col-sm-4 has-feedback has-error">
        <input type="text" class="form-control" name="address" id="address" placeholder="đường + số nhà" data-bv-field="address"><i class="form-control-feedback glyphicon glyphicon-remove" data-bv-icon-for="address" style="top: 0px;"></i>
    <small class="help-block" data-bv-validator="notEmpty" data-bv-for="address" data-bv-result="INVALID" style="">chưa có tên đường và số nhà</small></div>
    
    <label for="city" class="col-sm-2 control-label">Thành phố</label>
    <div class="col-sm-4">
    <input type="text" class="form-control" list="cities" name="city" id="city" placeholder="Thành phố">
    <datalist id="cities">
        <option value="Hải phòng">
        </option><option value="hồ chí minh">
        </option><option value="vũng tàu">
        </option><option value="Tây ninh">
    </option></datalist>
    </div>
</div>

<legend>Thông tin liên lạc</legend>
<div class="form-group">
    <label for="phone" class="col-sm-2 control-label">Số điện thoại</label>
    <div class="col-sm-4">
        <input type="tel" class="form-control" name="phone" id="phone" placeholder="Số điện thoại">
    </div>
    <label for="email" class="col-sm-2 control-label">Email</label>
    <div class="col-sm-4 has-feedback has-error">
        <input type="email" class="form-control" name="email" id="email" placeholder="Email" data-bv-field="email"><i class="form-control-feedback glyphicon glyphicon-remove" data-bv-icon-for="email" style="top: 0px;"></i>
    <small class="help-block" data-bv-validator="notEmpty" data-bv-for="email" data-bv-result="INVALID" style="">Thiếu thông tin email</small><small class="help-block" data-bv-validator="emailAddress" data-bv-for="email" data-bv-result="VALID" style="display: none;">địa chỉ email không đúng</small></div>
</div>

<legend>ketthuc</legend>
<div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-warning" name="submitted" id="submitted" >Đăng ký</button>
    </div>
</div>

<legend>Phần riêng</legend>
  <form>
  <fieldset disabled>
    <div class="form-group">
      <label for="disabledTextInput">Không thao tác</label>
      <input type="text" id="disabledTextInput" class="form-control" placeholder="Disabled input">
    </div>  
  </fieldset>

</div>
  <h2 class="col-sm-11 text-right">

        
          <img data-src="holder.js/300x200" alt="300x200" src="http://hinhnenviet.com/file/20098/1920x1080/crop/hinh-nen-phong-canh-thien-nhien-tuyet-dep-full-hd.jpg" style="width: 300px; height: 200px;">
          <img data-src="holder.js/300x200" alt="300x200" src="http://st.haynhucnhoi.vn/uploads/photo/2016/04/0093dd32d14d8805651cfc3fb6d31fbf-thumb2.gif" style="width: 300px; height: 200px;">
          <img data-src="holder.js/300x200" alt="300x200" src="http://st.haynhucnhoi.vn/uploads/photo/2016/04/38a7bf93de739231a038c5edcd901c9e-thumb2.gif" style="width: 300px; height: 200px;">

      </h2>
<legend>Phần riêng</legend>
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
<script>
  $('#form_members').bootstrapValidator({
  message: "This value is not valid",
  feedbackIcons: {
      valid: 'glyphicon glyphicon-ok',
      invalid: 'glyphicon glyphicon-remove',
      validating: 'glyphicon glyphicon-refresh'
    },
  fields: {
      firstname: {
        group: '.col-sm-4',
        validators: {
          notEmpty: {
            message: 'không đúng'
                }, // notEmpty
              regexp: {
                          regexp: /^[A-Za-z\s.'-]+$/,
                          message: "Alphabetical characters, hyphens and spaces"
                      }
              } // validators
            },  // firstname
      lastname: {
        group: '.col-sm-4',
        validators: {
          notEmpty: {
            message: 'không đúng'
                }, // notEmpty
              regexp: {
                          regexp: /^[A-Za-z\s.'-]+$/,
                          message: "Alphabetical characters, hyphens and spaces"
                      }
              } // validators
            },  // lastname
      gender: {
        group: '.col-sm-4',
        validators: {
          notEmpty: {
            message: 'không đúng'
                } // notEmpty
              } // validators
            },  // gender           
      dob: {
        group: '.col-sm-4',
        validators: {
          notEmpty: {
            message: 'không đúng'
                } // notEmpty
              } // validators
            },  // dob            
      address: {
        group: '.col-sm-4',
        validators: {
          notEmpty: {
            message: 'không đúng'
                } // notEmpty
              } // validators
            },  // address            
      email: {
        group: '.col-sm-4',
        validators: {
          notEmpty: {
            message: 'không đúng'
                }, // notEmpty
          emailAddress: {
            message: 'không đúng'
          }     
              } // validators
            },  // email                    
      } // fields
  });
</script>

</body>
</html>