$(".btn-left").click(function () {
    $("#dh-right").addClass("in").removeClass("out");
    $(".btn-left").addClass("none").next().removeClass("none")
})
$(".btn-right").click(function () {
    $("#dh-right").removeClass("in").addClass("out");
    $(".btn-right").addClass("none").prev().removeClass("none")
})

// 下拉菜单
$(".menu-div").hide()
//再实现鼠标移入下拉
$("[data-trigger=dropdown]").parent()
    .mouseover(function(){
        $(".menu-div").show();
    })
    .mouseout(function(){
        $(".menu-div").hide();
    })