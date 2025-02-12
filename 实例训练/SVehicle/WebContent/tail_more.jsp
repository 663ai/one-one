<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ page contentType="text/html; charset=utf-8"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>详情-复杂</title>
    <link rel="stylesheet" href="js/bstable/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="js/bstable/css/bootstrap-table.css"/>
    <link rel="stylesheet" href="css/tail.css">
    <link href="css/zTreeStyle/zTreeStyle.css" rel="stylesheet" type="text/css" />
</head>
<body>
<section class="sm_section">
    <div class="base_div">
        <table class="base_table">
            <tr>
                <td class="label_td">名称：<span>*</span></td>
                <td colspan="3"><input type="text" class="base_input base_input_lg"><span class="base_note">(必填项)</span></td>
            </tr>
            <tr>
                <td class="label_td">编号：<span>*</span></td>
                <td><input type="text" class="base_input"><span class="base_note">(必填项)</span></td>
                <td class="label_td">申请日期：<span>*</span></td>
                <td><input type="date" class="base_input"></td>
            </tr>
            <tr>
                <td class="label_td">类型：<span></span></td>
                <td><select class="base_input"><option>全部</option></select></td>
                <td class="label_td">申请日期：<span>*</span></td>
                <td><input type="date" class="base_input"></td>
            </tr>

            <tr>
                <td class="label_td">备注：<span></span></td>
                <td colspan="3"><textarea class="base_area"></textarea></td>
            </tr>

        </table>
    </div>
    <div class="more_div left">
        <div class="more_tit">
            <a href="javascript:void(0)" class="more_active">详情一</a><a href="javascript:void(0)">详情二</a><a href="javascript:void(0)">详情三</a><a href="javascript:void(0)">详情四</a><a href="javascript:void(0)">详情五</a>
        </div>
        <div class="more_con">
            <div class="more_con_div"style="display: block">
                <table class="base_table">
                    <tr>
                        <td class="label_td">名称：<span>*</span></td>
                        <td colspan="3"><input type="text" class="base_input base_input_lg"><span class="base_note">(必填项)</span></td>
                    </tr>
                    <tr>
                        <td class="label_td">编号：<span>*</span></td>
                        <td><input type="text" class="base_input"><span class="base_note">(必填项)</span></td>
                        <td class="label_td">申请日期：<span>*</span></td>
                        <td><input type="date" class="base_input"></td>
                    </tr>
                    <tr>
                        <td class="label_td">类型：<span></span></td>
                        <td><select class="base_input"><option>全部</option></select></td>
                        <td class="label_td">申请日期：<span>*</span></td>
                        <td><input type="date" class="base_input"></td>
                    </tr>
                    <tr>
                        <td class="label_td">多选框：<span></span></td>
                        <td><input type="checkbox" class="input_checkbox"><span class="input_span">选项一</span>
                            <input type="checkbox" class="input_checkbox"><span class="input_span">选项一</span>
                            <input type="checkbox" class="input_checkbox"><span class="input_span">选项一</span>
                        </td>
                        <td class="label_td">单选框：<span>*</span></td>
                        <td><input type="radio" class="input_checkbox" checked name="ra"><span class="input_span">选项一</span>
                            <input type="radio" class="input_checkbox" checked name="ra"><span class="input_span">选项一</span>
                            <input type="radio" class="input_checkbox" checked name="ra"><span class="input_span">选项一</span>
                        </td>
                    </tr>
                    <tr>
                        <td class="label_td">备注：<span></span></td>
                        <td colspan="3"><textarea class="base_area"></textarea></td>
                    </tr>

                </table>
            </div>
            <div class="more_con_div" >
                <table class="base_table">
                    <tr>
                        <td class="label_td">名称：<span>*</span></td>
                        <td colspan="3"><input type="text" class="base_input base_input_lg"><span class="base_note">(必填项)</span></td>
                        <td class="td_img" colspan="2" rowspan="5"><img src="img/nopic.jpg" > </td>
                    </tr>
                    <tr>
                        <td class="label_td">编号：<span>*</span></td>
                        <td><input type="text" class="base_input"><span class="base_note">(必填项)</span></td>
                        <td class="label_td">申请日期：<span>*</span></td>
                        <td><input type="date" class="base_input"></td>
                    </tr>
                    <tr>
                        <td class="label_td">类型：<span></span></td>
                        <td><select class="base_input"><option>全部</option></select></td>
                        <td class="label_td">申请日期：<span>*</span></td>
                        <td><input type="date" class="base_input"></td>
                    </tr>
                    <tr>
                        <td class="label_td">多选框：<span></span></td>
                        <td><input type="checkbox" class="input_checkbox"><span class="input_span">选项一</span>
                            <input type="checkbox" class="input_checkbox"><span class="input_span">选项一</span>
                            <input type="checkbox" class="input_checkbox"><span class="input_span">选项一</span>
                        </td>
                        <td class="label_td">单选框：<span>*</span></td>
                        <td><input type="radio" class="input_checkbox" checked name="ra"><span class="input_span">选项一</span>
                            <input type="radio" class="input_checkbox" checked name="ra"><span class="input_span">选项一</span>
                            <input type="radio" class="input_checkbox" checked name="ra"><span class="input_span">选项一</span>
                        </td>
                    </tr>
                    <tr>
                        <td class="label_td">备注：<span></span></td>
                        <td colspan="3"><textarea class="base_area"></textarea></td>
                    </tr>

                </table>
            </div>
            <div class="more_con_div left">
                <div class="left tail_left" style="min-height: 350px">
                    <h5>目录结构</h5>
                    <p ><ul id="treeDemo" class="ztree"></ul></p>
                </div>
                <div class="right tail_right">
                    <h5>详情内容</h5>
                    <ul class="tail_ul">
                        <li>
                            <div class="left tail_left_img"><img src="img/nopic.jpg"> </div>
                            <div class="left">
                                <h5 class="tail_left_tit">内容标题</h5>
                                <div class="tail_left_con"><p>这里是输入详情介绍内容的东西！</p><p>这里是输入详情介绍内容的东西！</p></div>
                            </div>
                        </li>
                        <li>
                            <div class="left tail_left_img"><img src="img/nopic.jpg"> </div>
                            <div class="left">
                                <h5 class="tail_left_tit">内容标题</h5>
                                <div class="tail_left_con"><p>这里是输入详情介绍内容的东西！</p><p>这里是输入详情介绍内容的东西！</p></div>
                            </div>
                        </li>
                        <li>
                            <div class="left tail_left_img"><img src="img/nopic.jpg"> </div>
                            <div class="left">
                                <h5 class="tail_left_tit">内容标题</h5>
                                <div class="tail_left_con"><p>这里是输入详情介绍内容的东西！</p><p>这里是输入详情介绍内容的东西！</p></div>
                            </div>
                        </li>
                        <li>
                            <div class="left tail_left_img"><img src="img/nopic.jpg"> </div>
                            <div class="left">
                                <h5 class="tail_left_tit">内容标题</h5>
                                <div class="tail_left_con"><p>这里是输入详情介绍内容的东西！</p><p>这里是输入详情介绍内容的东西！</p></div>
                            </div>
                        </li>
                        <li>
                            <div class="left tail_left_img"><img src="img/nopic.jpg"> </div>
                            <div class="left">
                                <h5 class="tail_left_tit">内容标题</h5>
                                <div class="tail_left_con"><p>这里是输入详情介绍内容的东西！</p><p>这里是输入详情介绍内容的东西！</p></div>
                            </div>
                        </li>
                        <li>
                            <div class="left tail_left_img"><img src="img/nopic.jpg"> </div>
                            <div class="left">
                                <h5 class="tail_left_tit">内容标题</h5>
                                <div class="tail_left_con"><p>这里是输入详情介绍内容的东西！</p><p>这里是输入详情介绍内容的东西！</p></div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="more_con_div" >
                <table id="table"></table>
            </div>
        </div>
    </div>
    <div class="div_foot"><button class="save_but">保存</button><button class="close_but" onClick="can()">取消</button></div>
