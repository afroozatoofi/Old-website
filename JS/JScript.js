function hms(e){
var t=0;e=Math.floor(3600*e);
h=Math.floor(e/3600);
mp=e-3600*h;h=Math.floor(e/3600)+t;
mp=e-3600*h;
m=Math.floor(mp/60)+t*60;s=Math.floor(mp-60*m)+t*3600;
return(h<10?"0":"")+h.toString()+":"+(m<10?"0":"")+m.toString()+":"+(s<10?"0":"")+s.toString()}
function Round(e,t){var n=e%t;
if(n<0)n+=t;
return n}
function loc2hor(e,t,n){
return acosd((cosd(e)-sind(t)*sind(n))/cosd(t)/cosd(n))/15}
function ceil(e){
return Math.ceil(e)}
function floor(e){
return Math.floor(e)}
function frac(e){
return e%1}
function sqrt(e){
return Math.sqrt(e)}
function acosd(e){
return Math.acos(e)*180/Math.PI}
function asind(e){
return Math.asin(e)*180/Math.PI}
function atand(e){
return Math.atan(e)*180/Math.PI}
function tand(e){
return Math.tan(Math.PI/180*e)}
function cosd(e){
return Math.cos(Math.PI/180*e)}
function sind(e){
return Math.sin(Math.PI/180*e)}
function sun(e,t,n,r){
if(e<7)t=31*(e-1)+t+n/24;
else t=6+30*(e-1)+t+n/24;
var i=74.2023+.98560026*t;
var s=-2.75043+.98564735*t;
var o=8.3162159+.065709824*Math.floor(t)+1.00273791*24*(t%1)+r/15;
var u=.0167065;
var a=4.85131-.052954*t;
var f=23.4384717+.00256*cosd(a);
var l=180/Math.PI*u;
var c=i;
for(var h=1;h<5;h++)c=c-(c-l*sind(c)-i)/(1-u*cosd(c));
var p=2*atand(tand(c/2)*Math.sqrt((1+u)/(1-u)));
var d=s+p-i-.00569-.00479*sind(a);
var v=asind(sind(f)*sind(d));
var m=180/Math.PI*Math.atan2(cosd(f)*sind(d),cosd(d));
if(m>=360)m-=360;
var g=o-m/15;
var y=Round(n-g,24);
if(today.dst)y++;
return[y,v]}
function changeOwghat(){lgs=[49.7,48.3,45.07,51.64,48.68,46.42,57.33,56.29,50.84,59.21,46.28,51.41,48.34,49.59,60.86,48.5,53.06,53.39,47,50.86,52.52,50,50.88,57.06,47.09,54.44,59.58,48.52,51.59,54.35];lats=[34.09,38.25,37.55,32.68,31.32,33.64,37.47,27.19,28.97,32.86,38.08,35.7,33.46,37.28,29.5,36.68,36.57,35.58,35.31,32.33,29.62,36.28,34.64,30.29,34.34,36.84,36.31,34.8,30.67,31.89];ct=["اراک","اردبیل","ارومیه","اصفهان","اهواز","ایلام","بجنورد","بندرعباس","بوشهر","بیرجند","تبریز","تهران","خرم آباد","رشت","زاهدان","زنجان","ساری","سمنان","سنندج","شهرکرد","شیراز","قزوین","قم","کرمان","کرمانشاه","گرگان","مشهد","همدان","یاسوج","یزد"];
var e=document.getElementById("ashoora_owghat_change").options[document.getElementById("ashoora_owghat_change").selectedIndex].value-1;
var t=today.month;
var n=today.day;
var r=lgs[e];
var i=lats[e];
var s=sun(t,n,4,r);
var o=s[0];delta=s[1];ha=loc2hor(108,delta,i);
var u=Round(o-ha,24);s=sun(t,n,u,r);o=s[0];delta=s[1];ha=loc2hor(108,delta,i);
var u=Round(o-ha,24);s=sun(t,n,6,r);o=s[0];delta=s[1];ha=loc2hor(90.833,delta,i);
var a=Round(o-ha,24);s=sun(t,n,a,r);o=s[0];delta=s[1];ha=loc2hor(90.833,delta,i);a=Round(o-ha,24);s=sun(t,n,12,r);s=sun(t,n,s[0],r);o=s[0];s=sun(t,n,18,r);o=s[0];delta=s[1];ha=loc2hor(90.833,delta,i);
var f=Round(o+ha,24);s=sun(t,n,f,r);o=s[0];delta=s[1];ha=loc2hor(90.833,delta,i);f=Round(o+ha,24);s=sun(t,n,18.5,r);o=s[0];delta=s[1];ha=loc2hor(94.3,delta,i);
var l=Round(o+ha,24);s=sun(t,n,l,r);o=s[0];delta=s[1];ha=loc2hor(94.3,delta,i);l=Round(o+ha,24);document.getElementById("ashoora_owghat_city").innerHTML=ct[e];document.getElementById("ashoora_owghat_time_morning").innerHTML=hms(u);document.getElementById("ashoora_owghat_time_sunrise").innerHTML=hms(a);document.getElementById("ashoora_owghat_time_noon").innerHTML=hms(o);document.getElementById("ashoora_owghat_time_sunset").innerHTML=hms(f);document.getElementById("ashoora_owghat_time_night").innerHTML=hms(l)}