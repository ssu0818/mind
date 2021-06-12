<%-- ajax_proxy.jsp --%>
<%@ page pageEncoding="utf-8" %>
<!-- ajax step05.html 가져옴-->
<!DOCTYPE html>
<html lang="en">
<head> 
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ajax proxy</title>
    <script src="../js/jquery-3.6.0.js"></script>
    <script>       
        $(function(){
            $('#btn').click(function(){
               $.ajax({
                   url : 'proxy.jsp?url=http://www.acornacademy.co.kr/blockchain/naver_json.jsp',
                   type : 'get',
                   dataType : 'json',
                   error : function(){},
                   success : function(json){
                       $('#sel').append(JSON.stringify(json));
                   }
               });
            }); //end of button event
        }); //end of onloading
       </script>
</head>
<body>
    <button id='btn'>가져오기</button>
    <div id='sel'>
        
    </div>
</body>
</html>