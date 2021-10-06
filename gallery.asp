<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<!--#include file="conn.asp "-->
<html>
<head>
    <title>درمانگاه خیریه سهامی</title>
	<link rel="stylesheet" type="text/css" href="main.css">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<style type="text/css">
	<!--
	body,td,th {
	font-family: Tahoma;
	font-size: 12px;	
	}
	-->
	</style>
</head>
<body style="text-align: center" class="body" >
    
    <div align="center" style="padding-left:2px; ">
   <table style="width: 1000px;" >
        <tr>
            <td width="100"></td>
            <td>
                <embed src="SWF/header.swf" quality='high' pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="778" height="310">
				</embed>
			</td>
            <td width="100"></td>
        </tr>
        <tr>
        <td width="100">
        </td>
        <td width="778" >


 <div class="cssmenu">
   
<ul>
   <li><a href='contactus.asp'><span>تماس با ما</span></a></li>
   <li class='has-sub'><a href='#'><span>درباره ما</span></a>
      <ul>
         <li><a href='aboutcln.asp'><span>درباره درمانگاه</span></a></li>
         <li><a href='bio.asp'><span>بیوگرافی پزشکان</span></a></li>
         <li><a href='detail.asp'><span>مشخصات بخش ها</span></a></li>
      </ul>
   </li>
   <li><a href='gallery.asp'><span>گالری عکس</span></a></li>
   <li class='has-sub'><a href='#'><span>برنامه پزشکان</span></a>
      <ul>
         <li><a href='pub.asp'><span>عمومی</span></a></li>
         <li><a href='dent.asp'><span>دندانپزشکی</span></a></li>
         <li><a href='rad.asp'><span>رادیولوژی</span></a></li>
         <li><a href='lab.asp'><span>آزمایشگاه</span></a></li>
         <li><a href='child.asp'><span>کودکان</span></a></li>
         <li><a href='physio.asp'><span>فیزیوتراپی</span></a></li>
      </ul>
   </li>
   <li><a href='recp.asp'><span>نوبت دهی</span></a></li>
   <li><a href='news.asp'><span>اطلاع رسانی</span></a></li>
   <li class='active last'><a href='index.asp'><span>خانه</span></a></li>
</ul>
</div> 
        </td>
        <td width="100">
        </td>
        </tr>
        <tr>
        <td width="100"></td>
        <td>
        <table width="778" border="0" cellspacing="0" cellpadding="0" class="bkg">
                 <tr align="right"  valign="middle">
	                <td height="35">
					
<SCRIPT LANGUAGE="JavaScript">
today=new Date();
day=today.getDate();
year=today.getYear();
month=today.getMonth()+1;
if (day==1) end=("st");
else if (day==2) end=("nd");
else if (day==3) end=("rd");
else if (day==21) end=("st");
else if (day==22) end=("nd");
else if (day==23) end=("rd");
else if (day==31) end=("st");
else end=("th");
if (month==1) name=("January");
else if (month==2) name=("February");
else if (month==3) name=("March");
else if (month==4) name=("April");
else if (month==5) name=("May");
else if (month==6) name=("June");
else if (month==7) name=("July");
else if (month==8) name=("August");
else if (month==9) name=("September");
else if (month==10) name=("October");
else if (month==11) name=("November");
else name=("December");
if (year<100) year="19" + year;
document.write("2014      " + "  " + name + " " + day + end + ", " );
// End -->
</script> 
	            امروز: <script>
week= new Array("يكشنبه","دوشنبه","سه شنبه","چهارشنبه","پنج شنبه","جمعه","شنبه")
months = new Array("فروردين","ارديبهشت","خرداد","تير","مرداد","شهريور","مهر","آبان","آذر","دي","بهمن","اسفند");
a = new Date();
d= a.getDay();
day= a.getDate();
month = a.getMonth()+1;
year= a.getYear();
year = (year== 0)?2000:year;
(year<1000)? (year += 1900):true;
year -= ( (month < 3) || ((month == 3) && (day < 21)) )? 622:621;
switch (month) {
case 1: (day<21)? (month=10, day+=10):(month=11, day-=20); break;
case 2: (day<20)? (month=11, day+=11):(month=12, day-=19); break;
case 3: (day<21)? (month=12, day+=9):(month=1, day-=20); break;
case 4: (day<21)? (month=1, day+=11):(month=2, day-=20); break;
case 5:
case 6: (day<22)? (month-=3, day+=10):(month-=2, day-=21); break;
case 7:
case 8:
case 9: (day<23)? (month-=3, day+=9):(month-=2, day-=22); break;
case 10:(day<23)? (month=7, day+=8):(month=8, day-=22); break;
case 11:
case 12:(day<22)? (month-=3, day+=9):(month-=2, day-=21); break;
default: break;
}
document.write(" "+week[d]+" "+day+" "+months[month-1]+" "+ year);
</script>

	
	
	                </td>
                </tr>
                
                
                </table></td><td width="100"></td></tr>
       <tr height="400" valign="top">
            <td width="100"></td>
            <td>
           <div align="center">
<div id="cp_widget_772c43d0-baf6-45f6-ad33-e6cd4672a2da" align="center">...</div><script type="text/javascript">
var cpo = []; cpo["_object"] ="cp_widget_772c43d0-baf6-45f6-ad33-e6cd4672a2da"; cpo["_fid"] = "AsEAVqL7l3P6";
var _cpmp = _cpmp || []; _cpmp.push(cpo);
(function() { var cp = document.createElement("script"); cp.type = "text/javascript";
cp.async = true; cp.src = "//www.cincopa.com/media-platform/runtime/libasync.js";
var c = document.getElementsByTagName("script")[0];
c.parentNode.insertBefore(cp, c); })(); </script><noscript>Powered by Cincopa <a href='http://www.cincopa.com/video-hosting'>Video Hosting</a> solution.</noscript>
</div>
			
            </td>
            <td width="100"></td>
        </tr>
		<tr>
            <td width="100"></td>
            <td>
            <table width="778" border="0" cellspacing="0" cellpadding="0" class="footer">
                <tr align="center" valign="bottom">
	                <td height="124" >
					
	
	                </td>
					</tr>
					 <tr height="35" align="center" valign="top">
  <td colspan="2" width="778" bgcolor="#c5c5c5" >
  <a href="http://dtrlist.com/" target="www">طراح سایت : شرکت دارو-طب-رایانه تلفن: 6489582-0711</a>
  </td>
  </tr>
					</table>
					
            </td>
            <td width="100"></td>
        </tr>
		
    </table> 
    </div>
   
</body>
</html>
