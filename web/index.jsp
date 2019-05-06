<%--
  Created by IntelliJ IDEA.
  User: grace
  Date: 2019-05-01
  Time: 07:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>
    <script src="jQueryDownload/jquery-3.1.1.min.js"></script>
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.css">
    <script src="bootstrap-3.3.7-dist/js/bootstrap.js"></script>
    <link rel="stylesheet" href="bootstrap-select/dist/css/bootstrap-select.css">
    <script src="bootstrap-select/dist/js/bootstrap-select.js"></script>
    <link rel="stylesheet" href="layui-v2.4.5/layui/css/layui.css">
    <script src="layui-v2.4.5/layui/layui.all.js"></script>
    <style>
      a {
        color: #2aabd2;
      }

      i {
        color: #2aabd2;
      }
    </style>
  </head>
  <body>
  <div class="container">
    <div>
      <img src="http://www.discuz.net/data/attachment/common/cf/121404rvgpvwdj2pwu1gmp.jpg" width="100%"/>
    </div>
    <br>
    <div class="row">
      <div class="col-md-2">
        <img src="image/logo.png"/>
      </div>
      <div class="col-md-3">
        <div class="row text-center">
          <div class="col-md-6">
            <div>
              <a class="btn" href="#">
                <i class="fa fa-weixin fa-3x"></i>
              </a>
            </div>
            <div>
              <h6>扫一扫，访问微社区</h6>
            </div>
          </div>
          <div class="col-md-6">
            <div>
              <a class="btn" href="#">
                <i class="fa fa-qq fa-3x"></i>
              </a>
            </div>
            <div>
              <h6>只需一步，快速开始</h6>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <div class="row text-center">
          <div class="col-md-3 text-right">
            <div class="row">
              <select style="width:50%;height:33px">
                <option>用户名</option>
                <option>Email</option>
              </select>
            </div>
            <div class="row">
              <h5 style="margin:15px">密码</h5>
            </div>
          </div>
          <div class="col-md-6">
            <input type="text" class="form-control" style="margin-bottom: 2px">
            <input type="text" class="form-control">
          </div>
          <div class="col-md-3">
            <div class="row text-left" style="margin-top:5px;margin-bottom: 3px">
              <input type="checkbox">自动登录
            </div>
            <div class="row text-left">
              <button class="layui-btn layui-btn-primary">登录</button>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-1">
        <div class="row" style="margin-top: 10px"><a href="#">找回密码</a></div>
        <div class="row" style="margin-top: 10px"><a href="#">立即注册</a></div>
      </div>
    </div>
    <br>
    <div class="row">
      <nav class="navbar navbar-default" role="navigation">
        <div class="container-fluid">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">论坛首页</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                文档资料<b class="caret"></b>
              </a>
              <ul class="dropdown-menu">
                <li><a href="#">教程</a></li>
                <li><a href="#">开发文档</a></li>
              </ul>
            </li>
            <li><a href="#">腾讯云主机</a>
            <li><a href="#">Discuz! 实验室</a>
            <li><a href="#">服务购买</a>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                应用中心<b class="caret"></b>
              </a>
              <ul class="dropdown-menu">
                <li><a href="#">Discuz!应用中心</a></li>
                <li><a href="#">Discuz!开放平台</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                微社区<b class="caret"></b>
              </a>
              <ul class="dropdown-menu">
                <li><a href="#">Discuz!打通版</a></li>
                <li><a href="#">标准版</a></li>
                <li><a href="#">本地化部署版（第三版）</a></li>
              </ul>
            </li>
            <li><a href="#">在线体验</a>
          </ul>
        </div>
      </nav>
    </div>
    <div class="row bg-info">
      <div class="col-md-4">
        <div class="input-group">
          <input class="form-control" type="text" style="height: 45px">
          <span class="input-group-addon">
                    <select style="height: 30px">
                            <option>帖子</option>
                            <option>用户</option>
                    </select>
                </span>
          <span class="input-group-addon">
                    <a class="btn btn-danger" href="#"><i class="fa fa-search-plus"></i> </a>
                </span>
        </div>
      </div>
      <div class="col-md-8" style="margin-top: 15px ">
        <label>热搜：</label>
        <a href="#">网页游戏</a>
        <a href="#">婚纱</a>
        <a href="#">推广</a>
        <a href="#">聊天室</a>
        <a href="#">游戏</a>
        <a href="#">婚纱摄影</a>
        <a href="#">积分商城</a>
        <a href="#">搬家</a>
        <a href="#">同城交友</a>
        <a href="#">客户端</a>
        <a href="#">旅游招聘</a>
      </div>
    </div>
    <br>
    <div class="row">
      <a><i class="fa fa-home fa-2x"></i><i class="fa fa-angle-right fa-2x"></i>论坛首页</a>
    </div>
    <br>
    <div class="row">
        <span>
            <i class="fa fa-bar-chart-o fa-1x"></i>&ensp;
            <i>今日：</i><i>1234</i>&ensp;<i>|</i>&ensp;
            <i>昨日：</i><i>1234</i>&ensp;<i>|</i>&ensp;
            <i>帖子：</i><i>1234</i>&ensp;<i>|</i>&ensp;
            <i>会员：</i><i>1234</i>&ensp;<i>|</i>&ensp;
            <i>欢迎新会员：</i><i>1234</i>&ensp;<i>|</i>&ensp;
        </span>
      <span class="pull-right"><a>最新回复</a></span>
    </div>
    <br>
    <div class="row">
      <div class="panel panel-info">
        <div class="panel-heading">
                <span class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion"
                       href="#collapse1">
                        Comsenz 公司动态
                    </a>
                </span>
          <span class="panel-title pull-right">
                    <a data-toggle="collapse" data-parent="#accordion"
                       href="#collapse1" class="jiajian" id="jiajian_1">
                        <i class="fa fa-plus" id="plus_1"></i>
                        <i class="fa fa-window-minimize" id="minimize_1"></i>
                    </a>
                </span>
        </div>
        <div id="collapse1" class="panel-collapse collapse">
          <div class="panel-body">
            <div class="row">
              <div class="col-md-6">
                <div class="row">
                  <div class="col-md-2">
                    <i class="fa fa-globe fa-3x"></i>
                  </div>
                  <div class="col-md-10">
                    <p><a>Discuz! 程序发布</a></p>
                    <P>主题: 80, 帖数: 2651</P>
                    <P>Comsenz 核心产品 Discuz! X2.5 ... 2017-10-4 08:59 monkeye</P>
                  </div>
                </div>
              </div>
              <div class="col-md-6">
                <div class="row">
                  <div class="col-md-2">
                    <i class="fa fa-globe fa-3x"></i>
                  </div>
                  <div class="col-md-10">
                    <p><a>Discuz! 实验室</a></p>
                    <P><a>链接到外部地址</a></P>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="panel panel-info">
        <div class="panel-heading">
                <span class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion"
                       href="#collapse2">
                        Discuz! 交流与讨论
                    </a>
                </span>
          <span class="panel-title pull-right">
                    <a data-toggle="collapse" data-parent="#accordion"
                       href="#collapse2" class="jiajian" id="jiajian_2">
                        <i class="fa fa-plus" id="plus_2"></i>
                        <i class="fa fa-window-minimize" id="minimize_2"></i>
                    </a>
                </span>
        </div>
        <div id="collapse2" class="panel-collapse collapse">
          <div class="panel-body">
            <div class="row">
              <div class="col-md-6">
                <div class="row">
                  <div class="col-md-2">
                    <i class="fa fa-globe fa-3x"></i>
                  </div>
                  <div class="col-md-10">
                    <p><a>Discuz! 程序发布</a></p>
                    <P>主题: 80, 帖数: 2651</P>
                    <P>Comsenz 核心产品 Discuz! X2.5 ... 2017-10-4 08:59 monkeye</P>
                  </div>
                </div>
              </div>
              <div class="col-md-6">
                <div class="row">
                  <div class="col-md-2">
                    <i class="fa fa-globe fa-3x"></i>
                  </div>
                  <div class="col-md-10">
                    <p><a>Discuz! 实验室</a></p>
                    <P><a>链接到外部地址</a></P>
                  </div>
                </div>
              </div>
            </div>
            <hr class="layui-bg-gray">
            <div class="row">
              <div class="col-md-6">
                <div class="row">
                  <div class="col-md-2">
                    <i class="fa fa-globe fa-3x"></i>
                  </div>
                  <div class="col-md-10">
                    <p><a>Discuz! 程序发布</a></p>
                    <P>主题: 80, 帖数: 2651</P>
                    <P>Comsenz 核心产品 Discuz! X2.5 ... 2017-10-4 08:59 monkeye</P>
                  </div>
                </div>
              </div>
              <div class="col-md-6">
                <div class="row">
                  <div class="col-md-2">
                    <i class="fa fa-globe fa-3x"></i>
                  </div>
                  <div class="col-md-10">
                    <p><a>Discuz! 实验室</a></p>
                    <P><a>链接到外部地址</a></P>
                  </div>
                </div>
              </div>
            </div>
            <hr class="layui-bg-gray">
            <div class="row">
              <div class="col-md-6">
                <div class="row">
                  <div class="col-md-2">
                    <i class="fa fa-globe fa-3x"></i>
                  </div>
                  <div class="col-md-10">
                    <p><a>Discuz! 程序发布</a></p>
                    <P>主题: 80, 帖数: 2651</P>
                    <P>Comsenz 核心产品 Discuz! X2.5 ... 2017-10-4 08:59 monkeye</P>
                  </div>
                </div>
              </div>
              <div class="col-md-6">
                <div class="row">
                  <div class="col-md-2">
                    <i class="fa fa-globe fa-3x"></i>
                  </div>
                  <div class="col-md-10">
                    <p><a>Discuz! 实验室</a></p>
                    <P><a>链接到外部地址</a></P>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="panel panel-info">
        <div class="panel-heading">
                <span class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion"
                       href="#collapse3">
                        关联技术专区
                    </a>
                </span>
          <span class="panel-title pull-right">
                    <a data-toggle="collapse" data-parent="#accordion"
                       href="#collapse3" class="jiajian" id="jiajian_3">
                        <i class="fa fa-plus" id="plus_3"></i>
                        <i class="fa fa-window-minimize" id="minimize_3"></i>
                    </a>
                </span>
        </div>
        <div id="collapse3" class="panel-collapse collapse">
          <div class="panel-body">
            <div class="row">
              <div class="col-md-3">
                <div class="row">
                  <div class="col-md-2">
                    <i class="fa fa-globe fa-3x"></i>
                  </div>
                  <div class="col-md-10">
                    <p><a>Discuz! 程序发布</a></p>
                    <P><a>链接到外部地址</a></P>
                  </div>
                </div>
              </div>
              <div class="col-md-3">
                <div class="row">
                  <div class="col-md-2">
                    <i class="fa fa-globe fa-3x"></i>
                  </div>
                  <div class="col-md-10">
                    <p><a>Discuz! 实验室</a></p>
                    <P><a>链接到外部地址</a></P>
                  </div>
                </div>
              </div>
              <div class="col-md-3">
                <div class="row">
                  <div class="col-md-2">
                    <i class="fa fa-globe fa-3x"></i>
                  </div>
                  <div class="col-md-10">
                    <p><a>Discuz! 实验室</a></p>
                    <P><a>链接到外部地址</a></P>
                  </div>
                </div>
              </div>
              <div class="col-md-3">
                <div class="row">
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <script>
    $(function () {
      $('#collapse1').collapse('toggle');
      $('#collapse2').collapse('toggle');
      $('#collapse3').collapse('toggle');
      $("#plus_1").hide();
      $("#plus_2").hide();
      $("#plus_3").hide();
    });
    $(".jiajian").on("click", function () {
      var uid = $(this).attr("id");
      uid = uid.split('_')[1];
      if ($('#plus_' + uid).is(':hidden')) {
        $("#minimize_" + uid).hide();
        $("#plus_" + uid).show();
      } else {
        $("#plus_" + uid).hide();
        $("#minimize_" + uid).show();
      }
    });
  </script>
  </body>
</html>
