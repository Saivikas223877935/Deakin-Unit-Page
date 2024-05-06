[1mdiff --git a/index.html b/index.html[m
[1mindex e76aed0..9b1325a 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -1,10 +1,32 @@[m
 <!DOCTYPE html>[m
 <html>[m
[32m+[m
 <head>[m
[31m-<title> Home </title>[m
[31m-<link rel="stylesheet" type="text/css" media="screen" href="main.css"/>[m
[32m+[m[32m    <title> Home </title>[m
[32m+[m[32m    <link rel="stylesheet" type="text/css" media="screen" href="main.css" />[m
 </head>[m
[32m+[m
 <body>[m
[31m-<h1>SIT223-SIT753 - Professional Practice in IT</h1>[m
[32m+[m[32m    <h1>SIT223-SIT753 - Professional Practice in IT</h1>[m
[32m+[m[32m    <h2> Unit details</h2>[m
[32m+[m[32m    <table style="width:100%">[m
[32m+[m[32m        <tr>[m
[32m+[m[32m            <td>Year: </td>[m
[32m+[m[32m            <td>2023 unit information</td>[m
[32m+[m[32m        </tr>[m
[32m+[m[32m        <tr>[m
[32m+[m[32m            <td>Enrolment modes:</td>[m
[32m+[m[32m            <td>Trimester 1: Burwood (Melbourne), Geelong, Cloud (online)</td>[m
[32m+[m[32m        </tr>[m
[32m+[m[32m        <tr>[m
[32m+[m[32m            <td>Credit point(s):</td>[m
[32m+[m[32m            <td>1</td>[m
[32m+[m[32m        </tr>[m
[32m+[m[32m        <tr>[m
[32m+[m[32m            <td> Unit Chair:</td>[m
[32m+[m[32m            <td> Trimester 1: Azadeh Ghari Neiat</td>[m
[32m+[m[32m        </tr>[m
[32m+[m[32m    </table>[m
 </body>[m
[31m-</html>[m
[32m+[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/main.css b/main.css[m
[1mindex 9d42790..e8391af 100644[m
[1m--- a/main.css[m
[1m+++ b/main.css[m
[36m@@ -1,19 +1,30 @@[m
[31m-[m
[31m-[m
 h1 {[m
   font-size: 40px;[m
   font-family: Arial[m
 }[m
[32m+[m
 h2 {[m
   font-size: 25px;[m
   font-family: Arial[m
 }[m
[32m+[m
 h3 {[m
   font-family: Arial[m
 }[m
[32m+[m
 p {[m
   font-size: 14px;[m
   font-family: Arial[m
 }[m
 [m
[32m+[m[32mth,[m
[32m+[m[32mtd {[m
[32m+[m[32m  padding: 8px;[m
[32m+[m[32m  text-align: left;[m
[32m+[m[32m  border-bottom: 1px solid #ddd;[m
[32m+[m[32m  font-family: Arial[m
[32m+[m[32m}[m
 [m
[32m+[m[32mtr:nth-child(odd) {[m
[32m+[m[32m  background-color: #f2f2f2;[m
[32m+[m[32m}[m
\ No newline at end of file[m
