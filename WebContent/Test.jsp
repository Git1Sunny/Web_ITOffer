<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>注册 - 锐聘网</title>
<link rel="shortcut icon" type="image/ico" href="/favicon.ico" />
<meta content="ItOffer" name="generator" />
<link href="/combres2.axd/siteCss/201210151954/" rel="stylesheet" type="text/css" />
<script src="/combres2.axd/siteJs/201210261953/" type="text/javascript"></script>
<script src="/combres2.axd/FormJs/201210161808/" type="text/javascript"></script>
<script src="/combres2.axd/ImageJs/201210151953/" type="text/javascript"></script>
<script src="/combres2.axd/CodeHighlighterJs/201210151953/" type="text/javascript"></script>
<script src="/combres2.axd/UnobtrusiveJs/201210151953/" type="text/javascript"></script>
</head>


<body class="tn-page-bg tn-layout-page" id="Account_Register">
    <div id="tn-doc" class="tn-doc-bg">
        <div class="tn-header-bg" id="tn-header">
            <div class="tn-wrapper">
                <div class="it-header">
                    <div class="it-header-menu">
                        <a href="http://www.itoffer.cn" class="it-logo it-logo-cor">锐聘</a> 
                        <div class="it-mainmenu">
                            <ul>
                                <li><a href="http://www.itoffer.cn" class="tn-action tn-action-text-icon ">
                                    <span class="tn-icon it-icon-home"></span><span class="tn-action-text">首页</span>
                                </a></li>
                                <li><a href="/Home/SuccessCases" target="_blank" class="tn-action tn-action-text-icon ">
                                    <span class="tn-icon it-icon-case"></span><span class="tn-action-text">成功案例</span>
                                </a></li>
                                <li><a href="/Home/AboutUs" target="_blank" class="tn-action tn-action-text-icon ">
                                    <span class="tn-icon it-icon-contant"></span><span class="tn-action-text">关于锐聘</span>
                                </a></li>
                            </ul>
                        </div>
                        
                        <div class="it-menu-nav">
                                <ul class="tn-drop-menu">
                                    <li>
                                        <div class="tn-avatar-mini">
                                            <a target="_blank" href="/Home/MyResume?Id=0">
                                              <img width="25" title="huhu_yan" src="/Images/avatar_anonymous_100.png" />
                                            </a>
                                        </div>
                                        <a href="/Home/MyResume?Id=0" class="tn-user-name" id="userNameInTopHeader">
764152162@qq.com                                            <span class="tn-icon tn-smallicon-triangle-down"></span></a>
                                        <div class="tn-sub-container tn-single it-set-menu" style="display: none" id="spb-user-menu">
                                            <ul class="tn-widget-content tn-border-gray ">
                                                <li><a href="/Account/ResumeGuid" target="_blank" class="tn-item-link"><span class="tn-icon it-icon-resume">
                                                </span>我的简历</a></li>
                                                <li><a href="/Home/MyApplys" target="_blank" class="tn-item-link"><span
                                                    class="tn-icon it-icon-apply"></span>我的申请</a></li>
                                                <li><a href="/Home/ChangePassword" target="_blank" class="tn-item-link">
                                                    <span class="tn-icon it-icon-set"></span>账号设置</a></li>
                                                <li><a href="/Account/Logout" class="tn-item-link"><span class="tn-icon it-icon-quit">
                                                </span>退出登录</a></li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="tn-icon-menu"><a title="消息" href="/Home/MyApplys" class="tn-icon tn-icon-email">
                                        注销</a> </li>
                                </ul>
                        </div>
                    </div>
                </div>
                <div class="it-biglogo">
                    <div class="tn-helper-right it-hometop-phone">
                        
                        <div class="it-top-phone tn-helper-right ">
                        </div>
                    </div>
                    <div class="it-hometop-logo">
                        <span class="tn-explain-icon"><span class="it-logo it-logo-big"></span><span class="tn-icon-text">
                            提供有岗前培训的IT职位</span>
                            <!-- <span class="it-hotline">免费服务热线：400-658-1022</span>-->
                        </span>
                    </div>
                </div>
            </div>
        </div>
        <script type="text/javascript">

            $(document).ready(function () {
                $("#userNameInTopHeader").click();
                $("#userNameInTopHeader").toggle(
                    function () {
                        $("#spb-user-menu").attr("style", "display:inline");
                    },
                    function () {
                        $("#spb-user-menu").attr("style", "display:none");
                    }
                  );

                $("#backTop").hide();
                $(function () {
                    $(window).scroll(function () {
                        if ($(window).scrollTop() > 100) {
                            $("#backTop").fadeIn(1500);
                        }
                        else {
                            $("#backTop").fadeOut(1500);
                        }
                    });
                    $("#backTop").click(function () {
                        $('body,html').animate({ scrollTop: 0 }, 1000);
                        return false;
                    });
                });
            });
        </script>
        <div id="tn-content" class="tn-content-bg">
            <div class="tn-wrapper">
                <!-- InstanceBeginEditable name="content" -->
                <div class="tn-grid">
    <div class="tn-box tn-widget tn-widget-content tn-corner-all it-content-box it-join">
        <div class="tn-box-header tn-widget-header tn-corner-top tn-border-bottom">
            <h3 class="tn-helper-reset">
                <span></span>注册</h3>
        </div>
        <div class="tn-box-content tn-widget-content tn-corner-bottom">
            <div class="tn-helper-clearfix">
                <div class="it-join-left it-form-box">
                    
