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
                <a class="navbar-brand toggle-sidebar visible-xs visible-sm"> <i class="octicon octicon-three-bars"></i> </a> <a class="navbar-brand navbar-home hidden-xs hidden-sm" href="#">ERPNext</a>
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
                  <li class="dropdown"> <a class="dropdown-toggle" href="#" data-toggle="dropdown" title="Unread Messages" onclick="return false;"><span class="navbar-new-comments">0</span></a>
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
          <div class="content page-container" id="page-desktop" data-page-route="desktop" style="display: none;">
            <div style="text-align: center; padding-top: calc(40px + 3%)">
              <div id="icon-grid">
                <div id="module-icon-module-accounts" class="case-wrapper" data-name="Accounts" data-link="Module/Accounts">
                  <div class="app-icon" style="background-color: #3498db"><i class="octicon octicon-repo"></i></div>
                  <div class="case-label text-ellipsis">
                    <div class="circle" id="module-count-module-accounts" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">Accounts</span> </div>
                  </div>
                  <div id="module-icon-activity" class="case-wrapper" data-name="Activity" data-link="activity">
                    <div class="app-icon" style="background-color: #e67e22"><i class="octicon octicon-pulse"></i></div>
                    <div class="case-label text-ellipsis">
                      <div class="circle" id="module-count-activity" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">活动</span> </div>
                    </div>
                    <div id="module-icon-all_applications" class="case-wrapper" data-name="All Applications" data-link="">
                      <div class="app-icon" style="background-color: #4aa3df"><i class="octicon octicon-three-bars"></i></div>
                      <div class="case-label text-ellipsis">
                        <div class="circle" id="module-count-all_applications" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">所有应用</span> </div>
                      </div>
                      <div id="module-icon-module-buying" class="case-wrapper" data-name="Buying" data-link="Module/Buying">
                        <div class="app-icon" style="background-color: #c0392b"><i class="octicon octicon-briefcase"></i></div>
                        <div class="case-label text-ellipsis">
                          <div class="circle" id="module-count-module-buying" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">Buying</span> </div>
                        </div>
                        <div id="module-icon-module-crm" class="case-wrapper" data-name="CRM" data-link="Module/CRM" draggable="false">
                          <div class="app-icon" style="background-color: #EF4DB6"><i class="octicon octicon-broadcast"></i></div>
                          <div class="case-label text-ellipsis">
                            <div class="circle" id="module-count-module-crm" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">CRM</span> </div>
                          </div>
                          <div id="module-icon-calendar-event" class="case-wrapper" data-name="Calendar" data-link="Calendar/Event" draggable="false">
                            <div class="app-icon" style="background-color: #2980b9"><i class="octicon octicon-calendar"></i></div>
                            <div class="case-label text-ellipsis">
                              <div class="circle" id="module-count-calendar-event" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">日历</span> </div>
                            </div>
                            <div id="module-icon-module-hr" class="case-wrapper" data-name="HR" data-link="Module/HR">
                              <div class="app-icon" style="background-color: #2ecc71"><i class="octicon octicon-organization"></i></div>
                              <div class="case-label text-ellipsis">
                                <div class="circle" id="module-count-module-hr" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">人力资源</span> </div>
                              </div>
                              <div id="module-icon-applications" class="case-wrapper" data-name="Installer" data-link="applications">
                                <div class="app-icon" style="background-color: #5ac8fb"><i class="octicon octicon-cloud-download"></i></div>
                                <div class="case-label text-ellipsis">
                                  <div class="circle" id="module-count-applications" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">安装程序</span> </div>
                                </div>
                                <div id="module-icon-module-manufacturing" class="case-wrapper" data-name="Manufacturing" data-link="Module/Manufacturing">
                                  <div class="app-icon" style="background-color: #7f8c8d"><i class="octicon octicon-tools"></i></div>
                                  <div class="case-label text-ellipsis">
                                    <div class="circle" id="module-count-module-manufacturing" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">Manufacturing</span> </div>
                                  </div>
                                  <div id="module-icon-messages" class="case-wrapper" data-name="Messages" data-link="messages">
                                    <div class="app-icon" style="background-color: #9b59b6"><i class="octicon octicon-comment-discussion"></i></div>
                                    <div class="case-label text-ellipsis">
                                      <div class="circle" id="module-count-messages" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">消息</span> </div>
                                    </div>
                                    <div id="module-icon-list-note" class="case-wrapper" data-name="Notes" data-link="List/Note">
                                      <div class="app-icon" style="background-color: #95a5a6"><i class="octicon octicon-file-text"></i></div>
                                      <div class="case-label text-ellipsis">
                                        <div class="circle" id="module-count-list-note" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">笔记</span> </div>
                                      </div>
                                      <div id="module-icon-pos" class="case-wrapper" data-name="POS" data-link="pos">
                                        <div class="app-icon" style="background-color: #589494"><i class="octicon octicon-credit-card"></i></div>
                                        <div class="case-label text-ellipsis">
                                          <div class="circle" id="module-count-pos" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">POS</span> </div>
                                        </div>
                                        <div id="module-icon-module-projects" class="case-wrapper" data-name="Projects" data-link="Module/Projects">
                                          <div class="app-icon" style="background-color: #8e44ad"><i class="octicon octicon-rocket"></i></div>
                                          <div class="case-label text-ellipsis">
                                            <div class="circle" id="module-count-module-projects" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">Projects</span> </div>
                                          </div>
                                          <div id="module-icon-module-selling" class="case-wrapper" data-name="Selling" data-link="Module/Selling">
                                            <div class="app-icon" style="background-color: #1abc9c"><i class="octicon octicon-tag"></i></div>
                                            <div class="case-label text-ellipsis">
                                              <div class="circle" id="module-count-module-selling" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">Selling</span> </div>
                                            </div>
                                            <div id="module-icon-module-stock" class="case-wrapper" data-name="Stock" data-link="Module/Stock">
                                              <div class="app-icon" style="background-color: #f39c12"><i class="octicon octicon-package"></i></div>
                                              <div class="case-label text-ellipsis">
                                                <div class="circle" id="module-count-module-stock" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">Stock</span> </div>
                                              </div>
                                              <div id="module-icon-module-support" class="case-wrapper" data-name="Support" data-link="Module/Support">
                                                <div class="app-icon" style="background-color: #2c3e50"><i class="octicon octicon-issue-opened"></i></div>
                                                <div class="case-label text-ellipsis">
                                                  <div class="circle" id="module-count-module-support" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">Support</span> </div>
                                                </div>
                                                <div id="module-icon-list-todo" class="case-wrapper" data-name="To Do" data-link="List/ToDo">
                                                  <div class="app-icon" style="background-color: #f1c40f"><i class="octicon octicon-check"></i></div>
                                                  <div class="case-label text-ellipsis">
                                                    <div class="circle" id="module-count-list-todo" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">要不要</span> </div>
                                                  </div>
                                                  <div id="module-icon-module-website" class="case-wrapper" data-name="Website" data-link="Module/Website">
                                                    <div class="app-icon" style="background-color: #16a085"><i class="octicon octicon-globe"></i></div>
                                                    <div class="case-label text-ellipsis">
                                                      <div class="circle" id="module-count-module-website" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">Website</span> </div>
                                                    </div>
                                                    <div id="module-icon-module-setup" class="case-wrapper" data-name="Setup" data-link="Module/Setup">
                                                      <div class="app-icon" style="background-color: #bdc3c7"><i class="octicon octicon-settings"></i></div>
                                                      <div class="case-label text-ellipsis">
                                                        <div class="circle" id="module-count-module-setup" style="display: none;"> <span class="circle-text"></span> </div> <span class="case-label-text">Setup</span> </div>
                                                      </div>
                                                    </div>
                                                  </div>
                                                  <div style="clear: both"></div>
                                                </div>
                                                <div class="content page-container" id="page-Module/CRM" data-page-route="Module/CRM" style="display: block;">
                                                  <div class="page-head">
                                                    <div class="container">
                                                      <div class="row">
                                                        <div class="col-sm-7 col-xs-6 page-title">
                                                          <h1> <div class="text-ellipsis title-text"><span class="hidden-xs hidden-sm">CRM</span>   <span class="hidden-md hidden-lg">文件</span></div> <span class="indicator hide"></span> </h1> </div>
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
                                                                <div class="module-section hide">
                                                                  <div class="row module-item" data-item-index="0">
                                                                    <div class="col-xs-8">
                                                                      <h4>短信中心</h4> <span class="open-notification hide" data-doctype="SMS Center"></span>
                                                                      <p class="text-muted small module-item-description">发送群发短信到您的联系人</p>
                                                                    </div>
                                                                    <div class="col-xs-4 text-muted text-right small" style="padding-top: 5px;"> </div>
                                                                  </div>
                                                                </div>
                                                                <div class="module-section hide">
                                                                  <div class="row module-item" data-item-index="0">
                                                                    <div class="col-xs-8">
                                                                      <h4>运动</h4> <span class="open-notification hide" data-doctype="Campaign"></span>
                                                                      <p class="text-muted small module-item-description">销售活动。</p>
                                                                    </div>
                                                                    <div class="col-xs-4 text-muted text-right small" style="padding-top: 5px;"> </div>
                                                                  </div>
                                                                  <div class="row module-item" data-item-index="1">
                                                                    <div class="col-xs-8">
                                                                      <h4>集团客户</h4>
                                                                      <p class="text-muted small module-item-description">管理客户组树。</p>
                                                                    </div>
                                                                    <div class="col-xs-4 text-muted text-right small" style="padding-top: 5px;"> </div>
                                                                  </div>
                                                                  <div class="row module-item" data-item-index="2">
                                                                    <div class="col-xs-8">
                                                                      <h4>领土</h4>
                                                                      <p class="text-muted small module-item-description">管理领地树。</p>
                                                                    </div>
                                                                    <div class="col-xs-4 text-muted text-right small" style="padding-top: 5px;"> </div>
                                                                  </div>
                                                                  <div class="row module-item" data-item-index="3">
                                                                    <div class="col-xs-8">
                                                                      <h4>销售人员</h4>
                                                                      <p class="text-muted small module-item-description">管理销售人员树。</p>
                                                                    </div>
                                                                    <div class="col-xs-4 text-muted text-right small" style="padding-top: 5px;"> </div>
                                                                  </div>
                                                                  <div class="row module-item" data-item-index="4">
                                                                    <div class="col-xs-8">
                                                                      <h4>Newsletter List</h4> <span class="open-notification hide" data-doctype="Newsletter List"></span>
                                                                      <p class="text-muted small module-item-description">Newsletter Mailing List</p>
                                                                    </div>
                                                                    <div class="col-xs-4 text-muted text-right small" style="padding-top: 5px;"> </div>
                                                                  </div>
                                                                  <div class="row module-item" data-item-index="5">
                                                                    <div class="col-xs-8">
                                                                      <h4>短信设置</h4> <span class="open-notification hide" data-doctype="SMS Settings"></span>
                                                                      <p class="text-muted small module-item-description">设置短信网关设置</p>
                                                                    </div>
                                                                    <div class="col-xs-4 text-muted text-right small" style="padding-top: 5px;"> </div>
                                                                  </div>
                                                                </div>
                                                                <div class="module-section hide">
                                                                  <div class="row module-item" data-item-index="0">
                                                                    <div class="col-xs-12">
                                                                      <h4>销售漏斗</h4> </div>
                                                                    </div>
                                                                  </div>
                                                                  <div class="module-section hide">
                                                                    <div class="row module-item" data-item-index="0">
                                                                      <div class="col-xs-12">
                                                                        <h4>潜在客户详情</h4> </div>
                                                                      </div>
                                                                      <div class="row module-item" data-item-index="1">
                                                                        <div class="col-xs-12">
                                                                          <h4>Customer Addresses and Contacts</h4> </div>
                                                                        </div>
                                                                        <div class="row module-item" data-item-index="2">
                                                                          <div class="col-xs-12">
                                                                            <h4>客户不买，因为很长时间</h4> </div>
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
                                                          <div class="content page-container" id="page-query-report" data-page-route="query-report" style="display: none;">
                                                            <div class="page-head">
                                                              <div class="container">
                                                                <div class="row">
                                                                  <div class="col-sm-7 col-xs-6 page-title">
                                                                    <h1> <div class="text-ellipsis title-text">潜在客户详情</div> <span class="indicator hide"></span> </h1> </div>
                                                                    <div class="text-right col-sm-5 col-xs-6 page-actions">
                                                                      <h6 class="text-ellipsis sub-heading rtl hide text-muted"></h6> <span class="page-icon-group hide hidden-xs hidden-sm"></span>
                                                                      <div class="btn-group menu-btn-group">
                                                                        <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> <span class="hidden-xs">Menu <span class="caret"></span></span> <span class="visible-xs"><i class="octicon octicon-triangle-down"></i></span> </button>
                                                                        <ul class="dropdown-menu" role="menu">
                                                                          <li><a class="grey-link">Edit</a></li>
                                                                          <li></li>
                                                                          <li><a class="grey-link">Print</a></li>
                                                                          <li></li>
                                                                          <li><a class="grey-link">Export</a></li>
                                                                          <li></li>
                                                                          <li><a class="grey-link">User Permissions</a></li>
                                                                          <li></li>
                                                                        </ul>
                                                                      </div>
                                                                      <button class="btn btn-secondary btn-default btn-sm">Refresh</button>
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
                                                                      <div class="col-md-12 layout-main-section-wrapper">
                                                                        <div class="layout-main-section">
                                                                          <div class="page-form row hide" style="display: none;"></div>
                                                                          <div>
                                                                            <div class="waiting-area" style="display: none;"></div>
                                                                            <div class="no-report-area msg-box no-border" style="display: none;"></div>
                                                                            <div class="results" style="">
                                                                              <div class="result-area slick-wrapper slickgrid_351850 ui-widget" style="height: 400px; overflow: hidden; outline: 0px; position: relative;" id="unique-0">
                                                                                <div tabindex="0" hidefocus="" style="position:fixed;width:0;height:0;top:0;left:0;outline:0;"></div>
                                                                                <div class="slick-header ui-state-default" style="overflow:hidden;position:relative;">
                                                                                  <div class="slick-header-columns" style="left: -1000px; width: 2807px;" unselectable="on">
                                                                                    <div class="ui-state-default slick-header-column" id="slickgrid_351850_id" title="" style="width: 51px;"><span class="slick-column-name">Sr No</span>
                                                                                      <div class="slick-resizable-handle"></div>
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-header-column slick-header-sortable" id="slickgrid_351850潜在客户ID" title="" style="width: 111px;"><span class="slick-column-name">潜在客户ID</span><span class="slick-sort-indicator"></span>
                                                                                      <div class="slick-resizable-handle"></div>
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-header-column slick-header-sortable" id="slickgrid_351850潜在客户姓名" title="" style="width: 111px;"><span class="slick-column-name">潜在客户姓名</span><span class="slick-sort-indicator"></span>
                                                                                      <div class="slick-resizable-handle"></div>
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-header-column slick-header-sortable" id="slickgrid_351850公司名称" title="" style="width: 111px;"><span class="slick-column-name">公司名称</span><span class="slick-sort-indicator"></span>
                                                                                      <div class="slick-resizable-handle"></div>
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-header-column slick-header-sortable" id="slickgrid_351850状态" title="" style="width: 111px;"><span class="slick-column-name">状态</span><span class="slick-sort-indicator"></span>
                                                                                      <div class="slick-resizable-handle"></div>
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-header-column slick-header-sortable" id="slickgrid_351850Address" title="" style="width: 171px;"><span class="slick-column-name">Address</span><span class="slick-sort-indicator"></span>
                                                                                      <div class="slick-resizable-handle"></div>
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-header-column slick-header-sortable" id="slickgrid_351850态" title="" style="width: 91px;"><span class="slick-column-name">态</span><span class="slick-sort-indicator"></span>
                                                                                      <div class="slick-resizable-handle"></div>
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-header-column slick-header-sortable" id="slickgrid_351850PIN代码" title="" style="width: 61px;"><span class="slick-column-name">PIN代码</span><span class="slick-sort-indicator"></span>
                                                                                      <div class="slick-resizable-handle"></div>
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-header-column slick-header-sortable" id="slickgrid_351850国家" title="" style="width: 91px;"><span class="slick-column-name">国家</span><span class="slick-sort-indicator"></span>
                                                                                      <div class="slick-resizable-handle"></div>
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-header-column slick-header-sortable" id="slickgrid_351850电话" title="" style="width: 91px;"><span class="slick-column-name">电话</span><span class="slick-sort-indicator"></span>
                                                                                      <div class="slick-resizable-handle"></div>
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-header-column slick-header-sortable" id="slickgrid_351850手机号码" title="" style="width: 91px;"><span class="slick-column-name">手机号码</span><span class="slick-sort-indicator"></span>
                                                                                      <div class="slick-resizable-handle"></div>
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-header-column slick-header-sortable" id="slickgrid_351850电子邮件Id" title="" style="width: 111px;"><span class="slick-column-name">电子邮件Id</span><span class="slick-sort-indicator"></span>
                                                                                      <div class="slick-resizable-handle"></div>
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-header-column slick-header-sortable" id="slickgrid_351850潜在客户的所有者" title="" style="width: 111px;"><span class="slick-column-name">潜在客户的所有者</span><span class="slick-sort-indicator"></span>
                                                                                      <div class="slick-resizable-handle"></div>
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-header-column slick-header-sortable" id="slickgrid_351850源" title="" style="width: 111px;"><span class="slick-column-name">源</span><span class="slick-sort-indicator"></span>
                                                                                      <div class="slick-resizable-handle"></div>
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-header-column slick-header-sortable" id="slickgrid_351850领土" title="" style="width: 111px;"><span class="slick-column-name">领土</span><span class="slick-sort-indicator"></span>
                                                                                      <div class="slick-resizable-handle"></div>
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-header-column slick-header-sortable" id="slickgrid_351850业主" title="" style="width: 111px;"><span class="slick-column-name">业主</span><span class="slick-sort-indicator"></span>
                                                                                      <div class="slick-resizable-handle"></div>
                                                                                    </div>
                                                                                  </div>
                                                                                </div>
                                                                                <div class="slick-headerrow ui-state-default" style="overflow:hidden;position:relative;">
                                                                                  <div class="slick-headerrow-columns" style="width: 1790px;">
                                                                                    <div class="ui-state-default slick-headerrow-column l0 r0">
                                                                                      <input type="text">
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-headerrow-column l1 r1">
                                                                                      <input type="text">
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-headerrow-column l2 r2">
                                                                                      <input type="text">
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-headerrow-column l3 r3">
                                                                                      <input type="text">
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-headerrow-column l4 r4">
                                                                                      <input type="text">
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-headerrow-column l5 r5">
                                                                                      <input type="text">
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-headerrow-column l6 r6">
                                                                                      <input type="text">
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-headerrow-column l7 r7">
                                                                                      <input type="text">
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-headerrow-column l8 r8">
                                                                                      <input type="text">
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-headerrow-column l9 r9">
                                                                                      <input type="text">
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-headerrow-column l10 r10">
                                                                                      <input type="text">
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-headerrow-column l11 r11">
                                                                                      <input type="text">
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-headerrow-column l12 r12">
                                                                                      <input type="text">
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-headerrow-column l13 r13">
                                                                                      <input type="text">
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-headerrow-column l14 r14">
                                                                                      <input type="text">
                                                                                    </div>
                                                                                    <div class="ui-state-default slick-headerrow-column l15 r15">
                                                                                      <input type="text">
                                                                                    </div>
                                                                                  </div>
                                                                                  <div style="display: block; height: 1px; position: absolute; top: 0px; left: 0px; width: 1790px;"></div>
                                                                                </div>
                                                                                <div class="slick-top-panel-scroller ui-state-default" style="overflow: hidden; position: relative; display: none;">
                                                                                  <div class="slick-top-panel" style="width:10000px"></div>
                                                                                </div>
                                                                                <div class="slick-viewport" style="width: 100%; overflow: auto; outline: 0px; position: relative; height: 344px;">
                                                                                  <div class="grid-canvas" style="height: 327px; width: 1790px;"></div>
                                                                                </div>
                                                                                <div tabindex="0" hidefocus="" style="position:fixed;width:0;height:0;top:0;left:0;outline:0;"></div>
                                                                              </div>
                                                                              <p class="msg-box small"> For comparative filters, start with "&gt;" or "&lt;", e.g. &gt;5 or &gt;01-02-2012
                                                                                <br>For ranges (values and dates) use ":", e.g. "5:10" (to filter values between 5 &amp; 10)</p>
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
                                                              <div class="content page-container" id="page-List/Lead" data-page-route="List/Lead" style="min-height: 400px; display: none;">
                                                                <div class="page-head">
                                                                  <div class="container">
                                                                    <div class="row">
                                                                      <div class="col-sm-7 col-xs-6 page-title">
                                                                        <h1> <div class="text-ellipsis title-text">潜在客户 List</div> <span class="indicator hide"></span> </h1> </div>
                                                                        <div class="text-right col-sm-5 col-xs-6 page-actions">
                                                                          <h6 class="text-ellipsis sub-heading rtl hide text-muted"></h6> <span class="page-icon-group hide hidden-xs hidden-sm"></span>
                                                                          <div class="btn-group menu-btn-group">
                                                                            <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> <span class="hidden-xs">Menu <span class="caret"></span></span> <span class="visible-xs"><i class="octicon octicon-triangle-down"></i></span> </button>
                                                                            <ul class="dropdown-menu" role="menu">
                                                                              <li><a class="grey-link">Import</a></li>
                                                                              <li></li>
                                                                              <li><a class="grey-link">User Permissions Manager</a></li>
                                                                              <li></li>
                                                                              <li><a class="grey-link">Role Permissions Manager</a></li>
                                                                              <li></li>
                                                                              <li><a class="grey-link">Customize</a></li>
                                                                              <li></li>
                                                                            </ul>
                                                                          </div>
                                                                          <button class="btn btn-secondary btn-default btn-sm"><i class="visible-xs octicon octicon-sync"></i><span class="hidden-xs">Refresh</span></button>
                                                                          <div class="btn-group actions-btn-group hide">
                                                                            <button type="button" class="btn btn-primary btn-sm dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> Actions <span class="caret"></span> </button>
                                                                            <ul class="dropdown-menu" role="menu"> </ul>
                                                                          </div>
                                                                          <button class="btn btn-primary btn-sm primary-action"><i class="visible-xs octicon octicon-plus"></i><span class="hidden-xs">New</span></button>
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
                                                                          <div class="col-md-2 layout-side-section">
                                                                            <div class="list-sidebar hidden-xs hidden-sm">
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
                                                                          </div>
                                                                          <div class="col-md-10 layout-main-section-wrapper">
                                                                            <div class="layout-main-section listview-main-section">
                                                                              <div class="page-form row hide"></div>
                                                                              <div class="frappe-list-area">
                                                                                <div class="frappe-list">
                                                                                  <div class="list-filters" style="">
                                                                                    <div class="show_filters">
                                                                                      <div class="set-filters">
                                                                                        <button class="btn btn-default btn-xs new-filter text-muted" style="margin-right: 10px;"> Add Filter</button>
                                                                                      </div>
                                                                                      <div class="filter_area"></div>
                                                                                    </div>
                                                                                  </div>
                                                                                  <div style="margin-bottom: 9px; display: none;" class="list-toolbar-wrapper hide">
                                                                                    <div class="list-toolbar btn-group" style="display:inline-block; margin-right: 10px;"> </div>
                                                                                  </div>
                                                                                  <div style="clear:both"></div>
                                                                                  <div class="no-result text-center" style="display: block;">
                                                                                    <div class="msg-box no-border" style="margin-top: 20px;">
                                                                                      <p>No 潜在客户 found</p>
                                                                                      <p>
                                                                                        <button class="btn btn-default btn-sm" list_view_doc="Lead">Make a new 潜在客户</button>
                                                                                      </p>
                                                                                    </div>
                                                                                  </div>
                                                                                  <div class="result" style="display: none;">
                                                                                    <div class="list-headers">
                                                                                      <div class="list-row list-row-head">
                                                                                        <div class="row doclist-row">
                                                                                          <div class="col-xs-12  col-sm-8  list-row-left">
                                                                                            <div class="row">
                                                                                              <div class="col-sm-8 list-col text-ellipsis h6 text-muted  col-xs-12   ">
                                                                                                <input class="list-select-all" type="checkbox" style="margin-right: 7px; margin-top: 2px;" title="Select All"> <i class="icon-fixed-width icon-star text-extra-muted not-starred star-action list-starred-by-me" title="Starred By Me"></i> <span class="list-value">Title</span> </div>
                                                                                                <div class="col-sm-4 list-col text-ellipsis h6 text-muted  hidden-xs  "> <span class="list-value">组织名称</span> </div>
                                                                                              </div>
                                                                                            </div>
                                                                                            <div class="list-col col-sm-2 hidden-xs text-right"> </div>
                                                                                            <div class="list-col col-sm-2 hidden-xs text-right list-row-right"></div>
                                                                                          </div>
                                                                                        </div>
                                                                                      </div>
                                                                                      <div class="list-loading text-center" style="display: none;">
                                                                                        <div class="msg-box" style="width: 63%; margin: 30px auto;">
                                                                                          <p class="text-center">Loading...</p>
                                                                                        </div>
                                                                                      </div>
                                                                                      <div class="result-list"></div>
                                                                                    </div>
                                                                                    <div class="list-paging-area" style="display: none;">
                                                                                      <div class="row">
                                                                                        <div class="col-xs-6">
                                                                                          <button class="btn btn-default btn-more btn-sm">More...</button>
                                                                                        </div>
                                                                                        <div class="col-xs-6">
                                                                                          <div class="btn-group pull-right btn-group-paging">
                                                                                            <button type="button" class="btn btn-default btn-sm btn-info" data-value="20">20</button>
                                                                                            <button type="button" class="btn btn-default btn-sm" data-value="100">100</button>
                                                                                            <button type="button" class="btn btn-default btn-sm" data-value="500">500</button>
                                                                                          </div>
                                                                                        </div>
                                                                                      </div>
                                                                                    </div>
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
                                                                  <div class="content page-container" id="page-Form/Lead" data-page-route="Form/Lead" style="display: none;" data-state="dirty">
                                                                    <div class="page-head">
                                                                      <div class="container">
                                                                        <div class="row">
                                                                          <div class="col-sm-7 col-xs-6 page-title">
                                                                            <h1> <div class="text-ellipsis title-text">New 潜在客户 3</div> <span class="indicator orange">Not Saved</span> </h1> </div>
                                                                            <div class="text-right col-sm-5 col-xs-6 page-actions">
                                                                              <h6 class="text-ellipsis sub-heading rtl hide text-muted"></h6> <span class="page-icon-group hidden-xs hidden-sm"><a class="text-muted no-decoration hide"><i class="icon-print"></i></a><a class="no-decoration"><i class="icon-star star-action text-extra-muted not-starred hide" data-doctype="Lead" data-name="New 潜在客户 3"></i></a></span>
                                                                              <div class="btn-group menu-btn-group hide">
                                                                                <button type="button" class="btn btn-default btn-sm dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> <span class="hidden-xs">Menu <span class="caret"></span></span> <span class="visible-xs"><i class="octicon octicon-triangle-down"></i></span> </button>
                                                                                <ul class="dropdown-menu" role="menu">
                                                                                  <li><a class="grey-link">Print</a></li>
                                                                                  <li></li>
                                                                                  <li><a class="grey-link">电子邮件</a></li>
                                                                                  <li></li>
                                                                                  <li><a class="grey-link">Links</a></li>
                                                                                  <li></li>
                                                                                  <li><a class="grey-link">Duplicate</a></li>
                                                                                  <li></li>
                                                                                  <li><a class="grey-link">Reload</a></li>
                                                                                  <li></li>
                                                                                  <li><a class="grey-link">New 潜在客户</a></li>
                                                                                  <li></li>
                                                                                </ul>
                                                                              </div>
                                                                              <button class="btn btn-secondary btn-default btn-sm hide"></button>
                                                                              <div class="btn-group actions-btn-group hide">
                                                                                <button type="button" class="btn btn-primary btn-sm dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> Actions <span class="caret"></span> </button>
                                                                                <ul class="dropdown-menu" role="menu"></ul>
                                                                              </div>
                                                                              <button class="btn btn-primary btn-sm primary-action"><i class="visible-xs octicon octicon-check"></i><span class="hidden-xs">Save</span></button>
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
                                                                            <div class="row layout-main" style="display: block;">
                                                                              <div class="col-md-2 layout-side-section">
                                                                                <div class="form-sidebar hidden-xs hidden-sm" style="display: none;">
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
                                                                              </div>
                                                                              <div class="col-md-10 layout-main-section-wrapper">
                                                                                <div class="layout-main-section">
                                                                                  <div class="page-form row hide"></div>
                                                                                  <div>
                                                                                    <div class="form-inner-toolbar hide"></div>
                                                                                    <div>
                                                                                      <div class="form-layout">
                                                                                        <div class="form-dashboard">
                                                                                          <div class="row" style="padding: 15px 30px;"></div>
                                                                                        </div>
                                                                                        <div class="form-page">
                                                                                          <div class="row form-section visible-section">
                                                                                            <div>
                                                                                              <div class="form-column col-sm-6">
                                                                                                <form>
                                                                                                  <div class="frappe-control ui-front input-max-width" data-fieldtype="Select">
                                                                                                    <div class="form-group" style="margin: 0px">
                                                                                                      <label class="control-label" style="padding-right: 0px;">系列</label>
                                                                                                      <div class="control-input-wrapper">
                                                                                                        <div class="control-input">
                                                                                                          <select type="text" class="input-with-feedback form-control" data-fieldtype="Select" data-fieldname="naming_series" placeholder="" data-doctype="Lead">
                                                                                                            <option value="LEAD-">LEAD-</option>
                                                                                                          </select>
                                                                                                        </div>
                                                                                                        <div class="control-value like-disabled-input" style="display: none;">LEAD-</div>
                                                                                                        <p class="help-box small text-muted hidden-xs"></p>
                                                                                                      </div>
                                                                                                    </div>
                                                                                                  </div>
                                                                                                  <div class="frappe-control ui-front input-max-width" data-fieldtype="Data">
                                                                                                    <div class="form-group" style="margin: 0px">
                                                                                                      <label class="control-label" style="padding-right: 0px;">联系人姓名</label>
                                                                                                      <div class="control-input-wrapper">
                                                                                                        <div class="control-input">
                                                                                                          <input type="text" class="input-with-feedback form-control" data-fieldtype="Data" data-fieldname="lead_name" placeholder="" data-doctype="Lead">
                                                                                                        </div>
                                                                                                        <div class="control-value like-disabled-input" style="display: none;">王春雷</div>
                                                                                                        <p class="help-box small text-muted hidden-xs"></p>
                                                                                                      </div>
                                                                                                    </div>
                                                                                                  </div>
                                                                                                  <div class="frappe-control ui-front input-max-width" data-fieldtype="Data">
                                                                                                    <div class="form-group" style="margin: 0px">
                                                                                                      <label class="control-label" style="padding-right: 0px;">组织名称</label>
                                                                                                      <div class="control-input-wrapper">
                                                                                                        <div class="control-input">
                                                                                                          <input type="text" class="input-with-feedback form-control" data-fieldtype="Data" data-fieldname="company_name" placeholder="" data-doctype="Lead">
                                                                                                        </div>
                                                                                                        <div class="control-value like-disabled-input" style="display: none;">or</div>
                                                                                                        <p class="help-box small text-muted hidden-xs"></p>
                                                                                                      </div>
                                                                                                    </div>
                                                                                                  </div>
                                                                                                  <div class="frappe-control ui-front input-max-width" data-fieldtype="Data">
                                                                                                    <div class="form-group" style="margin: 0px">
                                                                                                      <label class="control-label" style="padding-right: 0px;">电子邮件Id</label>
                                                                                                      <div class="control-input-wrapper">
                                                                                                        <div class="control-input">
                                                                                                          <input type="text" class="input-with-feedback form-control" data-fieldtype="Data" data-fieldname="email_id" placeholder="" data-doctype="Lead">
                                                                                                        </div>
                                                                                                        <div class="control-value like-disabled-input" style="display: none;">w@rd.com</div>
                                                                                                        <p class="help-box small text-muted hidden-xs"></p>
                                                                                                      </div>
                                                                                                    </div>
                                                                                                  </div>
                                                                                                  <div class="frappe-control ui-front input-max-width" data-fieldtype="Select">
                                                                                                    <div class="form-group" style="margin: 0px">
                                                                                                      <label class="control-label" style="padding-right: 0px;">状态</label>
                                                                                                      <div class="control-input-wrapper">
                                                                                                        <div class="control-input">
                                                                                                          <select type="text" class="input-with-feedback form-control" data-fieldtype="Select" data-fieldname="status" placeholder="" data-doctype="Lead">
                                                                                                            <option value="Lead">潜在客户</option>
                                                                                                            <option value="Open">开</option>
                                                                                                            <option value="Replied">回答</option>
                                                                                                            <option value="Opportunity">机会</option>
                                                                                                            <option value="Interested">有兴趣</option>
                                                                                                            <option value="Converted">转换</option>
                                                                                                            <option value="Do Not Contact">不要联系</option>
                                                                                                          </select>
                                                                                                        </div>
                                                                                                        <div class="control-value like-disabled-input" style="display: none;">潜在客户</div>
                                                                                                        <p class="help-box small text-muted hidden-xs"></p>
                                                                                                      </div>
                                                                                                    </div>
                                                                                                  </div>
                                                                                                  <div class="frappe-control ui-front input-max-width" data-fieldtype="Select">
                                                                                                    <div class="form-group" style="margin: 0px">
                                                                                                      <label class="control-label" style="padding-right: 0px;">源</label>
                                                                                                      <div class="control-input-wrapper">
                                                                                                        <div class="control-input">
                                                                                                          <select type="text" class="input-with-feedback form-control" data-fieldtype="Select" data-fieldname="source" placeholder="" data-doctype="Lead">
                                                                                                            <option></option>
                                                                                                            <option value="Advertisement">广告</option>
                                                                                                            <option value="Blog Post">博客公告</option>
                                                                                                            <option value="Campaign">运动</option>
                                                                                                            <option value="Call">通话</option>
                                                                                                            <option value="Customer">顾客</option>
                                                                                                            <option value="Exhibition">展览</option>
                                                                                                            <option value="Supplier">提供者</option>
                                                                                                            <option value="Website">网站</option>
                                                                                                            <option value="Email">电子邮件</option>
                                                                                                          </select>
                                                                                                        </div>
                                                                                                        <div class="control-value like-disabled-input" style="display: none;">广告</div>
                                                                                                        <p class="help-box small text-muted hidden-xs"></p>
                                                                                                      </div>
                                                                                                    </div>
                                                                                                  </div>
                                                                                                </form>
                                                                                              </div>
                                                                                              <div class="form-column col-sm-6">
                                                                                                <form>
                                                                                                  <div class="frappe-control ui-front input-max-width hide-control" data-fieldtype="Link">
                                                                                                    <div class="form-group" style="margin: 0px">
                                                                                                      <label class="control-label" style="padding-right: 0px;">从客户</label>
                                                                                                      <div class="control-input-wrapper">
                                                                                                        <div class="control-input">
                                                                                                          <div class="link-field" style="position: relative;">
                                                                                                            <input type="text" class="input-with-feedback form-control ui-autocomplete-input" data-fieldtype="Link" data-fieldname="customer" placeholder="" data-doctype="Lead" autocomplete="off"> <span class="link-btn">    <a class="btn-open no-decoration" title="Open Link">     <i class="icon-link"></i></a>   </span> </div>
                                                                                                          </div>
                                                                                                          <div class="control-value like-disabled-input" style="display: none;"></div>
                                                                                                          <p class="help-box small text-muted hidden-xs"></p>
                                                                                                        </div>
                                                                                                      </div>
                                                                                                      <ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-5" tabindex="0" style="display: none;"></ul>
                                                                                                    </div>
                                                                                                    <div class="frappe-control ui-front input-max-width hide-control" data-fieldtype="Link">
                                                                                                      <div class="form-group" style="margin: 0px">
                                                                                                        <label class="control-label" style="padding-right: 0px;">活动名称</label>
                                                                                                        <div class="control-input-wrapper">
                                                                                                          <div class="control-input">
                                                                                                            <div class="link-field" style="position: relative;">
                                                                                                              <input type="text" class="input-with-feedback form-control ui-autocomplete-input" data-fieldtype="Link" data-fieldname="campaign_name" placeholder="" data-doctype="Lead" autocomplete="off"> <span class="link-btn">    <a class="btn-open no-decoration" title="Open Link">     <i class="icon-link"></i></a>   </span> </div>
                                                                                                            </div>
                                                                                                            <div class="control-value like-disabled-input" style="display: none;"></div>
                                                                                                            <p class="help-box small text-muted hidden-xs">输入活动名称，如果铅的来源是运动。</p>
                                                                                                          </div>
                                                                                                        </div>
                                                                                                        <ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-6" tabindex="0" style="display: none;"></ul>
                                                                                                      </div>
                                                                                                      <div class="frappe-control ui-front input-max-width" data-fieldtype="Link">
                                                                                                        <div class="form-group" style="margin: 0px">
                                                                                                          <label class="control-label" style="padding-right: 0px;">潜在客户的所有者</label>
                                                                                                          <div class="control-input-wrapper">
                                                                                                            <div class="control-input">
                                                                                                              <div class="link-field" style="position: relative;">
                                                                                                                <input type="text" class="input-with-feedback form-control ui-autocomplete-input" data-fieldtype="Link" data-fieldname="lead_owner" placeholder="" data-doctype="Lead" autocomplete="off"> <span class="link-btn" style="display: none;">    <a class="btn-open no-decoration" title="Open Link">     <i class="icon-link"></i></a>   </span> </div>
                                                                                                              </div>
                                                                                                              <div class="control-value like-disabled-input" style="display: none;"><a class="grey" href="#Form/User/dora%40rd.com">dora@rd.com</a></div>
                                                                                                              <p class="help-box small text-muted hidden-xs"></p>
                                                                                                            </div>
                                                                                                          </div>
                                                                                                          <ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-7" tabindex="0" style="display: none;"></ul>
                                                                                                        </div>
                                                                                                        <div class="frappe-control ui-front input-max-width" data-fieldtype="Link">
                                                                                                          <div class="form-group" style="margin: 0px">
                                                                                                            <label class="control-label" style="padding-right: 0px;">接着联系到</label>
                                                                                                            <div class="control-input-wrapper">
                                                                                                              <div class="control-input">
                                                                                                                <div class="link-field" style="position: relative;">
                                                                                                                  <input type="text" class="input-with-feedback form-control ui-autocomplete-input ui-autocomplete-loading" data-fieldtype="Link" data-fieldname="contact_by" placeholder="" data-doctype="Lead" autocomplete="off"> <span class="link-btn" style="display: none;">    <a class="btn-open no-decoration" title="Open Link">     <i class="icon-link"></i></a>   </span> </div>
                                                                                                                </div>
                                                                                                                <div class="control-value like-disabled-input" style="display: none;"></div>
                                                                                                                <p class="help-box small text-muted hidden-xs"></p>
                                                                                                              </div>
                                                                                                            </div>
                                                                                                            <ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-8" tabindex="0" style="display: none;"></ul>
                                                                                                          </div>
                                                                                                          <div class="frappe-control ui-front input-max-width" data-fieldtype="Datetime">
                                                                                                            <div class="form-group" style="margin: 0px">
                                                                                                              <label class="control-label" style="padding-right: 0px;">下一步联络日期</label>
                                                                                                              <div class="control-input-wrapper">
                                                                                                                <div class="control-input">
                                                                                                                  <input type="text" class="input-with-feedback form-control hasDatepicker" data-fieldtype="Datetime" data-fieldname="contact_date" placeholder="" data-doctype="Lead" id="dp1427165187405">
                                                                                                                </div>
                                                                                                                <div class="control-value like-disabled-input" style="display: none;">2015-03-25 00:00:00</div>
                                                                                                                <p class="help-box small text-muted hidden-xs">添加到日历在此日期</p>
                                                                                                              </div>
                                                                                                            </div>
                                                                                                          </div>
                                                                                                        </form>
                                                                                                      </div>
                                                                                                    </div>
                                                                                                  </div>
                                                                                                </div>
                                                                                                <div class="form-clickable-section text-center"> <a class="h6 text-muted btn-fold">Show more details</a> </div>
                                                                                                <div class="form-page second-page hide">
                                                                                                  <div class="row form-section visible-section shaded-section">
                                                                                                    <div class="col-sm-12 text-muted">
                                                                                                      <h4>地址及联系方式</h4></div>
                                                                                                      <div>
                                                                                                        <div class="form-column col-sm-6">
                                                                                                          <form>
                                                                                                            <div class="frappe-control ui-front" data-fieldtype="HTML"><em>Addresses will appear only when you save the lead</em></div>
                                                                                                            <div class="frappe-control ui-front" data-fieldtype="HTML"></div>
                                                                                                          </form>
                                                                                                        </div>
                                                                                                        <div class="form-column col-sm-6">
                                                                                                          <form>
                                                                                                            <div class="frappe-control ui-front input-max-width" data-fieldtype="Data">
                                                                                                              <div class="form-group" style="margin: 0px">
                                                                                                                <label class="control-label" style="padding-right: 0px;">电话</label>
                                                                                                                <div class="control-input-wrapper">
                                                                                                                  <div class="control-input">
                                                                                                                    <input type="text" class="input-with-feedback form-control" data-fieldtype="Data" data-fieldname="phone" placeholder="" data-doctype="Lead">
                                                                                                                  </div>
                                                                                                                  <div class="control-value like-disabled-input" style="display: none;">1895669852</div>
                                                                                                                  <p class="help-box small text-muted hidden-xs"></p>
                                                                                                                </div>
                                                                                                              </div>
                                                                                                            </div>
                                                                                                            <div class="frappe-control ui-front input-max-width" data-fieldtype="Data">
                                                                                                              <div class="form-group" style="margin: 0px">
                                                                                                                <label class="control-label" style="padding-right: 0px;">手机号码</label>
                                                                                                                <div class="control-input-wrapper">
                                                                                                                  <div class="control-input">
                                                                                                                    <input type="text" class="input-with-feedback form-control" data-fieldtype="Data" data-fieldname="mobile_no" placeholder="" data-doctype="Lead">
                                                                                                                  </div>
                                                                                                                  <div class="control-value like-disabled-input" style="display: none;"></div>
                                                                                                                  <p class="help-box small text-muted hidden-xs"></p>
                                                                                                                </div>
                                                                                                              </div>
                                                                                                            </div>
                                                                                                            <div class="frappe-control ui-front input-max-width" data-fieldtype="Data">
                                                                                                              <div class="form-group" style="margin: 0px">
                                                                                                                <label class="control-label" style="padding-right: 0px;">传真</label>
                                                                                                                <div class="control-input-wrapper">
                                                                                                                  <div class="control-input">
                                                                                                                    <input type="text" class="input-with-feedback form-control" data-fieldtype="Data" data-fieldname="fax" placeholder="" data-doctype="Lead">
                                                                                                                  </div>
                                                                                                                  <div class="control-value like-disabled-input" style="display: none;"></div>
                                                                                                                  <p class="help-box small text-muted hidden-xs"></p>
                                                                                                                </div>
                                                                                                              </div>
                                                                                                            </div>
                                                                                                            <div class="frappe-control ui-front input-max-width" data-fieldtype="Data">
                                                                                                              <div class="form-group" style="margin: 0px">
                                                                                                                <label class="control-label" style="padding-right: 0px;">网站</label>
                                                                                                                <div class="control-input-wrapper">
                                                                                                                  <div class="control-input">
                                                                                                                    <input type="text" class="input-with-feedback form-control" data-fieldtype="Data" data-fieldname="website" placeholder="" data-doctype="Lead">
                                                                                                                  </div>
                                                                                                                  <div class="control-value like-disabled-input" style="display: none;"></div>
                                                                                                                  <p class="help-box small text-muted hidden-xs"></p>
                                                                                                                </div>
                                                                                                              </div>
                                                                                                            </div>
                                                                                                            <div class="frappe-control ui-front input-max-width" data-fieldtype="Link">
                                                                                                              <div class="form-group" style="margin: 0px">
                                                                                                                <label class="control-label" style="padding-right: 0px;">领土</label>
                                                                                                                <div class="control-input-wrapper">
                                                                                                                  <div class="control-input">
                                                                                                                    <div class="link-field" style="position: relative;">
                                                                                                                      <input type="text" class="input-with-feedback form-control ui-autocomplete-input" data-fieldtype="Link" data-fieldname="territory" placeholder="" data-doctype="Lead" autocomplete="off"> <span class="link-btn">    <a class="btn-open no-decoration" title="Open Link">     <i class="icon-link"></i></a>   </span> </div>
                                                                                                                    </div>
                                                                                                                    <div class="control-value like-disabled-input" style="display: none;"></div>
                                                                                                                    <p class="help-box small text-muted hidden-xs"></p>
                                                                                                                  </div>
                                                                                                                </div>
                                                                                                                <ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-9" tabindex="0" style="display: none;"></ul>
                                                                                                              </div>
                                                                                                            </form>
                                                                                                          </div>
                                                                                                        </div>
                                                                                                      </div>
                                                                                                      <div class="row form-section visible-section">
                                                                                                        <div class="col-sm-12 text-muted">
                                                                                                          <h4>更多信息</h4></div>
                                                                                                          <div>
                                                                                                            <div class="form-column col-sm-6">
                                                                                                              <form>
                                                                                                                <div class="frappe-control ui-front input-max-width" data-fieldtype="Select">
                                                                                                                  <div class="form-group" style="margin: 0px">
                                                                                                                    <label class="control-label" style="padding-right: 0px;">引线型</label>
                                                                                                                    <div class="control-input-wrapper">
                                                                                                                      <div class="control-input">
                                                                                                                        <select type="text" class="input-with-feedback form-control" data-fieldtype="Select" data-fieldname="type" placeholder="" data-doctype="Lead">
                                                                                                                          <option></option>
                                                                                                                          <option value="Client">客户</option>
                                                                                                                          <option value="Channel Partner">渠道合作伙伴</option>
                                                                                                                          <option value="Consultant">顾问</option>
                                                                                                                        </select>
                                                                                                                      </div>
                                                                                                                      <div class="control-value like-disabled-input" style="display: none;">客户</div>
                                                                                                                      <p class="help-box small text-muted hidden-xs"></p>
                                                                                                                    </div>
                                                                                                                  </div>
                                                                                                                </div>
                                                                                                                <div class="frappe-control ui-front input-max-width" data-fieldtype="Select">
                                                                                                                  <div class="form-group" style="margin: 0px">
                                                                                                                    <label class="control-label" style="padding-right: 0px;">市场分类</label>
                                                                                                                    <div class="control-input-wrapper">
                                                                                                                      <div class="control-input">
                                                                                                                        <select type="text" class="input-with-feedback form-control" data-fieldtype="Select" data-fieldname="market_segment" placeholder="" data-doctype="Lead">
                                                                                                                          <option></option>
                                                                                                                          <option value="Lower Income">较低的收入</option>
                                                                                                                          <option value="Middle Income">中等收入</option>
                                                                                                                          <option value="Upper Income">高收入</option>
                                                                                                                        </select>
                                                                                                                      </div>
                                                                                                                      <div class="control-value like-disabled-input" style="display: none;">较低的收入</div>
                                                                                                                      <p class="help-box small text-muted hidden-xs"></p>
                                                                                                                    </div>
                                                                                                                  </div>
                                                                                                                </div>
                                                                                                                <div class="frappe-control ui-front input-max-width" data-fieldtype="Link">
                                                                                                                  <div class="form-group" style="margin: 0px">
                                                                                                                    <label class="control-label" style="padding-right: 0px;">行业</label>
                                                                                                                    <div class="control-input-wrapper">
                                                                                                                      <div class="control-input">
                                                                                                                        <div class="link-field" style="position: relative;">
                                                                                                                          <input type="text" class="input-with-feedback form-control ui-autocomplete-input ui-autocomplete-loading" data-fieldtype="Link" data-fieldname="industry" placeholder="" data-doctype="Lead" autocomplete="off"> <span class="link-btn" style="display: none;">    <a class="btn-open no-decoration" title="Open Link">     <i class="icon-link"></i></a>   </span> </div>
                                                                                                                        </div>
                                                                                                                        <div class="control-value like-disabled-input" style="display: none;"></div>
                                                                                                                        <p class="help-box small text-muted hidden-xs"></p>
                                                                                                                      </div>
                                                                                                                    </div>
                                                                                                                    <ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-10" tabindex="0" style="display: none;"></ul>
                                                                                                                  </div>
                                                                                                                  <div class="frappe-control ui-front input-max-width" data-fieldtype="Select">
                                                                                                                    <div class="form-group" style="margin: 0px">
                                                                                                                      <label class="control-label" style="padding-right: 0px;">请求类型</label>
                                                                                                                      <div class="control-input-wrapper">
                                                                                                                        <div class="control-input">
                                                                                                                          <select type="text" class="input-with-feedback form-control" data-fieldtype="Select" data-fieldname="request_type" placeholder="" data-doctype="Lead">
                                                                                                                            <option></option>
                                                                                                                            <option value="Product Enquiry">产品查询</option>
                                                                                                                            <option value="Request for Information">索取资料</option>
                                                                                                                            <option value="Suggestions">建议</option>
                                                                                                                            <option value="Other">其他</option>
                                                                                                                          </select>
                                                                                                                        </div>
                                                                                                                        <div class="control-value like-disabled-input" style="display: none;">产品查询</div>
                                                                                                                        <p class="help-box small text-muted hidden-xs"></p>
                                                                                                                      </div>
                                                                                                                    </div>
                                                                                                                  </div>
                                                                                                                  <div class="frappe-control ui-front input-max-width hide-control" data-fieldtype="Link">
                                                                                                                    <div class="form-group" style="margin: 0px">
                                                                                                                      <label class="control-label" style="padding-right: 0px;"></label>
                                                                                                                      <div class="control-input-wrapper">
                                                                                                                        <div class="control-input"></div>
                                                                                                                        <div class="control-value like-disabled-input" style="display: none;"></div>
                                                                                                                        <p class="help-box small text-muted hidden-xs"></p>
                                                                                                                      </div>
                                                                                                                    </div>
                                                                                                                  </div>
                                                                                                                </form>
                                                                                                              </div>
                                                                                                              <div class="form-column col-sm-6">
                                                                                                                <form>
                                                                                                                  <div class="frappe-control ui-front input-max-width" data-fieldtype="Link">
                                                                                                                    <div class="form-group" style="margin: 0px">
                                                                                                                      <label class="control-label" style="padding-right: 0px;">公司</label>
                                                                                                                      <div class="control-input-wrapper">
                                                                                                                        <div class="control-input">
                                                                                                                          <div class="link-field" style="position: relative;">
                                                                                                                            <input type="text" class="input-with-feedback form-control ui-autocomplete-input" data-fieldtype="Link" data-fieldname="company" placeholder="" data-doctype="Lead" autocomplete="off"> <span class="link-btn">    <a class="btn-open no-decoration" title="Open Link">     <i class="icon-link"></i></a>   </span> </div>
                                                                                                                          </div>
                                                                                                                          <div class="control-value like-disabled-input" style="display: none;"><a class="grey" href="#Form/Company/doraemon">doraemon</a></div>
                                                                                                                          <p class="help-box small text-muted hidden-xs"></p>
                                                                                                                        </div>
                                                                                                                      </div>
                                                                                                                      <ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-11" tabindex="0" style="display: none;"></ul>
                                                                                                                    </div>
                                                                                                                    <div class="form-group frappe-control ui-front input-max-width" data-fieldtype="Check">
                                                                                                                      <div class="checkbox">
                                                                                                                        <label> <span class="input-area"><input type="checkbox" class="input-with-feedback" data-fieldtype="Check" data-fieldname="unsubscribed" placeholder="" data-doctype="Lead"></span> <span class="disp-area" style="display: none; margin-left: -20px;"></span> <span class="label-area small">退订</span> </label>
                                                                                                                        <p class="help-box small text-muted"></p>
                                                                                                                      </div>
                                                                                                                    </div>
                                                                                                                    <div class="form-group frappe-control ui-front input-max-width" data-fieldtype="Check">
                                                                                                                      <div class="checkbox">
                                                                                                                        <label> <span class="input-area"><input type="checkbox" class="input-with-feedback" data-fieldtype="Check" data-fieldname="blog_subscriber" placeholder="" data-doctype="Lead"></span> <span class="disp-area" style="display: none; margin-left: -20px;"></span> <span class="label-area small">博客用户</span> </label>
                                                                                                                        <p class="help-box small text-muted"></p>
                                                                                                                      </div>
                                                                                                                    </div>
                                                                                                                  </form>
                                                                                                                </div>
                                                                                                              </div>
                                                                                                            </div>
                                                                                                          </div>
                                                                                                        </div>
                                                                                                      </div>
                                                                                                    </div>
                                                                                                  </div>
                                                                                                  <div class="layout-footer hide"></div>
                                                                                                  <div class="hide">
                                                                                                    <div class="form-footer">
                                                                                                      <div class="after-save">
                                                                                                        <div class="form-comments">
                                                                                                          <div class="timeline">
                                                                                                            <div class="timeline-head">
                                                                                                              <h6 class="text-muted">Add a comment</h6>
                                                                                                              <div>
                                                                                                                <textarea style="height: 80px" class="form-control"></textarea>
                                                                                                              </div>
                                                                                                              <div class="media"> <span class="pull-left avatar avatar-medium"> <img class="media-object" src="static/image/doraemon.ico"> </span>
                                                                                                                <div class="media-body">
                                                                                                                  <div class="row">
                                                                                                                    <div class="col-xs-4">
                                                                                                                      <h6>You</h6> </div>
                                                                                                                      <div class="col-xs-8 text-right" style="margin-top: 2px;">
                                                                                                                        <button class="btn btn-primary btn-go btn-xs pull-right"> Comment </button>
                                                                                                                        <div class="checkbox text-muted small pull-right" style="margin-top: 3px; margin-right: 15px;">
                                                                                                                          <label>
                                                                                                                            <input type="checkbox" class="is-email" style="margin-top: 1px;"> 电子邮件 </label>
                                                                                                                          </div>
                                                                                                                        </div>
                                                                                                                      </div>
                                                                                                                    </div>
                                                                                                                  </div>
                                                                                                                </div>
                                                                                                                <div class="timeline-items"> </div>
                                                                                                              </div>
                                                                                                            </div>
                                                                                                          </div>
                                                                                                          <div class="pull-right scroll-to-top"> <a onclick="scroll(0,0)"><i class="icon-chevron-up text-muted"></i></a> </div>
                                                                                                        </div>
                                                                                                      </div>
                                                                                                    </div>
                                                                                                  </div>
                                                                                                  <div class="form-print-wrapper" style="display: none;">
                                                                                                    <div class="print-toolbar row">
                                                                                                      <div class="col-xs-3">
                                                                                                        <select class="print-preview-select input-sm form-control"></select>
                                                                                                      </div>
                                                                                                      <div class="col-xs-3">
                                                                                                        <div class="checkbox small" style="margin-top: 7px; margin-bottom: 0px;">
                                                                                                          <label>
                                                                                                            <input type="checkbox" class="print-letterhead text-muted" style="margin-top: 1px;"> Letter Head</label>
                                                                                                          </div>
                                                                                                        </div>
                                                                                                        <div class="col-xs-6 text-right"> <a class="close btn-print-close" style="margin-top: 2px; margin-left: 10px;">×</a>
                                                                                                          <div class="btn-group">
                                                                                                            <a class="btn-print-print btn-sm btn btn-default"> <strong>Print</strong></a> <a class="btn-print-edit btn-sm btn btn-default"> Edit</a> <a class="btn-print-preview btn-sm btn btn-default"> Full Page</a> <a class="btn-download-pdf btn-sm btn btn-default"> PDF</a> </div>
                                                                                                          </div>
                                                                                                        </div>
                                                                                                        <div class="print-preview-wrapper">
                                                                                                          <div class="print-preview">
                                                                                                            <div class="print-format"></div>
                                                                                                          </div>
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
                                                                                                  <input id="sidebar-search" type="text" class="form-control ui-autocomplete-input" placeholder="Search or type a command" aria-haspopup="true" autocomplete="off"> <span class="octicon octicon-search navbar-search-icon"></span> </div>
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

                                                                                        <script type="text/javascript">
                                                                                          window._version_number = "1427162549.77";
        // browser support
        window.app = true;

        if (!window.frappe) window.frappe = {};

        
      </script>


      <script type="text/javascript" src="/assets/js/desk.min.js"></script>

      <script type="text/javascript" src="/assets/js/editor.min.js"></script>

      <script type="text/javascript" src="/assets/js/list.min.js"></script>

      <script type="text/javascript" src="/assets/js/form.min.js"></script>

      <script type="text/javascript" src="/assets/js/report.min.js"></script>

      <script type="text/javascript" src="/assets/js/module.min.js"></script>

      <script type="text/javascript" src="/assets/js/erpnext.min.js"></script>

      <span role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></span>
      <ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-2" tabindex="0" style="display: none;"></ul><span role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></span>
      <div id="temp-container" style="display: none;"></div>
      <ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-3" tabindex="0" style="display: none;"></ul><span role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></span>
      <ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-4" tabindex="0" style="display: none;"></ul><span role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></span><span role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></span><span role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></span><span role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></span><span role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></span>
      <div id="ui-datepicker-div" class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all" style="position: absolute; top: 310px; left: 904px; z-index: 1; display: none;">
        <div class="ui-datepicker-header ui-widget-header ui-helper-clearfix ui-corner-all"><a class="ui-datepicker-prev ui-corner-all" data-handler="prev" data-event="click" title="Prev"><span class="ui-icon ui-icon-circle-triangle-w">Prev</span></a><a class="ui-datepicker-next ui-corner-all" data-handler="next" data-event="click" title="Next"><span class="ui-icon ui-icon-circle-triangle-e">Next</span></a>
          <div class="ui-datepicker-title"><span class="ui-datepicker-month">March</span>&nbsp;
            <select class="ui-datepicker-year" data-handler="selectYear" data-event="change">
              <option value="1945">1945</option>
              <option value="1946">1946</option>
              <option value="1947">1947</option>
              <option value="1948">1948</option>
              <option value="1949">1949</option>
              <option value="1950">1950</option>
              <option value="1951">1951</option>
              <option value="1952">1952</option>
              <option value="1953">1953</option>
              <option value="1954">1954</option>
              <option value="1955">1955</option>
              <option value="1956">1956</option>
              <option value="1957">1957</option>
              <option value="1958">1958</option>
              <option value="1959">1959</option>
              <option value="1960">1960</option>
              <option value="1961">1961</option>
              <option value="1962">1962</option>
              <option value="1963">1963</option>
              <option value="1964">1964</option>
              <option value="1965">1965</option>
              <option value="1966">1966</option>
              <option value="1967">1967</option>
              <option value="1968">1968</option>
              <option value="1969">1969</option>
              <option value="1970">1970</option>
              <option value="1971">1971</option>
              <option value="1972">1972</option>
              <option value="1973">1973</option>
              <option value="1974">1974</option>
              <option value="1975">1975</option>
              <option value="1976">1976</option>
              <option value="1977">1977</option>
              <option value="1978">1978</option>
              <option value="1979">1979</option>
              <option value="1980">1980</option>
              <option value="1981">1981</option>
              <option value="1982">1982</option>
              <option value="1983">1983</option>
              <option value="1984">1984</option>
              <option value="1985">1985</option>
              <option value="1986">1986</option>
              <option value="1987">1987</option>
              <option value="1988">1988</option>
              <option value="1989">1989</option>
              <option value="1990">1990</option>
              <option value="1991">1991</option>
              <option value="1992">1992</option>
              <option value="1993">1993</option>
              <option value="1994">1994</option>
              <option value="1995">1995</option>
              <option value="1996">1996</option>
              <option value="1997">1997</option>
              <option value="1998">1998</option>
              <option value="1999">1999</option>
              <option value="2000">2000</option>
              <option value="2001">2001</option>
              <option value="2002">2002</option>
              <option value="2003">2003</option>
              <option value="2004">2004</option>
              <option value="2005">2005</option>
              <option value="2006">2006</option>
              <option value="2007">2007</option>
              <option value="2008">2008</option>
              <option value="2009">2009</option>
              <option value="2010">2010</option>
              <option value="2011">2011</option>
              <option value="2012">2012</option>
              <option value="2013">2013</option>
              <option value="2014">2014</option>
              <option value="2015" selected="selected">2015</option>
              <option value="2016">2016</option>
              <option value="2017">2017</option>
              <option value="2018">2018</option>
              <option value="2019">2019</option>
              <option value="2020">2020</option>
              <option value="2021">2021</option>
              <option value="2022">2022</option>
              <option value="2023">2023</option>
              <option value="2024">2024</option>
              <option value="2025">2025</option>
            </select>
          </div>
        </div>
        <table class="ui-datepicker-calendar">
          <thead>
            <tr>
              <th scope="col" class="ui-datepicker-week-end"><span title="Sunday">Su</span></th>
              <th scope="col"><span title="Monday">Mo</span></th>
              <th scope="col"><span title="Tuesday">Tu</span></th>
              <th scope="col"><span title="Wednesday">We</span></th>
              <th scope="col"><span title="Thursday">Th</span></th>
              <th scope="col"><span title="Friday">Fr</span></th>
              <th scope="col" class="ui-datepicker-week-end"><span title="Saturday">Sa</span></th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td class=" ui-datepicker-week-end " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">1</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">2</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">3</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">4</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">5</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">6</a></td>
              <td class=" ui-datepicker-week-end " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">7</a></td>
            </tr>
            <tr>
              <td class=" ui-datepicker-week-end " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">8</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">9</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">10</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">11</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">12</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">13</a></td>
              <td class=" ui-datepicker-week-end " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">14</a></td>
            </tr>
            <tr>
              <td class=" ui-datepicker-week-end " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">15</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">16</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">17</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">18</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">19</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">20</a></td>
              <td class=" ui-datepicker-week-end " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">21</a></td>
            </tr>
            <tr>
              <td class=" ui-datepicker-week-end " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">22</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">23</a></td>
              <td class="  ui-datepicker-today" data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default ui-state-highlight" href="#">24</a></td>
              <td class="  ui-datepicker-current-day" data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default ui-state-active" href="#">25</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">26</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">27</a></td>
              <td class=" ui-datepicker-week-end " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">28</a></td>
            </tr>
            <tr>
              <td class=" ui-datepicker-week-end " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">29</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">30</a></td>
              <td class=" " data-handler="selectDay" data-event="click" data-month="2" data-year="2015"><a class="ui-state-default" href="#">31</a></td>
              <td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td>
              <td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td>
              <td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td>
              <td class=" ui-datepicker-week-end ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td>
            </tr>
          </tbody>
        </table>
        <div class="ui-timepicker-div">
          <dl><dt class="ui_tpicker_time_label">Time</dt>
            <dd class="ui_tpicker_time">00:00:00</dd><dt class="ui_tpicker_hour_label">Hour</dt>
            <dd class="ui_tpicker_hour">
              <div class="ui_tpicker_hour_slider ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all">
                <a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 0%;"></a>
              </div>
            </dd><dt class="ui_tpicker_minute_label">Minute</dt>
            <dd class="ui_tpicker_minute">
              <div class="ui_tpicker_minute_slider ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all">
                <a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 0%;"></a>
              </div>
            </dd><dt class="ui_tpicker_second_label">Second</dt>
            <dd class="ui_tpicker_second">
              <div class="ui_tpicker_second_slider ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all">
                <a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 0%;"></a>
              </div>
            </dd><dt class="ui_tpicker_millisec_label" style="display:none;">Millisecond</dt>
            <dd class="ui_tpicker_millisec">
              <div class="ui_tpicker_millisec_slider ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all" style="display:none;">
                <a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 0%;"></a>
              </div>
            </dd><dt class="ui_tpicker_microsec_label" style="display:none;">Microsecond</dt>
            <dd class="ui_tpicker_microsec">
              <div class="ui_tpicker_microsec_slider ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all" style="display:none;">
                <a class="ui-slider-handle ui-state-default ui-corner-all" href="#" style="left: 0%;"></a>
              </div>
            </dd><dt class="ui_tpicker_timezone_label" style="display:none;">Time Zone</dt>
            <dd class="ui_tpicker_timezone" style="display:none;">
              <select>
                <option value="-720">-1200</option>
                <option value="-660">-1100</option>
                <option value="-600">-1000</option>
                <option value="-570">-0930</option>
                <option value="-540">-0900</option>
                <option value="-480">-0800</option>
                <option value="-420">-0700</option>
                <option value="-360">-0600</option>
                <option value="-300">-0500</option>
                <option value="-270">-0430</option>
                <option value="-240">-0400</option>
                <option value="-210">-0330</option>
                <option value="-180">-0300</option>
                <option value="-120">-0200</option>
                <option value="-60">-0100</option>
                <option value="0">+0000</option>
                <option value="60">+0100</option>
                <option value="120">+0200</option>
                <option value="180">+0300</option>
                <option value="210">+0330</option>
                <option value="240">+0400</option>
                <option value="270">+0430</option>
                <option value="300">+0500</option>
                <option value="330">+0530</option>
                <option value="345">+0545</option>
                <option value="360">+0600</option>
                <option value="390">+0630</option>
                <option value="420">+0700</option>
                <option value="480">+0800</option>
                <option value="525">+0845</option>
                <option value="540">+0900</option>
                <option value="570">+0930</option>
                <option value="600">+1000</option>
                <option value="630">+1030</option>
                <option value="660">+1100</option>
                <option value="690">+1130</option>
                <option value="720">+1200</option>
                <option value="765">+1245</option>
                <option value="780">+1300</option>
                <option value="840">+1400</option>
              </select>
            </dd>
          </dl>
        </div>
        <div class="ui-datepicker-buttonpane ui-widget-content">
          <button type="button" class="ui-datepicker-current ui-state-default ui-priority-secondary ui-corner-all" data-handler="today" data-event="click">Now</button>
          <button type="button" class="ui-datepicker-close ui-state-default ui-priority-primary ui-corner-all" data-handler="hide" data-event="click">Done</button>
        </div>
      </div><span role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></span><span role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></span><span role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></span></body>
      </html>