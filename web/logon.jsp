<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/5/8
  Time: 10:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>立即注册-Discuz! 官方站-Powered by Discuz!</title>
    <link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.css">
    <link rel="stylesheet" href="bootstrapvalidator-0.4.5/dist/css/bootstrapValidator.css">
    <script src="jQueryDownload/jquery-3.1.1.min.js"></script>
    <script src="bootstrap-3.3.7-dist/js/bootstrap.js"></script>
    <script src="bootstrapvalidator-0.4.5/dist/js/bootstrapValidator.js"></script>
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="bootstrap-select/dist/css/bootstrap-select.css">
    <script src="bootstrap-select/dist/js/bootstrap-select.js"></script>
    <link rel="stylesheet" href="layui-v2.4.5/layui/css/layui.css">
    <script src="layui-v2.4.5/layui/layui.all.js"></script>
    <link rel="stylesheet" href="layer-v3.1.1/layer/mobile/need/layer.css">
    <script src="layer-v3.1.1/layer/layer.js"></script>
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
        <div class="panel panel-default">
            <div class="panel-heading">
                <span>立即注册</span>
                <span class="pull-right"><a>已有账号？现在登录</a></span>
            </div>
            <form id="defaultForm" method="post" class="form-horizontal">
                <div class="panel-body">
                    <div class="form-group">
                        <div class="row">
                            <div class="col-md-6 text-right">
                                邀请码：
                            </div>
                            <div class="col-md-6 text-left">
                                <input type="text" name="yqm"/>
                            </div>
                        </div>
                    </div>
                    <hr class="layui-bg-gray">
                    <div class="form-group">
                        <div class="row">
                            <div class="col-md-6 text-right">
                                用户名：
                            </div>
                            <div class="col-md-6 text-left">
                                <input type="text" name="yhm"/>
                            </div>
                        </div>
                    </div>
                    <hr class="layui-bg-gray">
                    <div class="form-group">
                        <div class="row">
                            <div class="col-md-6 text-right">
                                密码：
                            </div>
                            <div class="col-md-6 text-left">
                                <input type="password" name="mm"/>
                            </div>
                        </div>
                    </div>
                    <hr class="layui-bg-gray">
                    <div class="form-group">
                        <div class="row">
                            <div class="col-md-6 text-right">
                                确认密码：
                            </div>
                            <div class="col-md-6 text-left">
                                <input type="password" name="qrmm"/>
                            </div>
                        </div>
                    </div>
                    <hr class="layui-bg-gray">
                    <div class="form-group">
                        <div class="row">
                            <div class="col-md-6 text-right">
                                Email：
                            </div>
                            <div class="col-md-6 text-left">
                                <input type="text" name="email"/>
                            </div>
                        </div>
                    </div>
                    <hr class="layui-bg-gray">
                    <div class="form-group">
                        <div class="row">
                            <div class="col-md-6 text-right">
                                验证码：
                            </div>
                            <div class="col-md-6 text-left">
                                <input type="text" name="yzm"/>
                            </div>
                        </div>
                    </div>
                    <hr class="layui-bg-gray">
                    <div class="form-group">
                        <div class="row">
                            <div class="col-md-6 text-right">
                                <div class="form-group">
                                    <input type="button" value="提交" id="validateBtn">
                                </div>
                            </div>
                            <div class="col-md-6 text-left">
                                <input type="checkbox">
                                同意网站服务条款
                            </div>
                        </div>
                    </div>
                    <hr class="layui-bg-gray">
                    <div class="row">
                        <div class="col-md-6 text-right">
                            快捷登录:
                            <a class="btn" href="#">
                                <i class="fa fa-weixin fa-3x"></i>
                            </a>
                        </div>
                        <div class="col-md-6 text-left">
                            <a class="btn" href="#">
                                <i class="fa fa-qq fa-3x"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <div class="row">
    </div>