<form action="/Account/Register" id="RegisterForm" method="post"><input id="EmailToken" name="EmailToken" type="hidden" value="" />                        <div class="tn-form tn-label-left">
                            <div class="tn-form-row">
                                <label class="tn-form-label">
                                    邮箱：</label>
                                <input autocomplete="off" class="tn-textbox" data-val="true" data-val-length="邮箱最多允许输入50个字符" data-val-length-max="50" data-val-remote="“邮箱”无效。" data-val-remote-additionalfields="*.AccountEmail,*.EmailToken" data-val-remote-url="/Account/ValidateEmail" data-val-required="请输入邮箱" id="AccountEmail" name="AccountEmail" type="text" value="" />
                                <span class="field-validation-valid" data-valmsg-for="AccountEmail" data-valmsg-replace="true"></span>
                            </div>
                            <div class="tn-form-row">
                                <label class="tn-form-label">
                                    密码：</label>
                                <input class="tn-textbox" data-val="true" data-val-remote="“密码”无效。" data-val-remote-additionalfields="*.Password" data-val-remote-url="/Account/ValidatePassword" data-val-required="请输入密码" id="Password" name="Password" type="password" value="" />
                                <span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span>
                            </div>
                            
                            <div class="tn-form-row tnc-captcha">
    <label for="CaptchaInputName" class="tn-form-label">
        验证码：
    </label>
    <input autocomplete="off" class="tn-textbox tn-textbox-long " id="CaptchaInputName" name="CaptchaInputName" type="text" value="" />
    <span>
        <img id="CaptchaInputTextImg" src="/Handlers/CaptchaImage.ashx?date=624056942" title="点击换一换" />
        <a href="javascript:;" id="CaptchaInputName_refresh">看不清？</a>
        </span>
<script type="text/javascript">
    $(document).ready(function () {
        $("#CaptchaInputText").focus(function () {
            if ($('#CaptchaInputTextImg').attr('src') == '')
                $('#CaptchaInputTextImg').attr('src', '/Handlers/CaptchaImage.ashx' + "?date=" + new Date()).parent().show();
            $('#CaptchaInputText').val($.trim($('#CaptchaInputText').val()));
        });
        $("#CaptchaInputTextImg,#CaptchaInputName_refresh").click(function () {
            $('#CaptchaInputTextImg').attr('src', '/Handlers/CaptchaImage.ashx' + "?isremove=true&date=" + new Date());
            return false;
        });
    });
