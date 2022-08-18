<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
    <title>添加物资</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/pintuer.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin.css">
    <script src="${pageContext.request.contextPath}/static/js/jquery.js"></script>
    <script src="${pageContext.request.contextPath}/static/js/pintuer.js"></script>
</head>
<body>
<div class="panel admin-panel">
    <div class="panel-head" id="add"><strong><span class="icon-pencil-square-o"></span>添加物资</strong></div>
    <div class="body-content">
        <form method="post" class="form-x" action="${pageContext.request.contextPath}/Goods/add">

            <div class="form-group">
                <div class="label">
                    <label>物资名称:</label>
                </div>
                <div class="field">
                    <input type="text" class="input w50" value="" name="name" data-validate="required:请输入物资名称" />
                    <div class="tips"></div>
                </div>
            </div>

            <div class="form-group">
                <div class="label">
                    <label>物资价格:</label>
                </div>
                <div class="field">
                    <input type="text" class="input w50" value="" name="price" data-validate="required:请输入物资价格" />
                    <div class="tips"></div>
                </div>
            </div>

            <div class="label">
                <label></label>
            </div>
            <div class="field">
                <button class="button bg-main icon-check-square-o" type="submit"> 提交</button>
            </div>
    </form>
</div>
</div>

</body></html>