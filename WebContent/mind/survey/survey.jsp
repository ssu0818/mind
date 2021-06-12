<%@ page pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>일상 스트레스 설문지</title>
    <style>
    	table, td {
    		border: 1px solid red;
    	}
    </style>
</head>
<body>		
		<div>
         <p>해당 사항이 없으시면 항목을 비워두세요.</p>
	</div>
    <form id="health02Form" method="post" action="surveyResult.jsp"> 
    <table class="tbl type8 mt20"> 
         <colgroup> 
          <col style="width:*"> 
          <col style="width:9%"> 
          <col style="width:9%"> 
          <col style="width:9%"> 
          <col style="width:9%"> 
          <col style="width:9%"> 
          <col style="width:9%"> 
          <col style="width:9%"> 
          <col style="width:5%"> 
         </colgroup> 
         <thead> 
          <tr> 
           <th scope="col">내용</th> 
           <th scope="col">스트레스를 전혀 받지 않았다</th> 
           <th scope="col">스트레스를 아주 약간 받았다</th> 
           <th scope="col">스트레스를 약간 받았다</th> 
           <th scope="col">스트레스를 중간 정도 받았다</th> 
           <th scope="col">스트레스를 많이 받았다</th> 
           <th scope="col">스트레스를 굉장히 많이 받았다</th> 
           <th scope="col">스트레스를 극도로 받았다</th> 
           <th scope="col">선택 취소</th> 

          </tr> 
         </thead> 
         <tbody> 
          <tr> 
           <td>1. 누군가가 대화에 끼어들어 대화가 중단되었다.</td> 
           <td class="ac"><label for="env_1_never"><input type="radio" name="env_1" id="env_1_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_1_slightly"> <input type="radio" name="env_1" id="env_1_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_1_bit"> <input type="radio" name="env_1" id="env_1_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_1_midium"> <input type="radio" name="env_1" id="env_1_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_1_many"> <input type="radio" name="env_1" id="env_1_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_1_awfully"> <input type="radio" name="env_1" id="env_1_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_1_infinitely"> <input type="radio" name="env_1" id="env_1_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn1"> <input type="button" name="btn1" id="btn1" title="선택 취소" onclick="test1();"></label></td> 
          </tr> 
          <tr> 
           <td>2. 다른 사람 때문에 일이 제대로 안되었다.</td> 
           <td class="ac"><label for="env_2_never"><input type="radio" name="env_2" id="env_2_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_2_slightly"> <input type="radio" name="env_2" id="env_2_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_2_bit"> <input type="radio" name="env_2" id="env_2_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_2_midium"> <input type="radio" name="env_2" id="env_2_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_2_many"> <input type="radio" name="env_2" id="env_2_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_2_awfully"> <input type="radio" name="env_2" id="env_2_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_2_infinitely"> <input type="radio" name="env_2" id="env_2_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn2"> <input type="button" name="btn2" id="btn2" title="선택 취소" onclick="test2();"></label></td> 
          </tr> 
          <tr> 
           <td>3. 자녀들과 문제가 있었다.</td> 
           <td class="ac"><label for="env_3_never"><input type="radio" name="env_3" id="env_3_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_3_slightly"> <input type="radio" name="env_3" id="env_3_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_3_bit"> <input type="radio" name="env_3" id="env_3_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_3_midium"> <input type="radio" name="env_3" id="env_3_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_3_many"> <input type="radio" name="env_3" id="env_3_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_3_awfully"> <input type="radio" name="env_3" id="env_3_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_3_infinitely"> <input type="radio" name="env_3" id="env_3_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn2"> <input type="button" name="btn2" id="btn2" title="선택 취소" onclick="test3();"></label></td>  
          </tr> 
          <tr> 
            <td>4. 무시당했다.</td> 
            <td class="ac"><label for="env_4_never"><input type="radio" name="env_4" id="env_4_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_4_slightly"> <input type="radio" name="env_4" id="env_4_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_4_bit"> <input type="radio" name="env_4" id="env_4_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_4_midium"> <input type="radio" name="env_4" id="env_4_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_4_many"> <input type="radio" name="env_4" id="env_4_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_4_awfully"> <input type="radio" name="env_4" id="env_4_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_4_infinitely"> <input type="radio" name="env_4" id="env_4_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn4"> <input type="button" name="btn4" id="btn4" title="선택 취소" onclick="test4();"></label></td>  
           </tr> 
           <tr> 
            <td>5. 억지로 사교활동이나 모임에 참가하였다.</td> 
            <td class="ac"><label for="env_5_never"><input type="radio" name="env_5" id="env_5_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_5_slightly"> <input type="radio" name="env_5" id="env_5_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_5_bit"> <input type="radio" name="env_5" id="env_5_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_5_midium"> <input type="radio" name="env_5" id="env_5_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_5_many"> <input type="radio" name="env_5" id="env_5_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_5_awfully"> <input type="radio" name="env_5" id="env_5_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_5_infinitely"> <input type="radio" name="env_5" id="env_5_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn5"> <input type="button" name="btn5" id="btn5" title="선택 취소" onclick="test5();"></label></td>  
           </tr> 
           <tr> 
            <td>6. 다른 사람이 약속을 어겼다.</td> 
           <td class="ac"><label for="env_6_never"><input type="radio" name="env_6" id="env_6_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_6_slightly"> <input type="radio" name="env_6" id="env_6_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_6_bit"> <input type="radio" name="env_6" id="env_6_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_6_midium"> <input type="radio" name="env_6" id="env_6_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_6_many"> <input type="radio" name="env_6" id="env_6_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_6_awfully"> <input type="radio" name="env_6" id="env_6_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_6_infinitely"> <input type="radio" name="env_6" id="env_6_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn6"> <input type="button" name="btn6" id="btn6" title="선택 취소" onclick="test6();"></label></td>  
          </tr>
          <tr> 
            <td>7. 기다리던 사람한테서 연락이 없었다.</td> 
           <td class="ac"><label for="env_7_never"><input type="radio" name="env_7" id="env_7_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_7_slightly"> <input type="radio" name="env_7" id="env_7_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_7_bit"> <input type="radio" name="env_7" id="env_7_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_7_midium"> <input type="radio" name="env_7" id="env_7_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_7_many"> <input type="radio" name="env_7" id="env_7_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_7_awfully"> <input type="radio" name="env_7" id="env_7_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_7_infinitely"> <input type="radio" name="env_7" id="env_7_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn7"> <input type="button" name="btn7" id="btn7" title="선택 취소" onclick="test7();"></label></td>  
          </tr>
          <tr> 
            <td>8. 누군가 허락 없이 물건을 빌려갔다.</td> 
           <td class="ac"><label for="env_8_never"><input type="radio" name="env_8" id="env_8_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_8_slightly"> <input type="radio" name="env_8" id="env_8_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_8_bit"> <input type="radio" name="env_8" id="env_8_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_8_midium"> <input type="radio" name="env_8" id="env_8_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_8_many"> <input type="radio" name="env_8" id="env_8_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_8_awfully"> <input type="radio" name="env_8" id="env_8_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_8_infinitely"> <input type="radio" name="env_8" id="env_8_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn8"> <input type="button" name="btn8" id="btn8" title="선택 취소" onclick="test8();"></label></td>  
          </tr>
          <tr> 
            <td>9. 배우자 또는 애인과 다투었다.</td> 
           <td class="ac"><label for="env_9_never"><input type="radio" name="env_9" id="env_9_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_9_slightly"> <input type="radio" name="env_9" id="env_9_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_9_bit"> <input type="radio" name="env_9" id="env_9_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_9_midium"> <input type="radio" name="env_9" id="env_9_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_9_many"> <input type="radio" name="env_9" id="env_9_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_9_awfully"> <input type="radio" name="env_9" id="env_9_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_9_infinitely"> <input type="radio" name="env_9" id="env_9_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn9"> <input type="button" name="btn9" id="btn9" title="선택 취소" onclick="test9();"></label></td>  
          </tr>
          <tr> 
            <td>10. 다른 사람과 다투었다.(배우자나 애인 외에)</td> 
           <td class="ac"><label for="env_10_never"><input type="radio" name="env_10" id="env_10_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_10_slightly"> <input type="radio" name="env_10" id="env_10_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_10_bit"> <input type="radio" name="env_10" id="env_10_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_10_midium"> <input type="radio" name="env_10" id="env_10_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_10_many"> <input type="radio" name="env_10" id="env_10_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_10_awfully"> <input type="radio" name="env_10" id="env_10_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_10_infinitely"> <input type="radio" name="env_10" id="env_10_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn10"> <input type="button" name="btn10" id="btn10" title="선택 취소" onclick="test10();"></label></td>  
          </tr>
          <tr> 
           <td>11. 윗사람과 대립이 있었다.</td> 
           <td class="ac"><label for="env_11_never"><input type="radio" name="env_11" id="env_11_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_11_slightly"> <input type="radio" name="env_11" id="env_11_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_11_bit"> <input type="radio" name="env_11" id="env_11_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_11_midium"> <input type="radio" name="env_11" id="env_11_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_11_many"> <input type="radio" name="env_11" id="env_11_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_11_awfully"> <input type="radio" name="env_11" id="env_11_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_11_infinitely"> <input type="radio" name="env_11" id="env_11_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn11"> <input type="button" name="btn11" id="btn11" title="선택 취소" onclick="test11();"></label></td> 
          </tr> 
          <tr> 
           <td>12. 난처해하거나 당황했었다.</td> 
           <td class="ac"><label for="env_12_never"><input type="radio" name="env_12" id="env_12_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_12_slightly"> <input type="radio" name="env_12" id="env_12_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_12_bit"> <input type="radio" name="env_12" id="env_12_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_12_midium"> <input type="radio" name="env_12" id="env_12_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_12_many"> <input type="radio" name="env_12" id="env_12_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_12_awfully"> <input type="radio" name="env_12" id="env_12_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_12_infinitely"> <input type="radio" name="env_12" id="env_12_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn12"> <input type="button" name="btn12" id="btn12" title="선택 취소" onclick="test12();"></label></td> 
          </tr> 
          <tr> 
           <td>13. 해야할 일을 엉성하게 처리하였다.</td> 
           <td class="ac"><label for="env_13_never"><input type="radio" name="env_13" id="env_13_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_13_slightly"> <input type="radio" name="env_13" id="env_13_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_13_bit"> <input type="radio" name="env_13" id="env_13_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_13_midium"> <input type="radio" name="env_13" id="env_13_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_13_many"> <input type="radio" name="env_13" id="env_13_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_13_awfully"> <input type="radio" name="env_13" id="env_13_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_13_infinitely"> <input type="radio" name="env_13" id="env_13_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn12"> <input type="button" name="btn12" id="btn12" title="선택 취소" onclick="test13();"></label></td>  
          </tr> 
          <tr> 
            <td>14. 여러 사람들 앞에서 발표하거나 어떤 일을 수행하였다.</td> 
            <td class="ac"><label for="env_14_never"><input type="radio" name="env_14" id="env_14_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_14_slightly"> <input type="radio" name="env_14" id="env_14_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_14_bit"> <input type="radio" name="env_14" id="env_14_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_14_midium"> <input type="radio" name="env_14" id="env_14_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_14_many"> <input type="radio" name="env_14" id="env_14_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_14_awfully"> <input type="radio" name="env_14" id="env_14_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_14_infinitely"> <input type="radio" name="env_14" id="env_14_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn14"> <input type="button" name="btn14" id="btn14" title="선택 취소" onclick="test14();"></label></td>  
           </tr> 
           <tr> 
            <td>15. 익숙하지 않은 일을 하였다. </td> 
            <td class="ac"><label for="env_15_never"><input type="radio" name="env_15" id="env_15_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_15_slightly"> <input type="radio" name="env_15" id="env_15_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_15_bit"> <input type="radio" name="env_15" id="env_15_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_15_midium"> <input type="radio" name="env_15" id="env_15_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_15_many"> <input type="radio" name="env_15" id="env_15_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_15_awfully"> <input type="radio" name="env_15" id="env_15_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_15_infinitely"> <input type="radio" name="env_15" id="env_15_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn15"> <input type="button" name="btn15" id="btn15" title="선택 취소" onclick="test15();"></label></td>  
           </tr> 
           <tr> 
            <td>16. 해야할 일을 마무리지을 수 없었다.</td> 
           <td class="ac"><label for="env_16_never"><input type="radio" name="env_16" id="env_16_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_16_slightly"> <input type="radio" name="env_16" id="env_16_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_16_bit"> <input type="radio" name="env_16" id="env_16_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_16_midium"> <input type="radio" name="env_16" id="env_16_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_16_many"> <input type="radio" name="env_16" id="env_16_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_16_awfully"> <input type="radio" name="env_16" id="env_16_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_16_infinitely"> <input type="radio" name="env_16" id="env_16_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn16"> <input type="button" name="btn16" id="btn16" title="선택 취소" onclick="test16();"></label></td>  
          </tr>
          <tr> 
            <td>17. 출근이나 약속시간에 늦었다.</td> 
           <td class="ac"><label for="env_17_never"><input type="radio" name="env_17" id="env_17_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_17_slightly"> <input type="radio" name="env_17" id="env_17_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_17_bit"> <input type="radio" name="env_17" id="env_17_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_17_midium"> <input type="radio" name="env_17" id="env_17_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_17_many"> <input type="radio" name="env_17" id="env_17_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_17_awfully"> <input type="radio" name="env_17" id="env_17_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_17_infinitely"> <input type="radio" name="env_17" id="env_17_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn17"> <input type="button" name="btn17" id="btn17" title="선택 취소" onclick="test17();"></label></td>  
          </tr>
          <tr> 
            <td>18. 운동/게임에서 제대로 실력발휘가 안되었다.</td> 
           <td class="ac"><label for="env_18_never"><input type="radio" name="env_18" id="env_18_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_18_slightly"> <input type="radio" name="env_18" id="env_18_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_18_bit"> <input type="radio" name="env_18" id="env_18_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_18_midium"> <input type="radio" name="env_18" id="env_18_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_18_many"> <input type="radio" name="env_18" id="env_18_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_18_awfully"> <input type="radio" name="env_18" id="env_18_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_18_infinitely"> <input type="radio" name="env_18" id="env_18_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn18"> <input type="button" name="btn18" id="btn18" title="선택 취소" onclick="test18();"></label></td>  
          </tr>
          <tr> 
            <td>19. 오늘의 모든 계획을 끝낼수 없었다.</td> 
           <td class="ac"><label for="env_19_never"><input type="radio" name="env_19" id="env_19_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_19_slightly"> <input type="radio" name="env_19" id="env_19_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_19_bit"> <input type="radio" name="env_19" id="env_19_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_19_midium"> <input type="radio" name="env_19" id="env_19_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_19_many"> <input type="radio" name="env_19" id="env_19_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_19_awfully"> <input type="radio" name="env_19" id="env_19_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_19_infinitely"> <input type="radio" name="env_19" id="env_19_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn19"> <input type="button" name="btn19" id="btn19" title="선택 취소" onclick="test19();"></label></td>  
          </tr>
          <tr> 
            <td>20. 매사가 엉망이었다.</td> 
           <td class="ac"><label for="env_20_never"><input type="radio" name="env_20" id="env_20_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_20_slightly"> <input type="radio" name="env_20" id="env_20_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_20_bit"> <input type="radio" name="env_20" id="env_20_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_20_midium"> <input type="radio" name="env_20" id="env_20_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_20_many"> <input type="radio" name="env_20" id="env_20_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_20_awfully"> <input type="radio" name="env_20" id="env_20_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_20_infinitely"> <input type="radio" name="env_20" id="env_20_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn20"> <input type="button" name="btn20" id="btn20" title="선택 취소" onclick="test20();"></label></td>  
          </tr>
          <tr> 
		    <td>21. 어떤 것을 이해하지 못했다.</td> 
		    <td class="ac"><label for="env_21_never"><input type="radio" name="env_21" id="env_21_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_21_slightly"> <input type="radio" name="env_21" id="env_21_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_21_bit"> <input type="radio" name="env_21" id="env_21_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_21_midium"> <input type="radio" name="env_21" id="env_21_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_21_many"> <input type="radio" name="env_21" id="env_21_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_21_awfully"> <input type="radio" name="env_21" id="env_21_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_21_infinitely"> <input type="radio" name="env_21" id="env_21_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn21"> <input type="button" name="btn21" id="btn21" title="선택 취소" onclick="test21();"></label></td> 
		   </tr> 
		   <tr> 
		    <td>22. 바람직하지 않은 습관을 중단하였다.(과식, 흡연, 손톱 물어뜯기 등)</td> 
		    <td class="ac"><label for="env_22_never"><input type="radio" name="env_22" id="env_22_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_22_slightly"> <input type="radio" name="env_22" id="env_22_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_22_bit"> <input type="radio" name="env_22" id="env_22_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_22_midium"> <input type="radio" name="env_22" id="env_22_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_22_many"> <input type="radio" name="env_22" id="env_22_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_22_awfully"> <input type="radio" name="env_22" id="env_22_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_22_infinitely"> <input type="radio" name="env_22" id="env_22_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn22"> <input type="button" name="btn22" id="btn22" title="선택 취소" onclick="test22();"></label></td> 
		   </tr> 
		   <tr> 
		    <td>23. 신경이 거슬리는 일을 당했다.(누군가 노크를 안하고 방에 들어오는 등)</td> 
		    <td class="ac"><label for="env_23_never"><input type="radio" name="env_23" id="env_23_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_23_slightly"> <input type="radio" name="env_23" id="env_23_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_23_bit"> <input type="radio" name="env_23" id="env_23_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_23_midium"> <input type="radio" name="env_23" id="env_23_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_23_many"> <input type="radio" name="env_23" id="env_23_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_23_awfully"> <input type="radio" name="env_23" id="env_23_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_23_infinitely"> <input type="radio" name="env_23" id="env_23_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn22"> <input type="button" name="btn22" id="btn22" title="선택 취소" onclick="test23();"></label></td>  
		   </tr> 
		   <tr> 
		     <td>24. 장래에 대해 생각하였다.</td> 
		     <td class="ac"><label for="env_24_never"><input type="radio" name="env_24" id="env_24_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_24_slightly"> <input type="radio" name="env_24" id="env_24_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_24_bit"> <input type="radio" name="env_24" id="env_24_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_24_midium"> <input type="radio" name="env_24" id="env_24_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_24_many"> <input type="radio" name="env_24" id="env_24_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_24_awfully"> <input type="radio" name="env_24" id="env_24_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_24_infinitely"> <input type="radio" name="env_24" id="env_24_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn24"> <input type="button" name="btn24" id="btn24" title="선택 취소" onclick="test24();"></label></td>  
		    </tr> 
		    <tr> 
		     <td>25. 좋지 않은 소식을 들었다.</td> 
		     <td class="ac"><label for="env_25_never"><input type="radio" name="env_25" id="env_25_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_25_slightly"> <input type="radio" name="env_25" id="env_25_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_25_bit"> <input type="radio" name="env_25" id="env_25_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_25_midium"> <input type="radio" name="env_25" id="env_25_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_25_many"> <input type="radio" name="env_25" id="env_25_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_25_awfully"> <input type="radio" name="env_25" id="env_25_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_25_infinitely"> <input type="radio" name="env_25" id="env_25_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn25"> <input type="button" name="btn25" id="btn25" title="선택 취소" onclick="test25();"></label></td>  
		    </tr> 
		    <tr> 
		     <td>26. 다른 사람의 문제에 대해 걱정하였다.</td> 
		    <td class="ac"><label for="env_26_never"><input type="radio" name="env_26" id="env_26_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_26_slightly"> <input type="radio" name="env_26" id="env_26_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_26_bit"> <input type="radio" name="env_26" id="env_26_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_26_midium"> <input type="radio" name="env_26" id="env_26_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_26_many"> <input type="radio" name="env_26" id="env_26_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_26_awfully"> <input type="radio" name="env_26" id="env_26_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_26_infinitely"> <input type="radio" name="env_26" id="env_26_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn26"> <input type="button" name="btn26" id="btn26" title="선택 취소" onclick="test26();"></label></td>  
		   </tr>
		   <tr> 
		     <td>27. 마무리짓지 못한 일에 대해 생각하였다.</td> 
		    <td class="ac"><label for="env_27_never"><input type="radio" name="env_27" id="env_27_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_27_slightly"> <input type="radio" name="env_27" id="env_27_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_27_bit"> <input type="radio" name="env_27" id="env_27_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_27_midium"> <input type="radio" name="env_27" id="env_27_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_27_many"> <input type="radio" name="env_27" id="env_27_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_27_awfully"> <input type="radio" name="env_27" id="env_27_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_27_infinitely"> <input type="radio" name="env_27" id="env_27_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn27"> <input type="button" name="btn27" id="btn27" title="선택 취소" onclick="test27();"></label></td>  
		   </tr>
		   <tr> 
		     <td>28. 일하는 중에 방해받았다.</td> 
		    <td class="ac"><label for="env_28_never"><input type="radio" name="env_28" id="env_28_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_28_slightly"> <input type="radio" name="env_28" id="env_28_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_28_bit"> <input type="radio" name="env_28" id="env_28_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_28_midium"> <input type="radio" name="env_28" id="env_28_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_28_many"> <input type="radio" name="env_28" id="env_28_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_28_awfully"> <input type="radio" name="env_28" id="env_28_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_28_infinitely"> <input type="radio" name="env_28" id="env_28_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn28"> <input type="button" name="btn28" id="btn28" title="선택 취소" onclick="test28();"></label></td>  
		   </tr>
		   <tr> 
		     <td>29. 원하지 않는 신체적 접촉을 경험하였다.(붐비는 곳에 있었거나, 떠밀리는 등)</td> 
		    <td class="ac"><label for="env_29_never"><input type="radio" name="env_29" id="env_29_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_29_slightly"> <input type="radio" name="env_29" id="env_29_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_29_bit"> <input type="radio" name="env_29" id="env_29_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_29_midium"> <input type="radio" name="env_29" id="env_29_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_29_many"> <input type="radio" name="env_29" id="env_29_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_29_awfully"> <input type="radio" name="env_29" id="env_29_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_29_infinitely"> <input type="radio" name="env_29" id="env_29_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn29"> <input type="button" name="btn29" id="btn29" title="선택 취소" onclick="test29();"></label></td>  
		   </tr>
		    <tr> 
		      <td>30. 쉬고 있거나 생각하는 중에 방해받았다.</td> 
		     <td class="ac"><label for="env_30_never"><input type="radio" name="env_30" id="env_30_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		     <td class="ac"><label for="env_30_slightly"> <input type="radio" name="env_30" id="env_30_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		     <td class="ac"><label for="env_30_bit"> <input type="radio" name="env_30" id="env_30_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		     <td class="ac"><label for="env_30_midium"> <input type="radio" name="env_30" id="env_30_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		     <td class="ac"><label for="env_30_many"> <input type="radio" name="env_30" id="env_30_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		     <td class="ac"><label for="env_30_awfully"> <input type="radio" name="env_30" id="env_30_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		     <td class="ac"><label for="env_30_infinitely"> <input type="radio" name="env_30" id="env_30_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		     <td class="ac"><label for="btn30"> <input type="button" name="btn30" id="btn30" title="선택 취소" onclick="test30();"></label></td>  
		    </tr>
		    <tr> 
		    <td>31. 기분을 상하게 하는 TV프로, 영화, 책 등을 보았다.</td> 
		    <td class="ac"><label for="env_31_never"><input type="radio" name="env_31" id="env_31_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_31_slightly"> <input type="radio" name="env_31" id="env_31_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_31_bit"> <input type="radio" name="env_31" id="env_31_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_31_midium"> <input type="radio" name="env_31" id="env_31_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_31_many"> <input type="radio" name="env_31" id="env_31_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_31_awfully"> <input type="radio" name="env_31" id="env_31_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_31_infinitely"> <input type="radio" name="env_31" id="env_31_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn31"> <input type="button" name="btn31" id="btn31" title="선택 취소" onclick="test31();"></label></td> 
		   </tr> 
		   <tr> 
		    <td>32. 재산상의 손실을 입었다.</td> 
		    <td class="ac"><label for="env_32_never"><input type="radio" name="env_32" id="env_32_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_32_slightly"> <input type="radio" name="env_32" id="env_32_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_32_bit"> <input type="radio" name="env_32" id="env_32_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_32_midium"> <input type="radio" name="env_32" id="env_32_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_32_many"> <input type="radio" name="env_32" id="env_32_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_32_awfully"> <input type="radio" name="env_32" id="env_32_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_32_infinitely"> <input type="radio" name="env_32" id="env_32_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn32"> <input type="button" name="btn32" id="btn32" title="선택 취소" onclick="test32();"></label></td> 
		   </tr> 
		   <tr> 
		    <td>33. 사소한 사고가 있었다.(예 : 물건을 깨뜨리거나, 옷이 찢어지는 등)</td> 
		    <td class="ac"><label for="env_33_never"><input type="radio" name="env_33" id="env_33_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_33_slightly"> <input type="radio" name="env_33" id="env_33_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_33_bit"> <input type="radio" name="env_33" id="env_33_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_33_midium"> <input type="radio" name="env_33" id="env_33_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_33_many"> <input type="radio" name="env_33" id="env_33_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_33_awfully"> <input type="radio" name="env_33" id="env_33_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_33_infinitely"> <input type="radio" name="env_33" id="env_33_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn32"> <input type="button" name="btn32" id="btn32" title="선택 취소" onclick="test33();"></label></td>  
		   </tr> 
		   <tr> 
		     <td>34. 금전적인 문제가 있었다.</td> 
		     <td class="ac"><label for="env_34_never"><input type="radio" name="env_34" id="env_34_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_34_slightly"> <input type="radio" name="env_34" id="env_34_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_34_bit"> <input type="radio" name="env_34" id="env_34_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_34_midium"> <input type="radio" name="env_34" id="env_34_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_34_many"> <input type="radio" name="env_34" id="env_34_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_34_awfully"> <input type="radio" name="env_34" id="env_34_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_34_infinitely"> <input type="radio" name="env_34" id="env_34_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn34"> <input type="button" name="btn34" id="btn34" title="선택 취소" onclick="test34();"></label></td>  
		    </tr> 
		    <tr> 
		     <td>35. 자동차에 문제가 있었다.</td> 
		     <td class="ac"><label for="env_35_never"><input type="radio" name="env_35" id="env_35_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_35_slightly"> <input type="radio" name="env_35" id="env_35_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_35_bit"> <input type="radio" name="env_35" id="env_35_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_35_midium"> <input type="radio" name="env_35" id="env_35_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_35_many"> <input type="radio" name="env_35" id="env_35_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_35_awfully"> <input type="radio" name="env_35" id="env_35_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_35_infinitely"> <input type="radio" name="env_35" id="env_35_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn35"> <input type="button" name="btn35" id="btn35" title="선택 취소" onclick="test35();"></label></td>  
		    </tr> 
		    <tr> 
		     <td>36. 날씨가 나빴다.</td> 
		    <td class="ac"><label for="env_36_never"><input type="radio" name="env_36" id="env_36_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_36_slightly"> <input type="radio" name="env_36" id="env_36_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_36_bit"> <input type="radio" name="env_36" id="env_36_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_36_midium"> <input type="radio" name="env_36" id="env_36_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_36_many"> <input type="radio" name="env_36" id="env_36_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_36_awfully"> <input type="radio" name="env_36" id="env_36_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_36_infinitely"> <input type="radio" name="env_36" id="env_36_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn36"> <input type="button" name="btn36" id="btn36" title="선택 취소" onclick="test36();"></label></td>  
		   </tr>
		   <tr> 
		     <td>37. 교통체증이 있었다.</td> 
		    <td class="ac"><label for="env_37_never"><input type="radio" name="env_37" id="env_37_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_37_slightly"> <input type="radio" name="env_37" id="env_37_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_37_bit"> <input type="radio" name="env_37" id="env_37_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_37_midium"> <input type="radio" name="env_37" id="env_37_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_37_many"> <input type="radio" name="env_37" id="env_37_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_37_awfully"> <input type="radio" name="env_37" id="env_37_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_37_infinitely"> <input type="radio" name="env_37" id="env_37_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn37"> <input type="button" name="btn37" id="btn37" title="선택 취소" onclick="test37();"></label></td>  
		   </tr>
		   <tr> 
		     <td>38. 예상하지 못했던 돈을 썼다.(예 : 벌금, 교통위반 딱지 등)</td> 
		    <td class="ac"><label for="env_38_never"><input type="radio" name="env_38" id="env_38_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_38_slightly"> <input type="radio" name="env_38" id="env_38_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_38_bit"> <input type="radio" name="env_38" id="env_38_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_38_midium"> <input type="radio" name="env_38" id="env_38_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_38_many"> <input type="radio" name="env_38" id="env_38_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_38_awfully"> <input type="radio" name="env_38" id="env_38_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_38_infinitely"> <input type="radio" name="env_38" id="env_38_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn38"> <input type="button" name="btn38" id="btn38" title="선택 취소" onclick="test38();"></label></td>  
		   </tr>
		   <tr> 
		     <td>39. 필요 이상 오래 기다린 적이 있었다.</td> 
		    <td class="ac"><label for="env_39_never"><input type="radio" name="env_39" id="env_39_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_39_slightly"> <input type="radio" name="env_39" id="env_39_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_39_bit"> <input type="radio" name="env_39" id="env_39_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_39_midium"> <input type="radio" name="env_39" id="env_39_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_39_many"> <input type="radio" name="env_39" id="env_39_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_39_awfully"> <input type="radio" name="env_39" id="env_39_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_39_infinitely"> <input type="radio" name="env_39" id="env_39_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn39"> <input type="button" name="btn39" id="btn39" title="선택 취소" onclick="test39();"></label></td>  
		   </tr>
		   <tr> 
		     <td>40. 잠을 제대로 못잤다. </td> 
		    <td class="ac"><label for="env_40_never"><input type="radio" name="env_40" id="env_40_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
		    <td class="ac"><label for="env_40_slightly"> <input type="radio" name="env_40" id="env_40_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_40_bit"> <input type="radio" name="env_40" id="env_40_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
		    <td class="ac"><label for="env_40_midium"> <input type="radio" name="env_40" id="env_40_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
		    <td class="ac"><label for="env_40_many"> <input type="radio" name="env_40" id="env_40_many" value="5" title="스트레스를 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_40_awfully"> <input type="radio" name="env_40" id="env_40_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
		    <td class="ac"><label for="env_40_infinitely"> <input type="radio" name="env_40" id="env_40_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
		    <td class="ac"><label for="btn40"> <input type="button" name="btn40" id="btn40" title="선택 취소" onclick="test40();"></label></td>  
		   </tr>
		               <tr> 
            <td>41. 무서운 것을 보거나 두려운 상황에 처했다.</td> 
            <td class="ac"><label for="env_41_never"><input type="radio" name="env_41" id="env_41_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_41_slightly"> <input type="radio" name="env_41" id="env_41_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_41_bit"> <input type="radio" name="env_41" id="env_41_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_41_midium"> <input type="radio" name="env_41" id="env_41_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_41_many"> <input type="radio" name="env_41" id="env_41_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_41_awfully"> <input type="radio" name="env_41" id="env_41_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_41_infinitely"> <input type="radio" name="env_41" id="env_41_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn41"> <input type="button" name="btn41" id="btn41" title="선택 취소" onclick="test41();"></label></td> 
            </tr> 
            <tr> 
            <td>42. 다된 일을 누군가 망쳐놓았다.</td> 
            <td class="ac"><label for="env_42_never"><input type="radio" name="env_42" id="env_42_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_42_slightly"> <input type="radio" name="env_42" id="env_42_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_42_bit"> <input type="radio" name="env_42" id="env_42_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_42_midium"> <input type="radio" name="env_42" id="env_42_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_42_many"> <input type="radio" name="env_42" id="env_42_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_42_awfully"> <input type="radio" name="env_42" id="env_42_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_42_infinitely"> <input type="radio" name="env_42" id="env_42_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn42"> <input type="button" name="btn42" id="btn42" title="선택 취소" onclick="test42();"></label></td> 
            </tr> 
            <tr> 
            <td>43. 남들로부터 비판을 받거나, 심한 말을 들었다.</td> 
            <td class="ac"><label for="env_43_never"><input type="radio" name="env_43" id="env_43_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_43_slightly"> <input type="radio" name="env_43" id="env_43_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_43_bit"> <input type="radio" name="env_43" id="env_43_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_43_midium"> <input type="radio" name="env_43" id="env_43_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_43_many"> <input type="radio" name="env_43" id="env_43_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_43_awfully"> <input type="radio" name="env_43" id="env_43_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_43_infinitely"> <input type="radio" name="env_43" id="env_43_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn42"> <input type="button" name="btn42" id="btn42" title="선택 취소" onclick="test43();"></label></td>  
            </tr> 
            <tr> 
                <td>44. 무례한 종업원, 판매사원 때문에 시달렸다.</td> 
                <td class="ac"><label for="env_44_never"><input type="radio" name="env_44" id="env_44_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_44_slightly"> <input type="radio" name="env_44" id="env_44_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_44_bit"> <input type="radio" name="env_44" id="env_44_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_44_midium"> <input type="radio" name="env_44" id="env_44_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_44_many"> <input type="radio" name="env_44" id="env_44_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_44_awfully"> <input type="radio" name="env_44" id="env_44_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_44_infinitely"> <input type="radio" name="env_44" id="env_44_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn44"> <input type="button" name="btn44" id="btn44" title="선택 취소" onclick="test44();"></label></td>  
            </tr> 
            <tr> 
                <td>45. 오해를 받았다.</td> 
                <td class="ac"><label for="env_45_never"><input type="radio" name="env_45" id="env_45_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_45_slightly"> <input type="radio" name="env_45" id="env_45_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_45_bit"> <input type="radio" name="env_45" id="env_45_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_45_midium"> <input type="radio" name="env_45" id="env_45_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_45_many"> <input type="radio" name="env_45" id="env_45_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_45_awfully"> <input type="radio" name="env_45" id="env_45_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_45_infinitely"> <input type="radio" name="env_45" id="env_45_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn45"> <input type="button" name="btn45" id="btn45" title="선택 취소" onclick="test45();"></label></td>  
            </tr> 
            <tr> 
                <td>46. 누군가 당신 차례를 새치기 하였다.</td> 
            <td class="ac"><label for="env_46_never"><input type="radio" name="env_46" id="env_46_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_46_slightly"> <input type="radio" name="env_46" id="env_46_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_46_bit"> <input type="radio" name="env_46" id="env_46_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_46_midium"> <input type="radio" name="env_46" id="env_46_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_46_many"> <input type="radio" name="env_46" id="env_46_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_46_awfully"> <input type="radio" name="env_46" id="env_46_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_46_infinitely"> <input type="radio" name="env_46" id="env_46_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn46"> <input type="button" name="btn46" id="btn46" title="선택 취소" onclick="test46();"></label></td>  
            </tr>
            <tr> 
                <td>47. 질병(혹은 임신)에 대해 걱정하였다.</td> 
            <td class="ac"><label for="env_47_never"><input type="radio" name="env_47" id="env_47_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_47_slightly"> <input type="radio" name="env_47" id="env_47_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_47_bit"> <input type="radio" name="env_47" id="env_47_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_47_midium"> <input type="radio" name="env_47" id="env_47_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_47_many"> <input type="radio" name="env_47" id="env_47_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_47_awfully"> <input type="radio" name="env_47" id="env_47_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_47_infinitely"> <input type="radio" name="env_47" id="env_47_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn47"> <input type="button" name="btn47" id="btn47" title="선택 취소" onclick="test47();"></label></td>  
            </tr>
            <tr> 
                <td>48. 물건을 제자리에 두지 않아 애를 먹었다.</td> 
            <td class="ac"><label for="env_48_never"><input type="radio" name="env_48" id="env_48_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_48_slightly"> <input type="radio" name="env_48" id="env_48_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_48_bit"> <input type="radio" name="env_48" id="env_48_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_48_midium"> <input type="radio" name="env_48" id="env_48_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_48_many"> <input type="radio" name="env_48" id="env_48_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_48_awfully"> <input type="radio" name="env_48" id="env_48_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_48_infinitely"> <input type="radio" name="env_48" id="env_48_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn48"> <input type="button" name="btn48" id="btn48" title="선택 취소" onclick="test48();"></label></td>  
            </tr>
            <tr> 
                <td>49. 마감시간에 맞추기 위해 서둘렀다.</td> 
            <td class="ac"><label for="env_49_never"><input type="radio" name="env_49" id="env_49_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_49_slightly"> <input type="radio" name="env_49" id="env_49_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_49_bit"> <input type="radio" name="env_49" id="env_49_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_49_midium"> <input type="radio" name="env_49" id="env_49_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_49_many"> <input type="radio" name="env_49" id="env_49_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_49_awfully"> <input type="radio" name="env_49" id="env_49_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_49_infinitely"> <input type="radio" name="env_49" id="env_49_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn49"> <input type="button" name="btn49" id="btn49" title="선택 취소" onclick="test49();"></label></td>  
            </tr>
          <tr> 
            <td>50. 무엇인가 깜빡 잊어버렸다.</td> 
           <td class="ac"><label for="env_50_never"><input type="radio" name="env_50" id="env_50_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
           <td class="ac"><label for="env_50_slightly"> <input type="radio" name="env_50" id="env_50_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
           <td class="ac"><label for="env_50_bit"> <input type="radio" name="env_50" id="env_50_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
           <td class="ac"><label for="env_50_midium"> <input type="radio" name="env_50" id="env_50_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
           <td class="ac"><label for="env_50_many"> <input type="radio" name="env_50" id="env_50_many" value="5" title="스트레스를 많이 받았다"></label></td> 
           <td class="ac"><label for="env_50_awfully"> <input type="radio" name="env_50" id="env_50_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
           <td class="ac"><label for="env_50_infinitely"> <input type="radio" name="env_50" id="env_50_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
           <td class="ac"><label for="btn50"> <input type="button" name="btn50" id="btn50" title="선택 취소" onclick="test50();"></label></td>  
          </tr>
                      <tr> 
            <td>51. 찾는 물건이 상점에 없었다.</td> 
            <td class="ac"><label for="env_51_never"><input type="radio" name="env_51" id="env_51_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_51_slightly"> <input type="radio" name="env_51" id="env_51_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_51_bit"> <input type="radio" name="env_51" id="env_51_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_51_midium"> <input type="radio" name="env_51" id="env_51_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_51_many"> <input type="radio" name="env_51" id="env_51_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_51_awfully"> <input type="radio" name="env_51" id="env_51_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_51_infinitely"> <input type="radio" name="env_51" id="env_51_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn51"> <input type="button" name="btn51" id="btn51" title="선택 취소" onclick="test51();"></label></td> 
            </tr> 
            <tr> 
            <td>52. 누군가와 경쟁하였다.</td> 
            <td class="ac"><label for="env_52_never"><input type="radio" name="env_52" id="env_52_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_52_slightly"> <input type="radio" name="env_52" id="env_52_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_52_bit"> <input type="radio" name="env_52" id="env_52_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_52_midium"> <input type="radio" name="env_52" id="env_52_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_52_many"> <input type="radio" name="env_52" id="env_52_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_52_awfully"> <input type="radio" name="env_52" id="env_52_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_52_infinitely"> <input type="radio" name="env_52" id="env_52_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn52"> <input type="button" name="btn52" id="btn52" title="선택 취소" onclick="test52();"></label></td> 
            </tr> 
            <tr> 
            <td>53. 몸이 아팠다(혹은 불편했다).</td> 
            <td class="ac"><label for="env_53_never"><input type="radio" name="env_53" id="env_53_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_53_slightly"> <input type="radio" name="env_53" id="env_53_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_53_bit"> <input type="radio" name="env_53" id="env_53_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_53_midium"> <input type="radio" name="env_53" id="env_53_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_53_many"> <input type="radio" name="env_53" id="env_53_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_53_awfully"> <input type="radio" name="env_53" id="env_53_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_53_infinitely"> <input type="radio" name="env_53" id="env_53_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn52"> <input type="button" name="btn52" id="btn52" title="선택 취소" onclick="test53();"></label></td>  
            </tr> 
            <tr> 
                <td>54. 누군가가 빤히 쳐다보았다.</td> 
                <td class="ac"><label for="env_54_never"><input type="radio" name="env_54" id="env_54_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_54_slightly"> <input type="radio" name="env_54" id="env_54_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_54_bit"> <input type="radio" name="env_54" id="env_54_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_54_midium"> <input type="radio" name="env_54" id="env_54_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_54_many"> <input type="radio" name="env_54" id="env_54_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_54_awfully"> <input type="radio" name="env_54" id="env_54_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_54_infinitely"> <input type="radio" name="env_54" id="env_54_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn54"> <input type="button" name="btn54" id="btn54" title="선택 취소" onclick="test54();"></label></td>  
            </tr> 
            <tr> 
                <td>55. 먹을 것이나 일상용품이 다 떨어졌다.</td> 
                <td class="ac"><label for="env_55_never"><input type="radio" name="env_55" id="env_55_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_55_slightly"> <input type="radio" name="env_55" id="env_55_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_55_bit"> <input type="radio" name="env_55" id="env_55_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_55_midium"> <input type="radio" name="env_55" id="env_55_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_55_many"> <input type="radio" name="env_55" id="env_55_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_55_awfully"> <input type="radio" name="env_55" id="env_55_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_55_infinitely"> <input type="radio" name="env_55" id="env_55_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn55"> <input type="button" name="btn55" id="btn55" title="선택 취소" onclick="test55();"></label></td>  
            </tr> 
            <tr> 
                <td>56. 하고 싶지 않은 일을 하였다.</td> 
            <td class="ac"><label for="env_56_never"><input type="radio" name="env_56" id="env_56_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_56_slightly"> <input type="radio" name="env_56" id="env_56_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_56_bit"> <input type="radio" name="env_56" id="env_56_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_56_midium"> <input type="radio" name="env_56" id="env_56_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_56_many"> <input type="radio" name="env_56" id="env_56_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_56_awfully"> <input type="radio" name="env_56" id="env_56_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_56_infinitely"> <input type="radio" name="env_56" id="env_56_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn56"> <input type="button" name="btn56" id="btn56" title="선택 취소" onclick="test56();"></label></td>  
            </tr>
            <tr> 
                <td>57. 외모에 신경이 쓰였다.</td> 
            <td class="ac"><label for="env_57_never"><input type="radio" name="env_57" id="env_57_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_57_slightly"> <input type="radio" name="env_57" id="env_57_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_57_bit"> <input type="radio" name="env_57" id="env_57_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_57_midium"> <input type="radio" name="env_57" id="env_57_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_57_many"> <input type="radio" name="env_57" id="env_57_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_57_awfully"> <input type="radio" name="env_57" id="env_57_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_57_infinitely"> <input type="radio" name="env_57" id="env_57_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn57"> <input type="button" name="btn57" id="btn57" title="선택 취소" onclick="test57();"></label></td>  
            </tr>
            <tr> 
                <td>58. 위험으로부터 간신히 벗어나는 경험을 했다.</td> 
            <td class="ac"><label for="env_58_never"><input type="radio" name="env_58" id="env_58_never" value="1" title="스트레스를 전혀 받지 않았다"></label></td> 
            <td class="ac"><label for="env_58_slightly"> <input type="radio" name="env_58" id="env_58_bit" value="2" title="스트레스를 아주 약간 받았다"></label></td> 
            <td class="ac"><label for="env_58_bit"> <input type="radio" name="env_58" id="env_58_bit" value="3" title="스트레스를 약간 받았다"></label></td> 
            <td class="ac"><label for="env_58_midium"> <input type="radio" name="env_58" id="env_58_midium" value="4" title="스트레스를 중간 정도 받았다"></label></td> 
            <td class="ac"><label for="env_58_many"> <input type="radio" name="env_58" id="env_58_many" value="5" title="스트레스를 많이 받았다"></label></td> 
            <td class="ac"><label for="env_58_awfully"> <input type="radio" name="env_58" id="env_58_awfully" value="6" title="스트레스를 굉장히 많이 받았다"></label></td> 
            <td class="ac"><label for="env_58_infinitely"> <input type="radio" name="env_58" id="env_58_infinitely" value="7" title="스트레스를 극도로 받았다"></label></td> 
            <td class="ac"><label for="btn58"> <input type="button" name="btn58" id="btn58" title="선택 취소" onclick="test58();"></label></td>  
            </tr>
         </tbody> 
        </table> 
        <div class="ac mt20">
        <input type="submit" value="전송">
        </div>  
         
       </form>
       
</body>
<%@ include file="unCheckFunc.jsp" %> 
</html>