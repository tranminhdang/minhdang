<%@page contentType="text/html" pageEncoding="UTF-8"%>
<hml>
    <head>
        <title>Danh mục mã chế phẩm</title>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <link rel="stylesheet" type="text/css" href="resources/css/style_danhmucmachepham.css">
        <link rel="stylesheet" type="text/css" href="fonts/font-awesome/css/font-awesome.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,500,600,700" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Dancing+Script:400,700" rel="stylesheet">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

    </head>
    <body>
        <div id = "wrap">
            <div id = "header">
                <div class = "logo">

                </div>
                <div class = "title">
                    <h3>QUẢN LÝ DANH MỤC MÃ CHẾ PHẨM</h3>
                </div>
                <div class = "btn-exit">
                    <button class = "btn-gen"><a href = "/"><i class="fa fa-home"></i>Trang chủ</a></button>
                    <button class = "btn-gen"><a href = "/"><i class="fa fa-sign-out"></i>Thoát</a></button>
                </div>
            </div>
            <div id = "content">
                <div class = "content-top">
                    <div class = "form-info">
                        <form name = "form-info">
                            <h4>Tạo danh mục máu, chế phẩm</h4>
                            <table class = "table-info">
                                <tr>
                                    <th>Nhập mã máu</th>
                                    <td><input type = "text" autofocus = "autofocus" placeholder="Nhập mã máu..." class = "input"/></td>
                                    <th>Nhập tên máu</th>
                                    <td>
                                        <select class = "input">
                                            <option>Tên máu</option>
                                            <option>Huyết tương...</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <th>Nhập đơn vị tính</th>
                                    <td>
                                        <select class = "input">
                                            <option>Túi (200ml)</option>
                                        </select>
                                    </td>
                                    <th>Nhập số MI</th>
                                    <td><input type = "text" placeholder="Nhập số MI..." class = "input"/></td>
                                </tr>
                                <tr>
                                    <th>Nhập nhóm ABO</th>
                                    <td>
                                        <select class = "input">
                                            <option>A</option>
                                            <option>B</option>
                                            <option>O</option>
                                        </select>
                                    </td>
                                    <th>Nhập nhóm RH</th>
                                    <td>
                                        <select class = "input">
                                            <option>A+</option>
                                            <option>A-</option>
                                            <option>B+</option>
                                            <option>B-</option>
                                            <option>O+</option>
                                            <option>O-</option>
                                            <option>AB+</option>
                                            <option>AB-</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <th>Nhập loại máu</th>
                                    <td>
                                        <select class = "input">
                                            <option>Chế phẩm máu</option>
                                        </select>
                                    </td>
                                    <th>Nhập loại sản phẩm</th>
                                    <td>
                                        <select class = "input">
                                            <option>Huyết tương đông</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="4" border="1">
                                        <button class = "btn-table button1"><i class="fa fa-plus"></i>Thêm</button>
                                        <button class = "btn-table button2"><i class="fa fa-edit"></i>Sửa</button>
                                        <button class = "btn-table button3"><i class="fa fa-trash"></i>Xóa</button>
                                        <button class = "btn-table button4" type = "reset"><i class="fa fa-refresh"></i>Làm lại</button>
                                    </td>
                                </tr>
                            </table>
                        </form>
                    </div>
                </div>
                <div class = "content-down">
                    <table class = "table-show" border="1">
                        <tr class = "table-title">
                            <th>Mã máu</th>
                            <th>Tên máu</th>
                            <th>Đơn vị tính</th>
                            <th>Số MI</th>
                            <th>Nhóm ABO</th>
                            <th>Nhóm RH</th>
                            <th>Loại máu</th>
                            <th>Loại sản phẩm</th>
                            <th colspan = "3">Lựa chọn</th>
                        </tr>
                        
                        </div>
                    </table>
                </div>
            </div>
            <div id = "footer">
                <div class = "footer-contact">
                    <marquee>Hỗ trợ hệ thống - Liên hệ: 070xxxxx - Website: vnptit.vn</marquee>
                </div>
                <div class = "footer-copyright">
                    Copyright &copy; 2019 by VNPT
                </div>
            </div>
        </div>
    </body>
</hml>