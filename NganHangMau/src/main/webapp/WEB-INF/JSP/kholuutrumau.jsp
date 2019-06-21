<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <title>Kho lưu trữ máu</title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


        <!-- Bootstrap CSS -->
        <link rel="stylesheet shortcut icon" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="resources/css/style_kholuutrumau.css">
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
                            <a class="nav-link list-group-item list-group-item-action active" href="thanhlytuimau">Thanh lý túi máu</a>
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
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Số tiếp nhận">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Ngày nhận:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="date" class="form-control" id="inputAddress" placeholder="1234 Main St">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Nhà cung cấp:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Nhà cung cấp">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Đơn vị giao:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Đơn vị giao">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Đơn vị nhận:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Đơn vị nhận">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Người nhận:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Người nhận">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-label-2">
                                                <label for="inputAddress">Nguồn máu:</label>
                                            </div>
                                            <div class="col-input-2">
                                                <input type="text" class="form-control" id="inputAddress"
                                                       placeholder="Nguồn máu">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-label-2" style="padding-top:0px">
                                                <label for="inputAddress">Kí hiệu mẫu hóa đơn:</label>
                                            </div>
                                            <div class="col-input-2">
                                                <input type="text" class="form-control" id="inputAddress"
                                                       placeholder="Kí hiệu mẫu hóa đơn">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-label-2">
                                                <label for="inputAddress">Số seri:</label>
                                            </div>
                                            <div class="col-input-2">
                                                <div class="col-input-seri" style="padding-right: 2px;">
                                                    <input type="text" class="form-control" id="inputAddress"
                                                           placeholder="xxxx">
                                                </div>
                                                <div class="col-input-seri" style="padding-left: 2px;">
                                                    <input type="text" class="form-control" id="inputAddress"
                                                           placeholder="xxxx">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-label-2">
                                                <label for="inputAddress">Ngày:</label>
                                            </div>
                                            <div class="col-input-2">
                                                <input type="date" class="form-control" id="inputAddress"
                                                       placeholder="20/09/2019">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-label-2">
                                                <label for="inputAddress">Diễn giải:</label>
                                            </div>
                                            <div class="col-input-2">
                                                <textarea rows="3" class="form-control" id="inputAddress"
                                                          placeholder="Diễn giải"></textarea>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-label-2">
                                                <label for="inputAddress">Mã túi máu:</label>
                                            </div>
                                            <div class="col-input-2">
                                                <input type="text" class="form-control" id="inputAddress"
                                                       placeholder="Mã túi máu">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-label-2">
                                                <label for="inputAddress">Đơn giá mua:</label>
                                            </div>
                                            <div class="col-input-2">
                                                <input type="text" class="form-control" id="inputAddress"
                                                       placeholder="Đơn giá mua">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-label-2">
                                                <label for="inputAddress">Đặt hàng:</label>
                                            </div>
                                            <div class="col-input-2">
                                                <input type="text" class="form-control" id="inputAddress"
                                                       placeholder="Đặt hàng">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-label-2" style="padding-top:0px">
                                                <label for="inputAddress">Loại sản phẩm:</label>
                                            </div>
                                            <div class="col-input-2">
                                                <input type="text" class="form-control" id="inputAddress"
                                                       placeholder="Loại sản phẩm">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-label-2">
                                                <label for="inputAddress">Nhóm RhD:</label>
                                            </div>
                                            <div class="col-input-2">
                                                <input type="text" class="form-control" id="inputAddress"
                                                       placeholder="Nhóm RhD">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-label-2">
                                                <label for="inputAddress">Số lượng:</label>
                                            </div>
                                            <div class="col-input-2">
                                                <input type="date" class="form-control" id="inputAddress"
                                                       placeholder="Số lượng">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="col-md-3">
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Ngày lấy máu:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="date" class="form-control" id="inputAddress" placeholder="Ngày lấy máu">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Hạn sử dụng:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="date" class="form-control" id="inputAddress" placeholder="Hạn sử dụng">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Nhóm AOB:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Nhóm AOB">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2" style="padding-top:0px">
                                        <label for="inputAddress">Thành tiền VAT:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" class="form-control" id="inputAddress" placeholder="Thành tiền VAT">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Trạng thái:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="date" class="form-control" id="inputAddress" placeholder="Trạng thái">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <button type="submit" class="btn btn-primary form-control ">Thêm thông tin</button>
                            </div>
                        </div>
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