</section>
<script src="js/jquery/jQuery-2.2.0.min.js"></script>
<script src="js/ztree/jquery.ztree.all-3.5.js"></script>
<script src="js/listTree.js"></script>
<script src="js/bstable/js/bootstrap.min.js"></script>
<script src="js/bstable/js/bootstrap-table.js"></script>
<script src="js/bstable/js/bootstrap-table-zh-CN.min.js"></script>
<script>
    function can(){

        var index =parent.layer.getFrameIndex(window.name);

        parent.layer.close(index);
    }
</script>
<script>
    $(function(){
       table();
        navChange();
    })
    function table(){
        $('#table').bootstrapTable({
            method: "get",
            url: "json/case.json",
            striped: true,
            singleSelect: false,
            dataType: "json",
            pagination: true, //分页
            pageSize: 10,
            pageNumber: 1,
            search: false, //显示搜索框
            contentType: "application/x-www-form-urlencoded",
            queryParams: null,
            //sidePagination: "server", //服务端请求
            columns: [
                {
                    title: "",
                    field: 'ch',
                    align: 'center',
                    width:'30px',
                    valign: 'middle',
                    formatter:function(val,row){

                        return '<div class="cliclRed"></div>';
                    }

                }
                ,
                {
                    title: "事项名称",
                    field: 'name',
                    align: 'center',
                    valign: 'middle'
                },
                {
                    title: '负责部门',
                    field: 'part',
                    align: 'center',
                    valign: 'middle'
                },

                {
                    title: '操作',
                    field: 'opear',
                    width:'250px',
                    align: 'center',
                    formatter: function (value, row) {
                        var e = '<a  href="javascript:void(0)" class="table_edit" title="咨询" onclick="edit(\'' + row.id + '\')">编辑</a> ';
                        var c = '<a   href="javascript:void(0)" class="table_del" title="删除" onclick="del(\'' + row.id + '\')">删除</a> ';


                        return e+c ;
                    }
                }
            ]
        });


    }
    function navChange(){
        $(".more_tit a").click(function(){
            var index=$(this).index();
            $(this).addClass("more_active").siblings().removeClass("more_active");
            $(".more_con .more_con_div").eq(index).show().siblings().hide();
        })
    }
</script>
</body>
</html>