</script>
    <span class="field-validation-valid" data-valmsg-for="Captcha" data-valmsg-replace="true"></span>
</div>
                            <div class="tn-form-row tn-form-row-button">
                                <a class="tn-button-primary tn-button-large tn-button-text-only tn-button tn-corner-all" href="javascript:;" id="linkButtonSubmit"><span class="tn-button-text">立即注册</span></a>
                                <p class="it-register-text tn-text-note">
                                    <input name="AcceptableProvision" id="AcceptableProvision" type="checkbox" class="tn-checkbox"
                                        value="true" checked="checked" />
                                    <label for="AcceptableProvision">
                                        同意本站服务条款</label>
                                    <a id="AcceptableProvisionDescriptionA" href="javascript:;">查看</a>
                                </p>
                            </div>
                        </div>
</form>                </div>
                <div class="it-join-right tn-helper-clearfix">
                    <p>
                        已有帐号？ <a href="/Account/Login" title="登录">登录</a></p>
                    <p>
                        使用合作网站帐号直接登录</p>
                    <p class="it-other-login">
                       
                          <a href="#" class="tn-button it-weibo" onclick="window.open('/Account/LoginToThird?accountTypeKey=SinaWeibo', 'ThirdLogin', 'width=600,height=500,menubar=0,scrollbars=0, status=1,titlebar=0,toolbar=0,location=1'); return false;"> </a>

                        <a href="#" class="tn-button it-QQ-gray" onclick="alert('服务暂时不可用');return false;"> </a>
                        

                        <a href="#" class="tn-button it-renren" onclick="window.open('/Account/LoginToThird?accountTypeKey=Renren', 'ThirdLogin', 'width=600,height=500,menubar=0,scrollbars=0, status=1,titlebar=0,toolbar=0,location=1'); return false;"> </a> 
                        
                    </p>
                    <p class="tn-text-note">
                        未注册过也可以直接登录</p>
                </div>
            </div>
        </div>
    </div>
