<%@page import="java.util.Map"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

    <head>
        <title>Thanh lý túi máu</title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


        <!-- Bootstrap CSS -->
        <link rel="stylesheet shortcut icon" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="resources/css/style_thanhlytuimau.css">
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <!--        <script type="text/javascript">
                    $('#sophieu').keypress(function (event) {
                        if (event.keyCode === 13 || event.which === 13) {
                            $('#ngayxuat').focus();
                            event.preventDefault(); //preventDefault() Không load lại form
                        }
                    });
                </script>-->
        <script src="resources/javascript/xuly_form.js"></script>
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
                            <a class="nav-link list-group-item list-group-item-action active " href="lapphieulinhmau">Lập phiếu lĩnh máu</a>
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
                <form name="form-info" method="POST" onsubmit="return myFunction()">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Số phiếu:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" name="vote" id="sophieu" class="form-control" placeholder="Số phiếu" required autofocus>
                                        <span id="tb_sp"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Ngày xuất:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="date" id="ngayxuat" class="form-control" required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Nơi xuất:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <select class="form-control" required>
                                            <option value="default">-- --</option>
                                            <%
                                                List<Map<String, Object>> listTK = (List<Map<String, Object>>) request.getAttribute("listTK");
                                            %>
                                            <%for (Map<String, Object> row : listTK) {%>
                                            <option><%=row.get("kho_ten")%></option>
                                            
                                                <% }%>
                                        </select>
                                        <!--<input type="text" class="form-control" placeholder="Nơi xuất" required>-->
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Người xuất:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <select class="form-control" reqiured>
                                            <option value="default">-- --</option>
                                            <option>FPT System Administrator</option>
                                        </select>
                                        <!--<input type="text" class="form-control"  placeholder="Người xuất" required>-->
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Người duyệt:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <select class="form-control" required>
                                            <option value="default">-- --</option>
                                            <option>Trần Minh Đăng</option>
                                        </select>
                                        <!--<input type="text" class="form-control" placeholder="Người duyệt" required>-->
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
                                        <select class="form-control" required>
                                            <option value="default">-- --</option>
                                            <%
                                                List<Map<String, Object>> listMM = (List<Map<String, Object>>) request.getAttribute("listMM");
                                            %>
                                            <%for (Map<String, Object> row : listMM) {%>
                                            <option><%=row.get("mau_ma")%></option>
                                            
                                                <% }%>
                                        </select>
                                        <!--<input type="text" class="form-control" placeholder="Mã túi máu">-->
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Tên máu:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <select class="form-control" readonly="true">
                                            <option></option>
                                        </select>
                                        <!--<input type="text" class="form-control" placeholder="Tên túi máu" required>-->
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Số lượng:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" name="amount" class="form-control" placeholder="Số lượng" required>
                                        <span id="tb_sl"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Lý do thanh lý:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <input type="text" name="reason" class="form-control" placeholder="Lý do thanh lý" required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-label-2">
                                        <label for="inputAddress">Trạng thái:</label>
                                    </div>
                                    <div class="col-input-2">
                                        <select class="form-control">
                                            <option value="default">-- --</option>
                                            <option>Hết hạn sử dụng</option>
                                        </select>
                                        <!--<input type="text" class="form-control" placeholder="Trạng thái" required>-->
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
            <div style="margin-right: -15px">
                <div class="table-responsive">
                    <div class="header-table">
                        <table class="table">
                            <thead>
                            <th>Số phiếu</th>
                            <th>Ngày xuất</th>
                            <th>Nơi xuất</th>
                            <th>Người xuất</th>
                            <th>Người duyệt</th>
                            <th>Mã túi máu</th>
                            <th>Tên máu</th>
                            <th>SL thanh lý</th>
                            <th>Lý do thanh lý</th>
                            </thead>
                        </table>
                    </div>
                    <div class="body-table">
                        <table class="table table-hover">
                            <tbody>
                                <tr style="text-align: center;">
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
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