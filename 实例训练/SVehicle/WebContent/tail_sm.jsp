<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ page contentType="text/html; charset=utf-8"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>详情-简单</title>
    <link rel="stylesheet" href="css/tail.css">
</head>
<body class="body">
<section class="sm_section">
    <form>
        <div class="tail_div">
            <div class="left tail_div_min">
                <label>姓名：</label><input type="text" placeholder="输入姓名"/>
            </div>
            <div class="left tail_div_min">
                <label>出生日期：</label><input type="date"  />
            </div>
        </div>
        <div class="tail_div">
            <div class="left tail_div_min">
                <label>电话号码：</label><input type="tel" />
            </div>
            <div class="left tail_div_min">
                <label>数量：</label><input type="number"  />
            </div>
        </div>
        <div class="tail_div">
            <div class="left tail_div_min">
                <label>类型：</label><select><option>xxxx</option></select>
            </div>
            <div class="left tail_div_min">
                <label>类型组：</label><select>
                <optgroup label="标题">
                    <option>xxxxx</option>
                </optgroup>
            </select>
            </div>
        </div>
        <div class="tail_div">
            <div class="tail_div_max left">
                <label>网络地址：</label><input type="url">
            </div>
        </div>
        <div class="tail_div">
            <div class="left tail_div_xm"><label class="noLable">选择方式：</label><input type="checkbox"/><span>方式一</span>
                <input type="checkbox"/><span>方式二</span>

            </div>
            <div class="left tail_div_xm"><label class="noLable">选择项：</label><input type="radio" name="yes" checked/><span>方式一xx</span>
                <input type="radio" name="yes"/><span>方式二</span>

            </div>
            <div class="left tail_div_xm">
                <!--<label class="noLable">选择文件：</label><input type="file"/>-->

            </div>
            <div class="tail_div">
                <div class="tail_div_max left">
                    <label class="max_textarea_lable">备注：</label><textarea></textarea>
                </div>
            </div>
        </div>

<div class="div_foot"><button class="save_but">保存</button><button class="close_but" onClick="can()">取消</button></div>
    </form>
</section>
<script src="js/jquery/jQuery-2.2.0.min.js"></script>
<script>
    function can(){

        var index =parent.layer.getFrameIndex(window.name);

        parent.layer.close(index);
    }
</script>

</body>
</html>