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
			<table>
			<tr dir="rtl">
					<td style="padding:10px 10px 10px 10px; ">
					<h3 style="color:#FF0000; ">شرایط و ضوابط استفاده از خدمات اینترنتی برای نوبت گیری از درمانگاه خیریه امید رضا سهامی</h3>
						<div style="color:#FF3300; ">*** لطفا موارد زیر را به دقت مطالعه فرمایید تا مراحل پذیرش اینترنتی بدون هیچ مشکلی برای شما انجام شود ، در غیر این صورت مسئولیت تمامی عواقب به عهده خود شما است. ***</div>
						<br/><br/>
					<div style="background-color:#CCCCCC; padding:10px 10px 10px 10px;">
					- کاربر گرامی می بایست برای گرفتن خدمات کامل و جامع از درمانگاه تمامی فیلدهای فرم زیر را تکمیل نماید.
					<br/>
					- کاربر گرامی می بایست شماره رهگیری که پس از پرداخت اینترنتی به وی ارائه می شود را تا زمان مراجعه به درمانگاه نزد خود نگاه دارد.
					<br/>
					- در هنگام استفاده از خدمات اینترنتی به هیچ عنوان از دکمه برگشت یا back استفاده نکنید و چنانچه مراحل را اشتباه انجام دادید از آغاز شروع کنید.
					<br/>
					- شما با گرفتن نوبت از این طریق اینترنتی تمامی مبلغ را پرداخت نمی کنید و فقط بیعانه ای جهت تسریع در مراحل کار درمانگاه پرداخت نموده اید.
					<br/>
					- مبلغ پرداختی شما از طریق پایانه های اینترنتی مستقیما به حساب درمانگاه واریز می شود و از مبلغ کل شما نیز کسر می گردد.
					<br/>
					- در صورت استفاده از خدمات نوبت گیری اینترنتی درصدی تخفیف برای کل مبلغ پرداختی شما محاسبه می شود.
					</div>
					<br/>
					</td>
				</tr>
				<tr>
					<td style="font-size:20px; color:#CC0000; direction:rtl;" align="center">نوبت دهی اینترنتی</td>
				</tr>
			</table>
			
			<table width="750px" border="1" align="center">
			
			<tr><td>
			<form name="form1" method="post" action="include/insert-recept.asp">
            <table align="center">
				
				<tr dir="rtl">
					
					<td width="40%"><label style="color:#FF0000;"> پر کردن این فیلد الزامی است</label></td>
					<td width="1%"><label style="color:#FF0000;">*</label></td>
					<td width="30%"><input name="nam" type="text" size="30"></td>
					<td width="1%"><label>:</label></td>
					<td dir="ltr" width="13%"><label>نام</label></td>
					<td width="15%"></td>
				</tr>
				<tr dir="rtl">
					<td><label style="color:#FF0000;"> پر کردن این فیلد الزامی است</label></td>
					<td><label style="color:#FF0000;">*</label></td>
					<td><input name="namkh" type="text" size="30"></td>
					<td><label>:</label></td>
					<td dir="ltr"><label>نام خانوادگی</label></td>
					<td></td>
				</tr>
				<tr dir="rtl">
					<td><label style="color:#FF0000;"> پر کردن این فیلد الزامی است</label></td>
					<td><label style="color:#FF0000;">*</label></td>
					<td><input name="shmeli" type="text" size="30"></td>
					<td><label>:</label></td>
					<td dir="ltr"><label>شماره ملی</label></td>
					<td></td>
				</tr>
				<tr dir="rtl">
					<td><label style="color:#FF0000;"> پر کردن این فیلد الزامی است</label></td>
					<td><label style="color:#FF0000;">*</label></td>
					<td><input name="shbime" type="text" size="30"></td>
					<td><label>:</label></td>
					<td dir="ltr"><label>شماره بیمه</label></td>
					<td></td>
				</tr>
				<tr dir="rtl">
					<td><label style="color:#006600; ">لطفا آدرس را به فارسی تایپ کنید</label></td>
					<td><label style="color:#006600; ">**</label></td>
					<td><textarea name="adres" cols="22" rows="5" wrap="OFF" ></textarea></td>
					<td><label>:</label></td>
					<td dir="ltr"><label>آدرس محل سکونت</label></td>
					<td></td>
				</tr>
				<tr dir="rtl">
					<td><label style="color:#FF0000;"> پر کردن این فیلد الزامی است</label></td>
					<td><label style="color:#FF0000;">*</label></td>
					<td>
					<label><input type="radio" name="bakhsh" value="1">عمومی</label>
					<label><input type="radio" name="bakhsh" value="2">دندانپزشکی</label>
					<label><input type="radio" name="bakhsh" value="3">رادیولوژی</label>
					<label><input type="radio" name="bakhsh" value="4">آزمایشگاه</label>
					<label><input type="radio" name="bakhsh" value="5">کودکان</label>
					<label><input type="radio" name="bakhsh" value="6">فیزیوتراپی</label>
					</td>
					<td><label>:</label></td>
					<td dir="ltr"><label>بخش مورد نظر را انتخاب کنید</label></td>	
					<td></td>				
				</tr>
				<tr dir="rtl">
					<td><label style="color:#FF0000;"> پر کردن این فیلد الزامی است</label></td>
					<td><label style="color:#FF0000;">*</label></td>
					<td><input name="shmobile" type="text" size="30"  dir="ltr" maxlength="11"></td>
					<td><label>:</label></td>
					<td dir="ltr"><label>شماره موبایل</label></td>
					<td></td>
				</tr>
				<tr dir="rtl">
					<td><label style="color:#006600; ">مثال: sample@sample.com</label></td>
					<td><label style="color:#006600; ">**</label></td>
					<td><input name="addmail" type="text" size="30"  dir="ltr" ></td>
					<td><label>:</label></td>
					<td dir="ltr"><label>آدرس ایمیل</label></td>
					<td></td>
				</tr>
				<tr dir="rtl">
					<td><label style="color:#006600; "></label></td>
					<td><label style="color:#006600; ">**</label></td>
					<td><input name="tarikh" type="text" size="30"  dir="ltr" value="<%response.Write(date)%>" ></td>
					<td><label>:</label></td>
					<td dir="ltr"><label>تاریخ پذیرش</label></td>
					<td></td>
				</tr>
				<tr dir="rtl">
					<td><label style="color:#006600; "></label></td>
					<td><label style="color:#006600; ">**</label></td>
					<td><input name="saat" type="text" size="30"  dir="ltr" value="<%response.Write(time)%>" ></td>
					<td><label>:</label></td>
					<td dir="ltr"><label>ساعت پذیرش</label></td>
					<td></td>
				</tr>
				<tr><td><br/></td></tr>
				<tr dir="rtl">
					<td colspan="6" align="center">
						<input name="Submit" type="submit" value="تایید و مرحله بعدی">
						
						<input name="Reset" type="reset" value="ویرایش مجدد فرم">
					</td>
				</tr>
			</table>
			</form>
			</td></tr></table>
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
  <a href="http://shirazmed.net/" target="www">طراح سایت : شرکت دارو-طب-رایانه تلفن: 6489582-0711</a>
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
