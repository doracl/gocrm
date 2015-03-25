<!DOCTYPE html>

<html>
<head>
    <title>Doraemon</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link rel="stylesheet" type="text/css" href="assets/css/desk.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/erpnext.css">
    <link rel="stylesheet" type="text/css" href="assets/css/form.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/list.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/module.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/report.min.css">
</head>
<body data-route="Module/CRM" class="no-breadcrumbs">

    <div class="offcanvas-container">
        <div class="offcanvas">
            <div class="offcanvas-main-section">
                <header>
                    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                        <div class="container">
                            <div class="navbar-header">
                                <a class="navbar-brand toggle-sidebar visible-xs visible-sm"> <i class="octicon octicon-three-bars"></i> </a> <a class="navbar-brand navbar-home hidden-xs hidden-sm" href="#">多拉A梦</a>
                                <ul class="nav navbar-nav" id="navbar-breadcrumbs"></ul>
                            </div>
                            <div class="navbar-center text-ellipsis" style="display: none;">CRM</div>
                            <ul class="nav navbar-nav navbar-right visible-xs visible-sm">
                                <li>
                                    <a class="toggle-navbar-new-comments" title="Unread Messages"> <span class="navbar-new-comments">0</span></a>
                                </li>
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
                                    <li class="dropdown">
                                        <a class="dropdown-toggle" href="#" data-toggle="dropdown" title="Unread Messages" onclick="return false;"><span class="navbar-new-comments">0</span></a>
                                        <ul class="dropdown-menu" id="navbar-notification" role="menu"></ul>
                                    </li>
                                </ul>
                                <form class="navbar-form navbar-right" role="search" onsubmit="return false;">
                                    <div class="form-group form-group-sm ui-front">
                                        <input id="navbar-search" type="text" class="form-control ui-autocomplete-input" placeholder="Search or type a command (Ctrl + G)" aria-haspopup="true" autocomplete="off"> <span class="octicon octicon-search navbar-search-icon"></span>
                                        <ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-1" tabindex="0" style="display: none;"></ul>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </header>
                <div id="body_div">
                    <div class="content page-container" id="page-Module/CRM" data-page-route="Module/CRM" style="display: block;">
                        <div class="page-head">
                            <div class="container">
                                <div class="row">
                                    <div class="col-sm-7 col-xs-6 page-title">
                                        <h1> <div class="text-ellipsis title-text"><span class="hidden-xs hidden-sm">客户关系管理系统</span>   <span class="hidden-md hidden-lg">文件</span></div> <span class="indicator hide"></span> </h1>
                                    </div>
                                    <div class="text-right col-sm-5 col-xs-6 page-actions">
                                        <h6 class="text-ellipsis sub-heading rtl hide text-muted"></h6> <span class="page-icon-group hide hidden-xs hidden-sm"></span>
                                        <div class="btn-group menu-btn-group hide">
                                            <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> <span class="hidden-xs">Menu <span class="caret"></span></span> <span class="visible-xs"><i class="octicon octicon-triangle-down"></i></span> </button>
                                            <ul class="dropdown-menu" role="menu"> </ul>
                                        </div>
                                        <button class="btn btn-secondary btn-default btn-sm hide"></button>
                                        <div class="btn-group actions-btn-group hide">
                                            <button type="button" class="btn btn-primary btn-sm dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> Actions <span class="caret"></span> </button>
                                            <ul class="dropdown-menu" role="menu"> </ul>
                                        </div>
                                        <button class="btn btn-primary btn-sm hide primary-action"></button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="container page-body">
                            <div class="page-toolbar hide">
                                <div class="container"> </div>
                            </div>
                            <div class="page-wrapper">
                                <div class="page-content">
                                    <div class="workflow-button-area btn-group pull-right hide"></div>
                                    <div class="clearfix"></div>
                                    <div class="row layout-main">
                                        <div class="col-md-2 layout-side-section hidden-xs hidden-sm">
                                            <ul class="module-sidebar-nav nav nav-pills nav-stacked">
                                                <li class="divider"></li>
                                                <li data-label="文件" class="strong module-sidebar-item active">
                                                    <a class="module-link"> <i class="icon icon-chevron-right pull-right" style="display: none;"></i> <span>文件</span></a>
                                                </li>
                                                <li data-label="工具" class="strong module-sidebar-item">
                                                    <a class="module-link"> <i class="icon icon-chevron-right pull-right" style="display: none;"></i> <span>工具</span></a>
                                                </li>
                                                <li data-label="设置" class="strong module-sidebar-item">
                                                    <a class="module-link"> <i class="icon icon-chevron-right pull-right" style="display: none;"></i> <span>设置</span></a>
                                                </li>
                                                <li data-label="主报告" class="strong module-sidebar-item">
                                                    <a class="module-link"> <i class="icon icon-chevron-right pull-right" style="display: none;"></i> <span>主报告</span></a>
                                                </li>
                                                <li data-label="标准报告" class="strong module-sidebar-item">
                                                    <a class="module-link"> <i class="icon icon-chevron-right pull-right" style="display: none;"></i> <span>标准报告</span></a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-10 layout-main-section-wrapper">
                                            <div class="layout-main-section">
                                                <div class="module-section">
                                                    <div class="row module-item" data-item-index="0">
                                                        <div class="col-xs-8">
                                                            <h4>潜在客户</h4> <span class="open-notification hide" data-doctype="Lead"></span>
                                                            <p class="text-muted small module-item-description">数据库的潜在客户。</p>
                                                        </div>
                                                        <div class="col-xs-4 text-muted text-right small" style="padding-top: 5px;"> </div>
                                                    </div>
                                                    <div class="row module-item" data-item-index="1">
                                                        <div class="col-xs-8">
                                                            <h4>顾客</h4> <span class="open-notification hide" data-doctype="Customer"></span>
                                                            <p class="text-muted small module-item-description">客户数据库。</p>
                                                        </div>
                                                        <div class="col-xs-4 text-muted text-right small" style="padding-top: 5px;"> </div>
                                                    </div>
                                                    <div class="row module-item" data-item-index="2">
                                                        <div class="col-xs-8">
                                                            <h4>机会</h4> <span class="open-notification hide" data-doctype="Opportunity"></span>
                                                            <p class="text-muted small module-item-description">潜在的机会卖。</p>
                                                        </div>
                                                        <div class="col-xs-4 text-muted text-right small" style="padding-top: 5px;"> </div>
                                                    </div>
                                                    <div class="row module-item" data-item-index="3">
                                                        <div class="col-xs-8">
                                                            <h4>联系</h4> <span class="open-notification hide" data-doctype="Contact"></span>
                                                            <p class="text-muted small module-item-description">所有联系人。</p>
                                                        </div>
                                                        <div class="col-xs-4 text-muted text-right small" style="padding-top: 5px;"> </div>
                                                    </div>
                                                    <div class="row module-item" data-item-index="4">
                                                        <div class="col-xs-8">
                                                            <h4>通讯</h4> <span class="open-notification hide" data-doctype="Newsletter"></span>
                                                            <p class="text-muted small module-item-description">通讯，联系人，线索。</p>
                                                        </div>
                                                        <div class="col-xs-4 text-muted text-right small" style="padding-top: 5px;"> </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="layout-footer hide"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <footer></footer>
            </div>
            <div class="modal-backdrop offcanvas-main-section-overlay"></div>
            <div class="sidebar sidebar-left visible-xs visible-sm">
                <div class="main-menu">
                    <form role="search" onsubmit="return false;">
                        <div class="form-group form-group-sm">
                            <input id="sidebar-search" type="text" class="form-control ui-autocomplete-input" placeholder="Search or type a command" aria-haspopup="true" autocomplete="off"> <span class="octicon octicon-search navbar-search-icon"></span>
                        </div>
                    </form>
                    <ul class="list-unstyled sidebar-menu">
                        <li class="divider"></li>
                        <li><a href="#" class="strong">Home</a></li>
                    </ul>
                    <div class="form-sidebar" style="display: none;">
                        <ul class="list-unstyled sidebar-menu user-actions hide">
                            <li class="divider"></li>
                        </ul>
                        <ul class="list-unstyled sidebar-menu">
                            <li class="divider"></li>
                            <li style="position: relative;">
                                <a class="strong sidebar-comments badge-hover"> <span>Comments</span> <span class="badge n-comments">0</span> </a>
                            </li>
                        </ul>
                        <ul class="list-unstyled sidebar-menu form-assignments" style="display: none;">
                            <li class="divider"></li>
                            <li class="h6 assigned-to-label">Assigned To</li>
                            <li><a class="strong add-assignment">Assign <i class="octicon octicon-plus" style="margin-left: 2px;"></i></a></li>
                        </ul>
                        <ul class="list-unstyled sidebar-menu form-attachments">
                            <li class="divider"></li>
                            <li class="h6 attachments-label">Attachments</li>
                            <li class="divider"></li>
                            <li><a class="strong add-attachment">Attach File <i class="octicon octicon-plus" style="margin-left: 2px;"></i></a></li>
                        </ul>
                        <ul class="list-unstyled sidebar-menu">
                            <li class="divider"></li>
                            <li class="h6 tags-label">Tags</li>
                            <li class="form-tags">
                                <div class="tag-area">
                                    <div class="tag-line">
                                        <ul class="tagit">
                                            <li class="tagit-new">
                                                <input type="text" placeholder="Add a tag..." class="ui-autocomplete-input" autocomplete="off">
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                            </li>
                        </ul>
                        <ul class="list-unstyled sidebar-menu">
                            <li class="divider"></li>
                            <li class="h6 shared-with-label">Shared With</li>
                            <li class="form-shared"></li>
                        </ul>
                        <ul class="list-unstyled sidebar-menu text-muted">
                            <li class="modified-by"></li>
                            <li class="created-by"></li>
                        </ul>
                    </div>
                    <div class="list-sidebar" style="display: none">
                        <ul class="list-unstyled sidebar-menu user-actions hide">
                            <li class="divider"></li>
                        </ul>
                        <ul class="list-unstyled sidebar-menu standard-actions">
                            <li class="divider"></li>
                            <li><a href="#Report/Lead">Report</a></li>
                            <li class="hide calendar-link"><a href="#Calendar/Lead">Calendar</a></li>
                            <li class="hide gantt-link"><a href="#Gantt/Lead">Gantt</a></li>
                            <li><a onclick="cur_list.assigned_to_me()">Assigned To Me</a></li>
                        </ul>
                        <ul class="list-unstyled sidebar-menu sidebar-stat">
                            <li class="divider"></li>
                            <li class="h6 stat-label">Tags<a class="list-tag-preview hidden-xs" title="Show tags"><i class="octicon octicon-pencil"></i></a></li>
                            <li class="stat-no-records text-muted">No records tagged.</li>
                        </ul>
                    </div>
                    <div class="module-sidebar" style="display: none">
                        <ul class="module-sidebar-nav list-unstyled sidebar-menu">
                            <li class="divider"></li>
                            <li data-label="文件" class="strong module-sidebar-item active">
                                <a class="module-link"> <i class="icon icon-chevron-right pull-right" style="display: none;"></i> <span>文件</span></a>
                            </li>
                            <li data-label="工具" class="strong module-sidebar-item">
                                <a class="module-link"> <i class="icon icon-chevron-right pull-right" style="display: none;"></i> <span>工具</span></a>
                            </li>
                            <li data-label="设置" class="strong module-sidebar-item">
                                <a class="module-link"> <i class="icon icon-chevron-right pull-right" style="display: none;"></i> <span>设置</span></a>
                            </li>
                            <li data-label="主报告" class="strong module-sidebar-item">
                                <a class="module-link"> <i class="icon icon-chevron-right pull-right" style="display: none;"></i> <span>主报告</span></a>
                            </li>
                            <li data-label="标准报告" class="strong module-sidebar-item">
                                <a class="module-link"> <i class="icon icon-chevron-right pull-right" style="display: none;"></i> <span>标准报告</span></a>
                            </li>
                        </ul>
                    </div>
                    <ul class="desk-sidebar list-unstyled sidebar-menu" style="display: none">
                        <li class="divider"></li>
                        <li><a href="#" onclick="return frappe.ui.toolbar.show_about();"> About</a></li>
                        <li><a href="https://manual.erpnext.com" target="_blank" data-link="docs"> Documentation</a></li>
                        <li><a href="https://discuss.frappe.io" target="_blank"> Forums</a></li>
                        <li><a href="https://github.com/frappe/erpnext/issues" target="_blank"> Report an Issue</a></li>
                        <li><a href="#" onclick="return frappe.ui.toolbar.clear_cache();"> Reload</a></li>
                    </ul>
                </div>
                <div class="user-menu clearfix">
                    <div class="pull-left text-ellipsis" style="max-width: 75%;">
                        <a href="#Form/User/dora%40rd.com"> <img src="" class="navbar-user-image" alt="dc"> <span>dora cl</span> </a>
                    </div>
                    <div class="pull-right" style="margin-top: 4px;"> <a onclick="return frappe.app.logout();"><i class="octicon octicon-sign-out"></i></a> </div>
                </div>
            </div>
            <div class="sidebar sidebar-right visible-xs visible-sm">
                <ul class="list-unstyled sidebar-menu" id="sidebar-notification"></ul>
            </div>
        </div>
    </div>

    <!-- hack! load background image asap, before desktop is rendered -->
    <img src="/assets/frappe/images/ui/into-the-dawn.jpg" style="height: 1px; width: 1px; margin-bottom: -1px;">

    <script type="text/javascript" src="/assets/frappe/js/lib/jquery/jquery.min.js"></script>
</body>
</html>