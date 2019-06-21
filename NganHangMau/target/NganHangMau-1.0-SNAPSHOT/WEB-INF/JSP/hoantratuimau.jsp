<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <title>Hoàn trả túi máu</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <link rel="stylesheet" type="text/css" href="resources/css/style_hoantratuimau.css">
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
                    Quản lý hoàn trả túi máu
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
                            <p onclick="window.location.replace('xuatmautrongbenhvien')">Quản lý xuất máu trong bệnh viện
                            </p>
                            <p onclick="window.location.replace('thanhly')">Quản lý thanh lý</p>
                            <p onclick="window.location.replace('lapphieulinhmau')">Lập phiếu lĩnh máu</p>
                            <p onclick="window.location.replace('xuatmaungoaibenhvien')">Quản lý xuất máu ngoài bệnh viện
                            </p>
                            <p onclick="window.location.replace('tonghopbaocao')">Tổng hợp báo cáo</p>
                            <p onclick="window.location.replace('kiemke')">Kiểm kê</p>
                        </div>
                    </div>

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
                        <div class="content1-col1">
                            <div class="c-row">
                                <div class="div-span">
                                    <span>Ngày trả:</span>
                                </div>
                                <div class="group">
                                    <input type="date" />
                                </div>
                            </div>
                            <div class="c-row">
                                <div class="div-span">
                                    <span>Nơi nhận:</span>
                                </div>
                                <div class="group">
                                    <select>
                                        <option>Kho chính ngân hàng máu</option>
                                        <option>Kho chế phẩm máu</option>
                                        <option></option>
                                    </select>
                                </div>
                            </div>
                            <div class="c-row">
                                <div class="div-span">
                                    <span>Người đề nghị trả:</span>
                                </div>
                                <div class="group">
                                    <input type="text" />
                                </div>
                            </div>
                            <div class="c-row">
                                <div class="div-span">
                                    <span>Người giao:</span>
                                </div>
                                <div class="group">
                                    <input type="text" />
                                </div>
                            </div>
                            <div class="c-row">
                                <div class="div-span">
                                    <span>Người nhận:</span>
                                </div>
                                <div class="group">
                                    <input type="text" />
                                </div>
                            </div>
                        </div>
                        <div class="content1-col2">
                            <div class="c-row">
                                <div class="div-span">
                                    <span>Ngày nhận:</span>
                                </div>
                                <div class="group">
                                    <input type="date" />
                                </div>
                            </div>
                            <div class="c-row">
                                <div class="div-span">
                                    <span>Số phiếu xuất:</span>
                                </div>
                                <div class="group">
                                    <input type="text" />
                                </div>
                            </div>
                            <div class="c-row">
                                <div class="div-span">
                                    <span>Đối tượng:</span>
                                </div>
                                <div class="group">
                                    <input type="text" />
                                </div>
                            </div>
                            <div class="c-row">
                                <div class="div-span">
                                    <span>Mã máu:</span>
                                </div>
                                <div class="group">
                                    <input type="text" />
                                </div>
                            </div>
                            <div class="c-row">
                                <div class="div-span">
                                    <span>Tên máu:</span>
                                </div>
                                <div class="group">
                                    <input type="text" />
                                </div>
                            </div>
                        </div>
                        <div class="content1-col3">
                            <div class="c-row">
                                <div class="div-span">
                                    <span>Họ tên:</span>
                                </div>
                                <div class="group">
                                    <input type="text" />
                                </div>
                            </div>
                            <div class="c-row">
                                <div class="div-span">
                                    <span>Giới tính:</span>
                                </div>
                                <div class="group-radio">
                                    <input type="radio" name="sex" checked>Nam &emsp; &emsp; &emsp; &emsp;
                                    <input type="radio" name="sex">Nữ
                                </div>
                            </div>
                            <div class="c-row">
                                <div class="div-span">
                                    <span>Năm sinh:</span>
                                </div>
                                <div class="group">
                                    <input type="text" />
                                </div>
                            </div>
                            <div class="c-row">
                                <div class="div-span">
                                    <span>Địa chỉ:</span>
                                </div>
                                <div class="group">
                                    <input type="text" />
                                </div>
                            </div>
                            <div class="c-row">
                                <div class="div-span">
                                    <span>Diễn giải:</span>
                                </div>
                                <div class="group">
                                    <input type="text" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="content1-bot">
                        <button type="submit">Hoàn trả</button>
                    </div>
                </div>
                <div class="content2">
                    <div class="content2-top">
                        <div class="content2-top-title">
                            <span>Ngày trả:</span>
                        </div>
                        <div class="content2-top-title">
                            <span>Ngày nhận:</span>
                        </div>
                        <div class="content2-top-title">
                            <span>Người giao:</span>
                        </div>
                        <div class="content2-top-title">
                            <span>Người nhận:</span>
                        </div>
                        <div class="content2-top-title">
                            <span>Số phiếu xuất:</span>
                        </div>
                        <div class="content2-top-title">
                            <span>Mã máu:</span>
                        </div>
                        <div class="content2-top-title">
                            <span>Tên máu:</span>
                        </div>
                    </div>
                    <div class="content2-bot">
                        <div class="content2-row">
                            <div class="content2-row-col">
                                <span></span>
                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-col">
                                <span></span>
                            </div>
                            <div class="content2-row-col">
                            </div>
                            <div class="content2-row-col">
                                <span></span>
                            </div>
                            <div class="content2-row-col">
                            </div>
                            <div class="content2-row-edit">
                                <div class="row-sua">
                                    <span></span>
                                </div>
                                <div class="row-xoa">
                                    <span></span>
                                </div>
                            </div>
                        </div>
                        <div class="content2-row">
                            <div class="content2-row-col">
                                <span></span>
                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-col">
                                <span></span>
                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-col">
                                <span></span>
                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-edit">
                                <div class="row-sua">
                                    <span></span>
                                </div>
                                <div class="row-xoa">
                                    <span></span>
                                </div>
                            </div>
                        </div>
                        <div class="content2-row">
                            <div class="content2-row-col">
                                <span></span>
                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-col">
                                <span></span>
                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-col">
                                <span></span>
                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-edit">
                                <div class="row-sua">
                                    <span></span>
                                </div>
                                <div class="row-xoa">
                                    <span></span>
                                </div>
                            </div>
                        </div>
                        <div class="content2-row">
                            <div class="content2-row-col">
                                <span></span>
                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-col">
                                <span></span>
                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-col">
                                <span></span>
                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-edit">
                                <div class="row-sua">
                                    <span></span>
                                </div>
                                <div class="row-xoa">
                                    <span></span>
                                </div>
                            </div>
                        </div>
                        <div class="content2-row">
                            <div class="content2-row-col">
                                <span></span>
                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-col">
                                <span>klwfekngfiregregrjekgnjkergf fvjvrbvrbfjhfbhvrfwbv</span>
                            </div>
                            <div class="content2-row-col">
                                Nguyễn Trần Cẩm Nhung
                            </div>
                            <div class="content2-row-col">
                                <span>klwfekngfiregregrjekgnjkergf fvjvrbvrbfjhfbhvrfwbv</span>
                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-edit">
                                <div class="row-sua">
                                    <span></span>
                                </div>
                                <div class="row-xoa">
                                    <span></span>
                                </div>
                            </div>
                        </div>
                        <div class="content2-row">
                            <div class="content2-row-col">
                                <span></span>
                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-col">
                                <span></span>
                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-col">
                                <span></span>
                            </div>
                            <div class="content2-row-col">

                            </div>
                            <div class="content2-row-edit">
                                <div class="row-sua">
                                    <span></span>
                                </div>
                                <div class="row-xoa">
                                    <span></span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="footer">
                <marquee>Thực tập hè team 4 đứa</marquee>
            </div>
        </div>
    </body>

</html>
