<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ page contentType="text/html; charset=utf-8"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>详情-复杂</title>
    <link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/tail.css">
</head>
<body class="body1">
<!--顶部-->
<header class="header left">
    <div class="left nav">
        <ul>
            <li class="nav_active"><i class="nav_1"></i><a href="index.html">数据概览</a> </li>
            <li><i class="nav_2"></i><a href="carContrl.jsp">监控管理</a> </li>
            <li><i class="nav_3"></i><a href="map.jsp">安保管理</a> </li>



            </ul>
    </div>
	<a href="index.html">
    <div class="header_center left">
        <h2><strong>xx区智慧旅游综合服务平台</strong></h2>
        <p class="color_font"><small>Comprehensive service platform for smart tourism</small></p>
    </div>
	</a>
    <div class="right nav text_right">
        <ul> <li><i class="nav_7"></i><a href="static.jsp">车辆管理</a> </li>
            <li><i class="nav_8"></i><a href="message.jsp">网关管理</a> </li>
            <li><i class="nav_4"></i><a href="table1.jsp">住户管理</a> </li>
        </ul>
    </div>
    <!--<nav class="left nav">-->
    <!--<ul>-->
    <!--<li class="nav_active"><i class="nav_1"></i><a href="index.html">数据概览</a> </li>-->
    <!--<li><i class="nav_2"></i><a href="carContrl.html">车辆监控</a> </li>-->
    <!--<li><i class="nav_3"></i><a href="map.html">地图界面</a> </li>-->
    <!--<li><i class="nav_4"></i><a href="javascript:void(0)">表格界面</a><ul class="li_ul">-->
    <!--<li><a href="table1.html">表格一</a> </li>-->
    <!--<li><a href="table2.html">表格二</a> </li>-->

    <!--</ul> </li>-->
    <!--&lt;!&ndash;<li><i class="nav_5"></i><a href="#">车载视频</a> </li>&ndash;&gt;-->
    <!--&lt;!&ndash;<li><i class="nav_6"></i><a href="#">视频监控</a> </li>&ndash;&gt;-->
    <!--<li><i class="nav_7"></i><a href="static.html">查询统计</a> </li>-->
    <!--<li><i class="nav_8"></i><a href="message.html">信息录入</a> </li>-->
    <!--</ul>-->
    <!--</nav>-->
</header>
<section class="sm_section left">
    <form>
        <fieldset class="message_fieldset">
            <legend>基本信息</legend>
            <div class="message_con"><label>新闻标题：</label><input type="text" class="message_input"><span class="must">*</span>
            <p>新闻标题可以输入任一字符，但长度不能小于1大有大于200！</p>
            </div>
            <div class="message_con"><label>新闻类型：</label><select class="message_select"><option>全部类型</option></select><span class="must">*</span>
                <p>新闻标题可以输入任一字符，但长度不能小于1大有大于200！</p>
            </div>
            <div class="message_con"><label>是否需要审核：</label><input type="radio" name="ref" checked><span class="font_color">是</span><input type="radio" name="ref" ><span class="font_color">否</span>

            </div>
            <div class="message_con inputfile_div"><label>附件上传：</label><input type="file" class="message_input input_file"><span class="must">*</span>
                <div><input type="text"><button>选择文件</button></div>
                <p>新闻标题可以输入任一字符，但长度不能小于1大有大于200！</p>
            </div>
        </fieldset>
        <fieldset class="message_fieldset">
            <legend>详情信息</legend>
            <div class="message_con"><label>新闻格式：</label><input type="checkbox" name="ref" checked><span class="font_color">格式一</span><input type="checkbox" name="ref" ><span class="font_color">格式二</span><input type="checkbox" name="ref" ><span class="font_color">格式三</span></div>
            <div class="message_con"><label>新闻详情：</label>
                <textarea id="editor" ></textarea>

            </div>
            </fieldset>
        <div class="message_footer"><button class="bule">保存</button><button class="orgen">取消</button></div>
    </form>



</section>
<script src="js/jquery/jQuery-2.2.0.min.js"></script>
<script src="js/utf8-php/ueditor.config.js"></script>
<script src="js/utf8-php/ueditor.all.min.js"></script>
<script src="js/base.js"></script>
<script>
    var ue = UE.getEditor('editor');
    function isFocus(e){
        alert(UE.getEditor('editor').isFocus());
        UE.dom.domUtils.preventDefault(e)
    }
    function setblur(e){
        UE.getEditor('editor').blur();
        UE.dom.domUtils.preventDefault(e)
    }
    function insertHtml() {
        var value = prompt('????html????', '');
        UE.getEditor('editor').execCommand('insertHtml', value)
    }
    function createEditor() {
        enableBtn();
        UE.getEditor('editor');
    }
    function getAllHtml() {
        alert(UE.getEditor('editor').getAllHtml())
    }
    function getContent() {
        var arr = [];
        arr.push("");
        arr.push("");
        arr.push(UE.getEditor('editor').getContent());
        alert(arr.join("\n"));
    }
    function getPlainTxt() {
        var arr = [];
        arr.push("");
        arr.push("");
        arr.push(UE.getEditor('editor').getPlainTxt());
        alert(arr.join('\n'))
    }
    function setContent(isAppendTo) {
        var arr = [];
        arr.push("");
        UE.getEditor('editor').setContent('??????ueditor', isAppendTo);
        alert(arr.join("\n"));
    }
    function setDisabled() {
        UE.getEditor('editor').setDisabled('fullscreen');
        disableBtn("enable");
    }

    function setEnabled() {
        UE.getEditor('editor').setEnabled();
        enableBtn();
    }

    function getText() {

        var range = UE.getEditor('editor').selection.getRange();
        range.select();
        var txt = UE.getEditor('editor').selection.getText();
        alert(txt)
    }

    function getContentTxt() {
        var arr = [];
        arr.push("");
        arr.push("");
        arr.push(UE.getEditor('editor').getContentTxt());
        alert(arr.join("\n"));
    }
    function hasContent() {
        var arr = [];
        arr.push("");
        arr.push("");
        arr.push(UE.getEditor('editor').hasContents());
        alert(arr.join("\n"));
    }
    function setFocus() {
        UE.getEditor('editor').focus();
    }
    function deleteEditor() {
        disableBtn();
        UE.getEditor('editor').destroy();
    }
    function disableBtn(str) {
        var div = document.getElementById('btns');
        var btns = UE.dom.domUtils.getElementsByTagName(div, "button");
        for (var i = 0, btn; btn = btns[i++];) {
            if (btn.id == str) {
                UE.dom.domUtils.removeAttributes(btn, ["disabled"]);
            } else {
                btn.setAttribute("disabled", "true");
            }
        }
    }
    function enableBtn() {
        var div = document.getElementById('btns');
        var btns = UE.dom.domUtils.getElementsByTagName(div, "button");
        for (var i = 0, btn; btn = btns[i++];) {
            UE.dom.domUtils.removeAttributes(btn, ["disabled"]);
        }
    }

    function getLocalData () {
        alert(UE.getEditor('editor').execCommand( "getlocaldata" ));
    }

    function clearLocalData () {
        UE.getEditor('editor').execCommand( "clearlocaldata" );
        alert("")
    }

</script>
</body>
</html>