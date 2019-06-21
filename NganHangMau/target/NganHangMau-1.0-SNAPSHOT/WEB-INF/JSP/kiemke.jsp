<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <title>Kiểm kê</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <link rel="stylesheet" type="text/css" href="resources/css/style_kiemke.css">
        <link rel="stylesheet" type="text/css" href="fonts/font-awesome/css/font-awesome.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

        <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,500,600,700" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Dancing+Script:400,700" rel="stylesheet">
    </head>

    <body>
        <div class="wrap">
            <div class="title">
                <div class="title-div1">

                </div>
                <div class="title-div2">
                    Quản lí kiểm kê
                </div>
                <div class="title-div3">
                    <div class="button-trangchu">
                        Thoát
                    </div>

                    <div class="dropdown">
                        <span class="button-trangchu">Chức năng khác </span>
                        <div class="dropdown-content">
                            <p onclick="window.location.replace('danhmucmachepham')">Danh dục mã chế phẩm</p>
                            <p onclick="window.location.replace('kholuutrumau')">Quản lý nhập kho lưu trữ máu </p>
                            <p onclick="window.location.replace('xuatmautrongbenhvien')">Quản lý xuất máu trong bệnh viện</p>
                            <p onclick="window.location.replace('hoantratuimau')">Quản lý hoàn trả túi máu</p>
                            <p onclick="window.location.replace('thanhly')">Quản lý thanh lý</p>
                            <p onclick="window.location.replace('lapphieulinhmau')">Lập phiếu lĩnh máu</p>
                            <p onclick="window.location.replace('xuatmaungoaibenhvien')">Quản lý xuất máu ngoài bệnh viện</p>
                            <p onclick="window.location.replace('tonghopbaocao')">Tổng hợp báo cáo</p>
                        </div>
                    </div>
                    <!-- <div class="dropdown">
                        <button class="btn btn-primary btn-cn" >Chức năng khác </button>
                        <div class="dropdown-menu">
                            <span class="caret"></span></button>
                            <ul class="dropdown-menu">
                              <li><a href="#">HTML</a></li>
                              <li><a href="#">CSS</a></li>
                              <li><a href="#">JavaScript</a></li>
                            </ul>
                        </div>
                    </div> -->
                    <a onclick="window.location.replace('/')">
                        <div class="button-trangchu">
                            Trang chủ
                        </div>
                    </a>
                </div>
            </div>
            <div class="content">
                <div class="content1">
                    <div class="content1-top">
                        <div class="content1-left">
                            <div class="content1-left-row">
                                <div class="div-span">
                                    <span>Từ ngày: </span>
                                </div>
                                <div class="group-date">
                                    <input type="date" class="inp" required /> 
                                </div>
                            </div>
                            <div class="content1-left-row">
                                <div class="div-span">
                                    <span>Đến ngày: </span>
                                </div>
                                <div class="group-date">
                                    <input type="date" class="inp" required />
                                </div>
                            </div>
                            <div class="content1-left-row">
                                <div class="div-span">
                                    <span>Nguồn máu:</span>
                                </div>
                                <div class="group-date">
                                    <select class="inp">
                                        <option value="">Viện phí</option>
                                        <option value="">Kho chế phẩm máu</option>
                                        <option value="">Kho chế phẩm máu</option>
                                    </select>
                                </div>
                            </div>
                            <div class="content1-left-row" >
                                <div class="div-span">
                                    <span>Mục đích:</span>
                                </div>
                                <div class="group-date">
                                    <select class="inp">
                                        <option value="">Kho máu chính</option>
                                        <option value="">Kho chế phẩm máu</option>
                                        <option value="">Kho chế phẩm máu</option>
                                    </select>
                                </div>
                            </div>
                            <div class="content1-left-row">
                                <div class="div-span">
                                    <span>Kho:</span>
                                </div>
                                <div class="group-date">
                                    <select class="inp">
                                        <option value="">Kho máu chính</option>
                                        <option value="">Kho chế phẩm máu</option>
                                        <option value="">Kho chế phẩm máu</option>
                                    </select>
                                </div>
                            </div>

                        </div>
                        <div class="content1-right">
                            <div class="danhsachmau">
                                <div class="div1">
                                    <div class="div-title">
                                        <span>Danh sách tên máu: </span>
                                    </div>
                                    <div class="div-timkiem">
                                        <input type="text" class="search" placeholder="Search" />
                                        <i class="fa fa-search"></i>
                                    </div>
                                    <div class="div-check-all">
                                        <div class="div-checkall">
                                            <input type="checkbox"/>
                                        </div>
                                        <div class="span-check-all" >
                                            <span>All</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="div2">
                                    <div class="row">
                                        <div class="row-left">

                                        </div>
                                        <div class="row-right">
                                            <input type="checkbox" value="" class="check-box" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row-left">

                                        </div>
                                        <div class="row-right">
                                            <input type="checkbox" value="" class="check-box" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row-left">

                                        </div>
                                        <div class="row-right">
                                            <input type="checkbox" value="" class="check-box" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row-left">

                                        </div>
                                        <div class="row-right">
                                            <input type="checkbox" value="" class="check-box" />
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row-left">

                                        </div>
                                        <div class="row-right">
                                            <input type="checkbox" value="" class="check-box" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="content1-bot">
                        <button type="submit" >Xem</button>
                    </div> 
                </div>
                <div class="content2">

                </div>
            </div>
            <div class="footer">
                <marquee>Thực tập hè team 4 đứa</marquee>
            </div>
        </div>
    </body>

</html>