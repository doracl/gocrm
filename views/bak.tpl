<!DOCTYPE html>

<html>
<head>
  <title>Doraemon</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <link href="static/css/bootstrap.min.css" rel="stylesheet">
  <link href="static/css/signin.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="static/css/desk.min.css">
  <link rel="stylesheet" type="text/css" href="static/css/erpnext.css">
  <link rel="stylesheet" type="text/css" href="static/css/form.min.css">
  <link rel="stylesheet" type="text/css" href="static/css/list.min.css">
  <link rel="stylesheet" type="text/css" href="static/css/module.min.css">
  <link rel="stylesheet" type="text/css" href="static/css/report.min.css">
</head>

<body>
  <header>
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <a class="navbar-brand navbar-home hidden-xs hidden-sm" href="#">客户关系管理</a>
        </div>
        <ul class="nav navbar-nav">
          <li class="dropdown">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">潜在客户<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li>
                  <a href="direct?tpl=newlead">新增</a>
                </li>
                <li class="divider"></li>
                <li><a href="list?type=lead">列表</a></li>
              </ul>
            </li>
          </li>
          <li class="dropdown">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">客户<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li>
                  <a href="#">新增</a>
                </li>
                <li><a href="#">列表</a></li>
              </ul>
            </li>
          </li>
          <li class="dropdown">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">机会<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li>
                  <a href="#">新增</a>
                </li>
                <li><a href="#">列表</a></li>
              </ul>
            </li>
          </li>
          <li class="dropdown">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">联系<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li>
                  <a href="#">新增</a>
                </li>
                <li><a href="#">列表</a></li>
              </ul>
            </li>
          </li>
          <li class="dropdown">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">通讯<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li>
                  <a href="#">新增</a>
                </li>
                <li><a href="#">列表</a></li>
              </ul>
            </li>
          </li>
          <li><a href="#">关于</a></li>
          <li><a href="#">联系我们</a></li>
        </ul>
        <div class="hidden-xs hidden-sm">
          <ul class="nav navbar-nav navbar-right">
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#" onclick="return false;"> <img src="static/image/doraemon.ico" class="navbar-user-image" alt="dc"> <span class="text-ellipsis toolbar-user-fullname">{{.UserName}}</span> <b class="caret"></b></a>
              <ul class="dropdown-menu" id="toolbar-user" role="menu">
                <li><a href="#Form/User/dora%40rd.com"> My Settings</a></li>
                <li><a href="#" onclick="return frappe.ui.toolbar.clear_cache();"> Reload</a></li>
                <li><a href="/index" target="_blank"> View Website</a></li>
                <li class="divider"></li>
                <li><a href="#" onclick="return frappe.ui.toolbar.show_about();"> About</a></li>
                <li><a href="https://manual.erpnext.com" target="_blank" data-link="docs"> Documentation</a></li>
                <li><a href="https://discuss.frappe.io" target="_blank"> Forums</a></li>
                <li><a href="https://github.com/frappe/erpnext/issues" target="_blank"> Report an Issue</a></li>
                <li class="divider"></li>
                <li><a href="logout"> Logout</a></li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </header>
  <div id="main">
    {{template "body" .}}
  </div>
  <script src="static/js/jquery-1.11.2.min.js"></script>
  <script src="static/js/bootstrap.min.js"></script>
  <script type="text/javascript">
    $(".nav a").on("click", function(){
     $(".nav").find(".active").removeClass("active");
     $(this).parent().addClass("active");
   });
  </script>
</body>
</html>