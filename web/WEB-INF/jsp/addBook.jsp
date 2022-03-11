<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2021/11/26
  Time: 10:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>新增书籍</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- 引入 Bootstrap -->
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">

    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>新增书籍</small>
                </h1>
            </div>
        </div>
    </div>

    <form action="${pageContext.request.contextPath}/book/addBook" method="post">
        书籍名称：<input type="text"  class="form-control"required name="bookName">
        书籍数量：<input type="text" class="form-control"required name="bookCounts">
        书籍详情：<input type="text"class="form-control" required name="detail">
        <br><br>

        <input type="submit"class="form-control"  value="添加">
    </form>

</div>
</body>
</html>
