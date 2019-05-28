function onLogin() {
    var username = $("#username").val();
    var passwd  =  $("#password").val();
    if (username == null || username == "") {
        $("#username").val("用户名不能为空！");
        return;
    }
    if (passwd == null || passwd == "") {
        $("#password").val("密码不能为空！");
        return;
    }

    $.ajax({
        type: "POST",
        dataType: "json",
        url: "user/showUser",
        async: false,
        global:false,
        data: $('#adminlogin').serialize(),
        success: function (result) {
            console.log(result);//打印服务端返回的数据
            if(result.errCode == 200){
                setTimeout("javascript:window.location.href='main.jsp'", 0);
            }
            else
            {
                alert("登录失败");
            }
        },
        error: function () {
            alert("异常！");
        }
    });
}