</div>
<script>
    $(function () {
        layer.open({
            type: 1,
            title: 'Discuz! 官方站 网站服务条款',
            id: 'LAY_layuipro',
            btn: ['同意', '不同意'],
            btnAlign: 'c',//按钮居中
            skin: 'layui-layer-rim',//边框
            area: ['45%', '45%'],//宽高
            //#region 弹出层提示文本
            content: '重要须知：\n' +
                '　　本协议是您与康盛公司及其合作单位（以下简称：“康盛公司”）之间关于康盛公司提供的各种产品及服务（以下统称：康盛产品）的法律协议。 康盛在此特别提醒，您欲使用康盛产品，必须事先认真阅读本服务条款中各条款，包括免除或者限制康盛责任的免责条款及对您的权利限制。请您审阅并接受或不接受本服务条款（未成年人审阅时应得到法定监护人的陪同）。如您不同意本服务条款及/或康盛随时对其的修改，您应不使用或主动取消康盛公司提供的康盛产品。否则，您的任何对康盛产品中的相关服务的登陆、下载、查看等使用行为将被视为您对本服务条款全部的完全接受，包括接受康盛对服务条款随时所做的任何修改。\n' +
                '　　本服务条款一旦发生变更, 康盛将在网页上公布修改内容。修改后的服务条款一旦在网页上公布即有效代替原来的服务条款。您可随时登陆康盛官方论坛查阅最新版服务条款。\n' +
                '\n' +
                '　　如果您选择接受本条款，即表示您同意接受协议各项条件的约束。如果您不同意本服务条款，则不能获得使用本服务的权利。您若有违反本条款规定，康盛公司有权随时中止或终止您对康盛产品的使用资格并保留追究相关法律责任的权利。\n' +
                '\n' +
                '一、产品保护条款\n' +
                '\n' +
                '　　1. 康盛产品是由康盛公司版权所有。康盛产品的一切版权以及与康盛产品相关的所有信息内容，包括但不限于：文字表述及其组合、图标、图饰、图表、色彩、版面设计、数据、印刷材料、或电子文档等均受著作权法和国际著作权条约以及其他知识产权法律法规的保护。\n' +
                '　　2. 您须明白，使用本服务产品涉及到互联网服务，可能会受到各个环节不稳定因素的影响。因此服务存在不可抗力、计算机病毒或黑客攻击、系统不稳定、用户所在位置、用户关机以及其他任何技术、互联网络、通信线路原因等造成的服务中断或不能满足用户要求的风险。您须承担以上风险，康盛不作担保。\n' +
                '　　3. 如康盛的系统发生故障影响到本服务的正常运行，康盛承诺在第一时间内与相关单位配合，及时处理进行修复。但您因此而产生的经济损失，康盛不承担责任。此外，康盛保留不经事先通知为维修保养、升级或其他目的暂停本服务任何部分的权利。\n' +
                '　　4．使用本服务必须遵守国家有关法律和政策等，维护国家利益，保护国家安全，并遵守本条款，对于您违法或违反本条款的使用(包括但不限于言论发表、传送等)而引起的一切责任，由您负全部责任，概与康盛及合作单位无关，导致康盛及合作单位损失的，康盛及合作单位有权要求赔偿，并有权立即停止向其提供服务，保留相关记录，并保留配合司法机关追究法律责任的权利。\n' +
                '　　5．您同意个人隐私信息是指那些能够对您进行个人辨识或涉及个人通信的信息，包括下列信息：您的姓名，身份证号，手机号码，IP地址，电子邮件地址信息。而非个人隐私信息是指您登陆的帐号、对软件的操作状态以及使用习惯等您的操作记录信息和其他一切个人隐私信息范围外的普通信息。康盛将会采取合理的措施保护您的个人隐私信息，除法律或有法律赋予权限的政府部门要求或您同意等原因外，康盛未经您同意不向除合作单位以外的第三方公开、 透露您个人隐私信息。您同意，为了运营和改善康盛的技术和服务，康盛可以在无须再另行通知或提示您的情况下，自己收集使用或向第三方提供使用您的非个人隐私信息，以有助于康盛及合作单位向用户提供更好的用户体验和提高服务质量。\n' +
                '\n' +
                '二、用户使用须知\n' +
                '\n' +
                '　　特别提醒您，使用互联网必须遵守国家有关的政策和法律，如刑法、国家安全法、保密法、计算机信息系统安全保护条例等，保护国家利益，保护国家安全，对于违法使用互联网络而引起的一切责任，由您负全部责任。\n' +
                '　　1. 您不得使用康盛产品发送或传播任何妨碍社会治安或非法、虚假、骚扰性、侮辱性、恐吓性、伤害性、破坏性、挑衅性、淫秽色情性等内容的信息。\n' +
                '　　2. 您不得使用康盛软件产品发送或传播敏感信息和违反国家法律制度的信息。\n' +
                '　　3. 您保证以真实的身份注册使用康盛的软件产品，向康盛所提供的个人身份资料信息真实、完整、有效，依据法律规定和约定对所提供的信息承担相应的法律责任。如果资料发生变化，您应及时更改。康盛会及时、有效地提供该项服务。在安全完成本服务的登记程序后，您应维持密码及帐号的机密安全。您应对任何人利用您的密码及帐号所进行的活动负完全的责任，康盛公司无法对非法或未经您授权使用您帐号及密码的行为作出甄别，因此康盛公司不承担任何责任。\n' +
                '　　4. 盗取他人号码或利用网络通讯骚扰他人，均属于非法行为。您不得采用测试、欺骗等任何非法手段，盗取其他用户的帐号和对他人进行骚扰。\n' +
                '　　5. 康盛在此郑重提请您注意，任何经由本服务以上传、下载、张贴、电子邮件或任何其他方式传送的资讯、资料、文字、软件、音乐、音讯、照片、图形、视讯、信息、用户的登记资料或其他资料等（以下简称“内容”），无论系公开还是私下传送，均由内容提供者承担责任。同时，为了提高、改进康盛各种服务的用户体验，您同意康盛对凡是您经由本服务通过上传、张贴等任何方式发布到康盛产品的任何文字、图片及其他信息资料等进行无偿的修改、复制、传播等使用。康盛无法监控经由本服务传送之内容，也无法对用户的使用行为进行全面控制，因此不保证内容的合法性、正确性、完整性、真实性或品质等；您已预知使用本服务时，可能会接触到令人不快、不适当或令人厌恶之内容，并同意将自行加以判断并承担所有风险，而不依赖于康盛。但在任何情况下，康盛公司有权依法停止任何前述内容的服务并采取相应行动，包括但不限于暂停用户使用本服务的全部或部分，保存有关记录，并向有关机关报告。但康盛有权(但无义务)依其自行之考量，拒绝和删除可经由本服务提供之违反本条款的或其他引起康盛或其他用户反感的任何内容。\n' +
                '　　6. 康盛产品属于群体类产品，使用康盛软件产品服务的用户之间引发的任何纠纷康盛公司将不负责任。\n' +
                '\n' +
                '三、关于网络游戏\n' +
                '\n' +
                '　　在康盛产品中，目前康盛提供了大量的网络游戏服务。您同意、理解并遵循以下条款，该部分条款不仅适用于网络游戏，若康盛产品的其他相关服务涉及其中类似情形的，也同时适用，对双方均有约束力：\n' +
                '　　1. 游戏充值与游戏币兑换比例标准制定属于康盛及其合作伙伴，即康盛及其合作伙伴保留变更兑换标准、兑换对象等权利。同时，康盛也保留对网络游戏进行升级、改版，增加、删除、修改、变更其功能或者变更其游戏规则的权利。您如果不接受该等变更的，应当立即停止使用网络游戏；您继续使用网络游戏的行为，视为您接受改变后的经营模式。\n' +
                '　　2. 基于本协议您可以：\n' +
                '　　　（1）安装、启动、升级、登录、显示、运行或截屏网络游戏；\n' +
                '　　　（2）创建网络游戏游戏角色，设置网名，查阅游戏规则、用户个人资料、游戏对局结果，设置游戏参数，使用聊天功能，在游戏中购买、赠送游戏道具、游戏装备等； \n' +
                '　　3. 您除了可以按照本协议的约定使用网络游戏之外，不得进行任何侵犯网络游戏的知识产权的行为，或者进行其他的有损于康盛或其他用户合法权益的行为。康盛也绝对不会允许您从事这些行为，亦有权采取技术措施防止您从事这些行为，包括但不限于：\n' +
                '　　　（1）删除或修改网络游戏上的版权信息，或者伪造ICP/IP地址或者数据包的名称；\n' +
                '　　　（2）进行任何破坏网络游戏公平性或者其他影响游戏正常秩序的行为，如主动或被动刷分、合伙作弊、使用游戏外挂或者其他的作弊软件、利用BUG（又叫“漏洞”或者“缺陷”）来获得不正当的非法利益，或者利用互联网或其他方式将游戏外挂、作弊软件、BUG公之于众；\n' +
                '　　　（3）利用劫持域名服务器等技术非法侵入、破坏网络游戏之服务器软件系统，或者修改、增加、删除、窃取、截留、替换服务器软件系统中的数据，或者非法挤占网络游戏之服务器空间，或者实施其他的使之超负荷运行的行为；\n' +
                '　　　（4）进行任何诸如发布广告、销售商品的商业行为，或者进行任何非法的侵害康盛利益的行为，如贩卖游戏道具、游戏装备等；\n' +
                '　　　（5）冒充康盛、网络游戏管理员或康盛游戏论坛管理员、版主发布任何诈骗或虚假信息；\n' +
                '　　　（6）发表、转发、传播含有谩骂、诅咒、诋毁、攻击、诽谤、侵害康盛和/或第三方权益内容的，或者含有封建迷信、淫秽、色情、下流、恐怖、暴力、凶杀、赌博、反动、扇动民族仇恨、危害祖国统一、颠覆国家政权等让人反感、厌恶的内容的非法言论，或者设置含有上述内容的网名、游戏角色名；\n' +
                '　　　（7）在网络游戏当中进行恶意刷屏、恶意踢人、恶意耗时等恶意破坏游戏公共秩序的行为；\n' +
                '　　　（8）利用网络游戏故意传播恶意程序或计算机病毒，或者利用网络游戏发表、转发、传播侵犯第三方知识产权、肖像权、姓名权、名誉权、隐私或其他合法权益的文字、图片、照片、程序、视频、图象和/或动画等资料。\n' +
                '　　4. 您充分理解到：网络游戏的相关游戏数据将会占据网络游戏的服务器空间。长时间保留您在使用和享受网络游戏网络游戏产品及服务的过程中所产生的全部游戏数据，将会大量地挤占服务器空间，影响您及其他用户的游戏速度，增加康盛的运营成本，是完全没有必要的。因此，康盛将会定期将服务器上存储的一些过往的游戏数据转移或者永久地删除。\n' +
                '　　5. 康盛一向遵守国家有关保护青少年身心健康的法律、政策，会按照国家的相关法规保护青少年的身心健康，您会遵守国家相关的法规及康盛根据相关法规制定的关于保护青少年身心健康各种规则。\n' +
                '　　6. 康盛可能会通过网络游戏官方网站、客服电话、游戏论坛、游戏管理员或者其他的途径，向您提供诸如游戏规则说明、BUG或外挂投诉、游戏物品找回、游戏物品锁定或解除锁定等客户服务，您应当：\n' +
                '　　　（1）通过康盛客服官方网站或者康盛提供的其他途径了解这些客户服务的内容、要求以及资费，谨慎选择是否需要享受相应的客户服务，真实地准确地表达您的需求；\n' +
                '　　　（2）同意并接受康盛关于该等客户服务的专门协议或条款；\n' +
                '　　　（3）按照康盛的要求如实提供您的包括有效身份信息在内的个人信息和游戏情况，及您掌握的其他用户或网络游戏本身的情况，例如：您网络游戏的登录情况和游戏物品情况，网络游戏当中存在的BUG、外挂及您知晓的其他玩家使用BUG或外挂的情况。\n' +
                '　　7. 您如有任何违反协议或相关法规的，康盛有权采取下列措施当中的一种或几种：\n' +
                '　　　（1）立即断开您当前使用的计算机与网络游戏服务器之间的网络连接，您必须重新登录才能继续使用网络游戏；\n' +
                '　　　（2）暂时禁止您凭借当前使用的论坛帐号登录网络游戏；\n' +
                '　　　（3）暂时禁止您使用在当前使用的论坛帐号项下创建的某一网络游戏游戏角色；\n' +
                '　　　（4）暂时将您当前论坛帐号项下的某一网络游戏游戏角色的活动范围限定在某一特定的游戏区域；\n' +
                '　　　（5）降低或者清除您当前使用的论坛帐号在网络游戏当中的积分、等级和/或荣誉；\n' +
                '　　　（6）暂时禁止您凭借当前使用的论坛帐号在网络游戏当中发表任何言论；\n' +
                '　　　（7）永久性地、不可撤销地将您发布的广告、虚假信息或者非法言论删除，或者采取其他的阻止其传播的措施；\n' +
                '　　　（8）永久性地、不可撤销地将您非法获取的积分、等级或荣誉取消或清零；\n' +
                '　　　（9）永久性地、不可撤销地禁止您凭借当前使用的论坛帐号在网络游戏当中发表任何言论；\n' +
                '　　　（10）永久性地、不可撤销地删除您当前使用的论坛帐号项下的所有游戏道具、游戏装备、游戏币、积分、等级、荣誉等资料以及相应的游戏数据；\n' +
                '　　　（11）采取上列措施之外的其他的措施。\n' +
                '　　8. 您充分理解到：用户从事违反约定或相关法规的行为，是一种即时性的瞬间消失的行为。目前，网络游戏企业通常是在服务器软件和/或客户端软件中设置安全程序，由这种安全程序对接收到的从用户使用的计算机上传输过来的游戏数据进行分析判断。如果接收到游戏数据符合这种安全程序当中事先设定的多项分析指标，或者多次符合其中设定的某一项或某几项指标，则网络游戏企业可能据此判断用户从事了违反约定或相关法规行为。当然，网络游戏企业也可能会采取与上列方式不同的方式进行分析判断。但无论康盛采取何种方式对用户从事的违反约定或相关法规的行为进行判断，您同意均以康盛提供的相关数据和判断方式、标准等为准，对此您没有异议。\n' +
                '　　9. 您充分理解到：网络游戏企业根据安全程序所做出的分析判断都不是100%准确无误的，康盛也不例外。康盛将尽最力提高安全程序的性能。但康盛不保证也不承诺：其通过该种安全程序所作出的分析、判断就一定是100%准确的。对此，您是给予充分理解并谅解的。如果康盛做出了错误判断据此判断给您造成了损失的，您愿意自行承担，康盛将不给予任何赔偿。\n' +
                '　　10. 您充分理解到：用户可能从事的违反约定或相关法规的行为，是一种即时性的瞬间即可让众多用户知晓的行为。康盛如果不立即采取各种处理措施，可能会造成非常严重非常恶劣的后果。对此，您是给予充分理解的，并完全同意康盛采取相关措施对相关违反约定或相关法规行为进行处理。\n' +
                '　　11. 您如果对康盛就您使用的论坛帐号采取的相关措施有异议，则应当在知道康盛采取该等措施之日7个工作日内向康盛客户服务反馈，提供相应的情况，说明您的异议理由。康盛将会根据您提供的情况及说明的理由自行判断是否应当终止执行该等措施。但这不会导致该等措施无效，也不影响异议期间该等措施的执行。康盛客户服务如果在采取该等措施3个月未接到任何反馈的，则视为您没有任何异议，康盛不再接受任何有关的反馈。\n' +
                '　　12. 您充分理解到：有使用期限的游戏道具、游戏装备，其使用期限自您获得该游戏道具、游戏装备时起计算。因您从事违反约定或法规行为而导致康盛对您的账号采取相关措施，可能会导致您当前使用的论坛帐号项下的有使用期限的游戏道具、游戏装备因使用期限在康盛采取上述措施期间届满而无法继续使用，由此给您造成损失由您自行承担，康盛将不给予任何补偿。换言之，康盛采取上述措施所持续的时间是计算在有使用期限的游戏道具、游戏装备的使用期限当中的；该等措施执行终止后，游戏道具、游戏装备的使用期限并不会因此续延。\n' +
                '　　13. 网络游戏和/或其附属的商店内出售的游戏物品，没有标明使用期限，或者其标明的使用期限为“永久”、“无限期”或“无限制”的游戏物品，仅指在康盛运营网络游戏期间可以无限期使用，其使用期限即为自您获得该游戏物品之日起至网络游戏终止运营（无论何种原因导致的终止运营）之日止。一旦因为各种原因导致本协议被终止或者网络游戏终止运营，您将无法继续使用该等游戏物品，康盛对您本人或任何第三方均不负任何损害赔偿或退款责任。\n' +
                '　　14. 康盛保留随时地、不事先通知地、不需要任何理由地、单方面地中止、终止本协议或提供相关网络游戏服务的权利。该等中止、终止，可能是因为康盛公司解散、注销、合并、分立，也可能是因为康盛将网络游戏或其运营权转让给了第三方，还可能是因为国家法律、法规、政策及国家机关的命令或者其他的诸如地震、火灾、海啸、台风、罢工、战争等不可抗力事件，还可能是上列原因之外的其他原因。若康盛的该等中止、终止行为给你造成任何损失的，您同意不向康盛主张任何赔偿或其他责任。\n' +
                '　　15. 账号使用与保管\n' +
                '　　　（1）康盛有权审查您注册所提供的身份信息是否真实、有效，并应积极地采取技术与管理等合理措施保障您账号的安全、有效；您有义务妥善保管其账号及密码，并正确、安全地使用您的账号及密码。任何一方未尽上述义务导致账号密码遗失、账号被盗等情形而给您和他人的民事权利造成损害的，应当承担由此产生的法律责任。\n' +
                '　　　（2）您对登录后所持账号产生的行为依法享有权利和承担责任。\n' +
                '　　　（3）您发现您的账号或密码被他人非法使用或有使用异常的情况的，应及时根据康盛公布的处理方式通知康盛，并有权通知康盛采取措施暂停该账号的登录和使用。\n' +
                '　　　（4）康盛根据您的通知采取措施暂停用户账号的登录和使用的，康盛应当要求您提供并核实与其注册身份信息相一致的个人有效身份信息。\n' +
                '　　　（5）康盛核实您所提供的个人有效身份信息与所注册的身份信息相一致的，应当及时采取措施暂停用户账号的登录和使用。\n' +
                '　　　（6）康盛违反（5）款项的约定，未及时采取措施暂停用户账号的登录和使用，因此而给您造成损失的，应当承担其相应的法律责任。\n' +
                '　　　（7）您没有提供真实的个人有效身份证件或者您提供的个人有效身份证件与所注册的身份信息不一致的，康盛有权拒绝您依据本条第（3）项提出的请求。\n' +
                '　　　（8）您为了维护您的合法权益，向康盛提供与所注册的身份信息相一致的个人有效身份信息时，康盛应当为您提供账号注册人证明、原始注册信息等必要的协助和支持，并根据需要向有关行政机关和司法机关提供相关证据信息资料。\n' +
                '　　16. 服务的中止与终止\n' +
                '　　　（1）您有发布违法信息、严重违背社会公德、以及其他违反法律禁止性规定的行为，康盛有权立即终止对您提供服务。\n' +
                '　　　（2）您在接受康盛服务时实施违反约定或相关法规的不正当行为的，康盛有权终止对您提供服务。　　　\n' +
                '　　　（3）您没有以真实的个人身份信息进行注册，或实施违反本协议或相关法规的行为，康盛有权中止对您提供全部或部分服务；康盛采取中止措施会以合适的方式通知您并告知中止期间，中止期间是合理的，中止期间届满康盛应当及时恢复对您的服务。\n' +
                '　　　（4）康盛根据本条约定中止或终止对您提供部分或全部服务的，康盛应负举证责任。 \n' +
                '　　17. 用户信息保护\n' +
                '　　　（1）康盛要求您提供与其个人身份有关的信息资料时，会事先以明确而易见的方式向您公开其隐私权保护政策和个人信息利用政策，并采取必要措施保护您的个人信息资料的安全。\n' +
                '　　　（2）未经您许可康盛不得向任何第三方提供、公开或共享您注册资料中的姓名、个人有效身份证件号码、联系方式、家庭住址等个人身份信息，但下列情况除外：\n' +
                '　　　　　　A. 您或您的监护人授权康盛披露的；\n' +
                '　　　　　　B. 有关法律要求康盛披露的；\n' +
                '　　　　　　C. 司法机关或行政机关基于法定程序要求康盛提供的；\n' +
                '　　　　　　D.康盛为了维护自己合法权益而向您提起诉讼或者仲裁时；\n' +
                '　　　　　　E.应您的监护人的合法要求而提供您个人身份信息时。\n' +
                '\n' +
                '四、服务声明康盛公司特别提请您注意，康盛公司为了保障公司业务发展和调整的自主权，康盛公司拥有随时修改或中断服务而不需通知您的权利，康盛公司行使修改或中断服务的权利不需对您或任何第三方负责。您必须在同意本条款的前提下，康盛公司才开始对您提供服务。\n' +
                '\n' +
                '五、适用法律\n' +
                '　　本服务条款的解释，效力及纠纷的解决，适用于中华人民共和国大陆法律。\n' +
                '　　若您和康盛之间发生任何纠纷或争议，首先应友好协商解决，协商不成的，您在此完全同意将纠纷或争议提交康盛所在地北京市海淀区人民法院管辖。康盛公司拥有对以上各项条款内容的解释权及修改权。\n' +
                '\n' +
                '康盛公司',//这里content是一个普通的String
            // #endregion
            yes: function (index, layero) {
                layer.close(index)
                //LAY_layuipro.close()
                //按钮【按钮一】的回调
            },
            btn2: function (index, layero) {
                alert('111111')
                //LAY_layuipro.close()
                //按钮【按钮二】的回调
            }
        });
        $('form').bootstrapValidator({
            message: 'This value is not valid',
            feedbackIcons: {
                valid: 'glyphicon glyphicon-ok',
                invalid: 'glyphicon glyphicon-remove',
                validating: 'glyphicon glyphicon-refresh'
            },
            fields: {
                yqm: {//邀请码
                    message: '邀请码验证失败',
                    validators: {
                        notEmpty: {
                            message: '邀请码不能为空'
                        }
                    }
                },
                yhm: {//用户名
                    message: '用户名验证失败',
                    validators: {
                        notEmpty: {//非空
                            message: '用户名不能为空'
                        },
                        stringLength: {//检测长度
                            min: 3,
                            //max: 30,
                            message: '用户名不得小于 3 个字符'
                        },
                    }
                },
                mm: {//密码
                    message: '密码验证失败',
                    validators: {
                        notEmpty: {
                            message: '密码不能为空'
                        },
                        stringLength: {//检测长度
                            min: 8,
                            //max: 30,
                            message: '最小长度为 8 个字符'
                        },
                        identical: {//密码一致性
                            field: 'qrmm',
                            message: '两次输入的密码不相符'
                        },
                    }
                },
                qrmm: {//确认密码
                    message: '确认密码验证失败',
                    validators: {
                        notEmpty: {
                            message: '确认密码不能为空'
                        },
                        stringLength: {//检测长度
                            min: 8,
                            //max: 30,
                            message: '最小长度为 8 个字符'
                        },
                        identical: {//密码一致性
                            field: 'mm',
                            message: '两次输入的密码不相符'
                        },
                    }
                },
                email: {
                    message: 'Email验证失败',
                    validators: {
                        notEmpty: {
                            message: 'Email不能为空'
                        }
                    }
                },
                yzm: {
                    message: '验证码验证失败',
                    validators: {
                        notEmpty: {
                            message: '验证码不能为空'
                        }
                    }
                },
            }
        })
        $('#validateBtn').click(function () {
            $('#defaultForm').bootstrapValidator('validate');
            if (!$('#defaultForm').data("bootstrapValidator").isValid()) {
                return;
            }
            $.ajax({
                type: "post",
                url: "logonServlet",
                data: $("form").serialize(),
                dataType: "text",
                success: function (data) {
                    var json = eval('(' + data + ')');
                    //alert(json.name);
                    toastr.options = {
                        "positionClass": "toast-top-center",//弹出窗的位置
                    };
                    if(json.name=='0'){
                        toastr.warning('此用户名已经存在!', '非常遗憾');
                    }else if(json.name=='1'){
                        toastr.info('你已经成功注册！', '恭喜');
                    }else{
                        toastr.error('未知的可怕错误', 'Error');
                    }
                    /* toastr.success('Hello world!', 'Toastr fun!');
                    toastr.info('We are open today from 10 to 22', 'Information');
                    toastr.error('Your credentials are gone', 'Error');
                    toastr.warning('Your computer is about to explode!', 'Warning');
                    toastr.clear([toast]);//关闭提示框　
                    toastr.active();//获取当前显示的提示框
                    toastr.refreshTimer(toast, 5000);//刷新打开的提示框（第二个参数配置超时时间） */
                    /* toast-top-left	顶端左边
                    toast-top-right 	顶端右边
                    toast-top-center	顶端中间
                    toast-top-full-width	顶端中间(宽度铺满)
                    toast-bottom-right 	底部右边
                    toast-bottom-left 	底部左边
                    toast-bottom-center 	底部中间
                    toast-bottom-full-width	底部中间(宽度铺满) */
                },
                error: function (xhr) {
                    alert("错误提示： " + xhr.status + " " + xhr.statusText);
                }
            });
        })
    })
</script>
</body>
</html>