</div>
<script language="javascript" type="text/javascript">
    $(document).ready(function () {
        //点击提交
        $("a#linkButtonSubmit").click(function (e) {
            e.preventDefault();
           $(this).parents("form:first").submit();
           // $("form#RegisterForm").submit() ;
        });

        $("#AcceptableProvisionDescriptionA").click(function () {
            art.dialog.confirm('<center>服务条款<br />欢迎加入锐聘网。<br />所有用户，只要进入锐聘网注册，即被视为已经阅读、理解并同意本协议的以下各项条款。</center><br />免责条款：<br />第一条 用户在本站登记的简历信息，必须完整、正确。出于遵守国家相关法规的前提，我们有权在不经用户准许的情况下删除其在本站所登记的信息。<br />第二条 用户必须同意使用本站仅用于合法的目的。<br />第三条 本站如因系统维护或升级而需暂停服务时，将事先公告。若因线路及非本公司控制范围外的硬件故障或其它不可抗力而导致暂停服务，于暂停服务期间造成的一切不便与损失，本站不负任何责任。<br />第四条 本站使用者因为违反本声明的规定而触犯中华人民共和国法律的，一切后果自己负责，本站不承担任何责任。<br />第五条 凡以任何方式登录本站或直接、间接使用本站的资料者，视为自愿接受本站声明的约束。本声明未涉及的问题参见国家有关法律法规，当本声明与国家法律法规冲突时，以国家法律法规为准。', function () { }, function () { });
            $(".aui_iconBg").attr("style", "");
        })

        var $lastInput;

        //响应回车时间
        $("form input").keyup(function (e) {
            var $this = $(this);
            if (e.keyCode == 13) {
                if ($lastInput == $this.val()) {
                    $this.parents("form:first").submit();
                }
            }
            $lastInput = $this.val();
        });

        //提交的时候数据验证
        $("form#RegisterForm").submit(function () {
            if (!$("input[name='AcceptableProvision']:checked").length) {
                $("label[for='AcceptableProvision']").addClass("tn-agree");
                return false;
            }
        });

        //点击复选框
        $("input#AcceptableProvision").click(function () {
            if ($("input[name='AcceptableProvision']:checked").length) {
                $("label[for='AcceptableProvision']").removeClass("tn-agree");
            }

        });

        var strs = new Array();
        var strinfo = "163.com,126.com,qq.com,gmail.com,yahoo.com.cn,yahoo.cn,live.cn,hotmail.com,sina.com,sina.cn,vip.sina.com,my3ia.sina.com,139.com,21cn.com,sogou.com,189.cn,yeah.net,sohu.com,foxmail.com";

        //自动完成
        $("#AccountEmail").autocomplete({
            minLength: 1,
            source: function (request, response) {
                if (strs.length == 0)
                    strs = strinfo.split(",");

                var userinput = $("#AccountEmail").val();
                if ($("#AccountEmail").val().indexOf("@") > 0)
                    userinput = $("#AccountEmail").val().substr(0, $("#AccountEmail").val().indexOf("@"));

                var strEmail = new Array();

                if ($("#AccountEmail").val().indexOf("@") > 0)
                    var emailSuffix = $("#AccountEmail").val().substr($("#AccountEmail").val().indexOf("@") + 1, $("#AccountEmail").val().length - $("#AccountEmail").val().indexOf("@") + 1);

                var i = 0;
                $.each(strs, function (index, item) {
                    if (emailSuffix && emailSuffix != "" && item.indexOf(emailSuffix) >= 0) {
                        strEmail[i] = { "value": userinput + "@" + item, "label": userinput + "@" + item };
                        i++;
                    } else if (!emailSuffix || emailSuffix == "") {
                        strEmail[i] = { "value": userinput + "@" + item, "label": userinput + "@" + item };
                        i++;
                    }
                });

                response(strEmail);
            },

            search: function (event, ui) {
            },
            open: function (event, ui) {
            },
            focus: function (event, ui) {
                $("#AccountEmail").val(ui.item.label);
                return false;
            },
            select: function (event, ui) {
                $("#AccountEmail").val(ui.item.label);
                return false;
            }
        })
        .data("autocomplete")._renderItem = function (ul, item) {
            return $("<li class='ui-corner-project'></li>")
        .data("item.autocomplete", item)
        .append("<a>" + item.value + "</a>")
        .appendTo(ul);
        };
    });
</script>

                <!-- InstanceEndEditable -->
            </div>
        </div>
        <!-- InstanceBeginEditable name="backtop" -->
        <p class="it-back-to-top" style="position: fixed"  >   
            <a href="#top" id="backTop" title="返回顶部"><span></span>返回顶部</a></p>
        <!-- InstanceEndEditable -->
        <div id="tn-footer" class="tn-footer-bg">
            <div class="tn-wrapper">
                <div class="it-foot-menu">
                    <center>
                        <a href="/Home/AboutUs" target="_blank">关于锐聘</a><span class="tn-text-note">|</span><a href="/Home/SiteMap" target="_blank">网站地图</a><span
                            class="tn-text-note">|</span><a href="http://www.itshixun.com" target="_blank">友情链接</a><span
                            class="tn-text-note">|</span><script language="javascript" type="text/javascript" src="http://js.users.51.la/15941248.js"></script>
                        <noscript><a href="http://www.51.la/?15941248" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/15941248.asp" style="border:none" /></a></noscript>
                        <script type="text/javascript">
                            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
                            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fc8c06ecde3e6a145ec45daf0b5ded18b' type='text/javascript'%3E%3C/script%3E"));
                        </script>
                    </center>
                </div>
                <p class="it-foot-box">
                    copyright ©2013 ITOffer.com. All Rights Reserved.
                    <br />
                    免费服务热线：400-658-1022 &nbsp; &nbsp; 免责声明：本网站内容的解释权归本站所有 <a href="http://www.miibeian.gov.cn/"
                        target="_blank">鲁ICP备11012288号</a>
                </p>
            </div>
        </div>
    </div>
</body>

</html>