<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

    <head>
        <title>Xuất máu trong bệnh viện</title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


        <!-- Bootstrap CSS -->
        <link rel="stylesheet shortcut icon" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="resources/css/style_xuatmautrongbenhvien.css">
    </head>

    <body>
        <div class="container-fluid">
            <nav class="navbar fixed-top navbar-light navbar-expand-lg">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link list-group-item list-group-item-action active " href="#">Danh mục máu</a>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link list-group-item list-group-item-action active" href="kholuutrumau">Kho lưu trữ máu </a>
                        </li>
                        <li class="nav-item ">
                            <div class="dropdown">
                                <a class="nav-link list-group-item list-group-item-action active" href="#">Xuất máu</a>
                                <div class="dropdown-content">
                                    <p onclick="window.location.replace('xuatmautrongbenhvien')">Trong bệnh viện</p>
                                    <p onclick="window.location.replace('xuatmaungoaibenhvien')">Ngoài bệnh viện</p>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link list-group-item list-group-item-action active " href="lapphieulinhmau">Lập phiếu lĩnh
                                máu</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link list-group-item list-group-item-action active " href="#">Hoàn trả túi máu</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link list-group-item list-group-item-action active " href="kiemke">Kiểm kê</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link list-group-item list-group-item-action active " href="#">Báo cáo</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link list-group-item list-group-item-action active" href="thanhly">Thanh lý túi máu</a>
                        </li>
                    </ul>
                </div>
            </nav>
            <nav class="navbar fixed-top navbar-light navbar-expand-lg">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link list-group-item list-group-item-action active " href="#">Danh mục máu</a>
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link list-group-item list-group-item-action active" href="kholuutrumau">Kho lưu trữ máu </a>
                        </li>
                        <li class="nav-item ">
                            <div class="dropdown">
                                <a class="nav-link list-group-item list-group-item-action active" href="#">Xuất máu</a>
                                <div class="dropdown-content">
                                    <p onclick="window.location.replace('xuatmautrongbenhvien')">Trong bệnh viện</p>
                                    <p onclick="window.location.replace('xuatmaungoaibenhvien')">Ngoài bệnh viện</p>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link list-group-item list-group-item-action active " href="lapphieulinhmau">Lập phiếu lĩnh
                                máu</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link list-group-item list-group-item-action active " href="#">Hoàn trả túi máu</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link list-group-item list-group-item-action active " href="kiemke">Kiểm kê</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link list-group-item list-group-item-action active " href="#">Báo cáo</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link list-group-item list-group-item-action active" href="thanhly">Thanh lý túi máu</a>
                        </li>
                    </ul>
                </div>
            </nav>
            <div class="div-form">
                <form>
                    <div class="row">
                        <div class="col-md-3">
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Số tiếp nhận:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Số tiếp nhận"
                                               required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Ngày nhận:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="date" class="form-control" id="inputAddress" placeholder="" required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2 div-label">
                                        <label for="inputAddress">Nơi nhận mẫu:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Nơi nhận mẫu"
                                               required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2 div-label">
                                        <label for="inputAddress">Người nhận mẫu:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress"
                                               placeholder="Người nhận mẫu" required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Nơi giao mẫu:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Nơi giao mẫu"
                                               required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2 div-label">
                                        <label for="inputAddress">Người giao mẫu:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress"
                                               placeholder="Người giao mẫu" required>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Số bệnh án:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Số bệnh án"
                                               required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Mã y tế:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="date" class="form-control" id="inputAddress" placeholder="Mã y tế"
                                               required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2 div-label">
                                        <label for="inputAddress">Tên bệnh nhân:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input class="form-control" id="inputAddress" placeholder="Tên bệnh nhân" required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Đối tượng:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Đối tượng"
                                               required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Năm sinh:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="date" class="form-control" id="inputAddress" placeholder="" required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Giới tính:</label>
                                    </div>
                                    <div class="form-check form-check-inline check-inp">
                                        <input class="form-check-input" type="radio" name="inlineRadioOptions"
                                               id="inlineRadio1" value="option1">
                                        <label class="form-check-label" for="inlineRadio1">Nam</label>
                                    </div>
                                    <div class="form-check form-check-inline check-inp">
                                        <input class="form-check-input" type="radio" name="inlineRadioOptions"
                                               id="inlineRadio2" value="option2">
                                        <label class="form-check-label" for="inlineRadio2">Nữ</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2 div-label">
                                        <label for="inputAddress">Phiếu lĩnh máu:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress"
                                               placeholder="Phiếu lĩnh máu" required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2 div-label">
                                        <label for="inputAddress">Ngày lập phiếu:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="date" class="form-control" id="inputAddress" placeholder="" required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2 div-label">
                                        <label for="inputAddress">Số lượng xuất:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress"
                                               placeholder="Số lượng xuất" required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Ghi chú:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Ghi chú">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2 div-label">
                                        <label for="inputAddress">Địa chỉ bệnh nhân:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress"
                                               placeholder="Địa chỉ bệnh nhân" required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2 div-label">
                                        <label for="inputAddress">Số lần xét nghiệm:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress"
                                               placeholder="Số lần xét nghiệm" required>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Mã túi máu:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Mã túi máu"
                                               required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Tên túi máu:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Tên túi máu"
                                               required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Nhóm AOB:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Nhóm AOB"
                                               required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Nhóm RhD</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Nhóm RhD"
                                               required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Trạng thái:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="date" class="form-control" id="inputAddress" placeholder="Trạng thái"
                                               required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="row div-row">
                                            <div class="col-label-2 label-guikho ">
                                                <label for="inputAddress">Gửi kho:</label>
                                            </div>
                                            <div class="col-input-2 inp-checkbox">
                                                <input class="form-control" type="checkbox" id="inlineCheckbox1"
                                                       value="option1">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="row div-row">
                                            <div class="col-label-2 label-checkbox">
                                                <label for="inputAddress">Kiểm tra xét nghiệm:</label>
                                            </div>
                                            <div class="col-input-2 inp-checkbox">
                                                <input class="form-control" type="checkbox" id="inlineCheckbox1"
                                                       value="option1">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-primary form-control ">Thêm thông tin</button>
                    </div>
                </form>
            </div>
            <div>
                <div class="table-responsive">
                    <div class="header-table">
                        <table class="table">
                            <thead>
                            <th class="th-stt">STT</th>
                            <th>Số tiếp nhận</th>
                            <th>Ngày tiếp nhận</th>
                            <th>KH mẫu HĐ</th>
                            <th>Số seri</th>
                            <th>Ngày số seri</th>
                            <th>Đặt hàng</th>
                            <th>Nguồn máu</th>
                            <th>Mã túi máu</th>
                            <th>Loại sản phẩm</th>
                            <th>Hạn dùng</th>
                            <th>Ngày lấy máu</th>
                            <th>Nhóm RhD</th>
                            <th>Nhóm AOB</th>
                            <th>Diễn giải</th>
                            <th>Số lượng</th>
                            <th>Đơn giá mua</th>
                            <th>Thành tiền</th>
                            <th>Trạng thái</th>
                            </thead>
                        </table>
                    </div>
                    <div class="body-table">
                        <table class="table table-hover">
                            <tbody>
                                <tr>
                                    <td class="td-stt">STT</td>
                                    <td>Huyết tương hồng cầu đen đỏ vàng trắng, ...</td>
                                    <td>20/09/2019</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                </tr>
                                <tr>
                                    <td class="td-stt">STT</td>
                                    <td>Huyết tương hồng cầu đen đỏ vàng trắng, ...</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                </tr>
                                <tr>
                                    <td class="td-stt">STT</td>
                                    <td>Huyết tương hồng cầu đen đỏ vàng trắng, ...</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                </tr>
                                <tr>
                                    <td class="td-stt">STT</td>
                                    <td>Huyết tương hồng cầu đen đỏ vàng trắng, ...</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                </tr>
                                <tr>
                                    <td class="td-stt">STT</td>
                                    <td>Huyết tương hồng cầu đen đỏ vàng trắng, ...</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                </tr>
                                <tr>
                                    <td class="td-stt">STT</td>
                                    <td>Huyết tương hồng cầu đen đỏ vàng trắng, ...</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                </tr>
                                <tr>
                                    <td class="td-stt">STT</td>
                                    <td>Huyết tương hồng cầu đen đỏ vàng trắng, ...</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                </tr>
                                <tr>
                                    <td class="td-stt">STT</td>
                                    <td>Huyết tương hồng cầu đen đỏ vàng trắng, ...</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                </tr>
                                <tr>
                                    <td class="td-stt">STT</td>
                                    <td>Huyết tương hồng cầu đen đỏ vàng trắng, ...</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                    <td>1</td>
                                </tr>

                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
                integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
                integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
                integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
    </body>

</html>