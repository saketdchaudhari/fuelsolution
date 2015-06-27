<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>
	Indian Oil Corporation Ltd.
</title>
<link rel="stylesheet" type="text/css" href="CSS/common1.css">
<style type="text/css">

table,th, td
{
    border-color:#A3A3A3 #A3A3A3;
    /*margin:0px 0px 0px 20px;*/
}
.style1 {
	color: #FFFFFF;
	font-weight: bold;
}
.style2 {	
	font-size: 11px;
	padding:11px;
	margin: 15px;
}
.style3 {font-weight: bold; font-size: 18px; color: #006eab;}
.style4 {color: #0e238c}  

#container
{
	width: 728px;
	padding:0px;
	margin: 0px;
	margin-left: auto;
	margin-right: auto;
	margin-top: 80px;
	border-bottom: #0066A1 1px solid;
	border-left: #0066A1 1px solid;
	border-top: #0066A1 1px solid;
	border-right: #0066A1 1px solid;
}

#banner
{
	text-align: left;
	background-color: #FFFFFF;
	padding: 0px;
	margin: 0px;
}

.button_example{
 border:1px solid #2747b2; -webkit-border-radius: 3px; -moz-border-radius: 3px;border-radius: 3px;font-size:10px;font-family:arial, helvetica, sans-serif; padding: 5px 5px 5px 5px; text-decoration:none; display:inline-block;text-shadow: -1px -1px 0 rgba(0,0,0,0.3);font-weight:bold; color: #FFFFFF;
 background-color: #3D60D4; background-image: -webkit-gradient(linear, left top, left bottom, from(#3D60D4), to(#2E489F));
 background-image: -webkit-linear-gradient(top, #3D60D4, #2E489F);
 background-image: -moz-linear-gradient(top, #3D60D4, #2E489F);
 background-image: -ms-linear-gradient(top, #3D60D4, #2E489F);
 background-image: -o-linear-gradient(top, #3D60D4, #2E489F);
 background-image: linear-gradient(to bottom, #3D60D4, #2E489F);filter:progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#3D60D4, endColorstr=#2E489F);
}

.button_example:hover{
 border:1px solid #1f388c;
 background-color: #2849b6; background-image: -webkit-gradient(linear, left top, left bottom, from(#2849b6), to(#233677));
 background-image: -webkit-linear-gradient(top, #2849b6, #233677);
 background-image: -moz-linear-gradient(top, #2849b6, #233677);
 background-image: -ms-linear-gradient(top, #2849b6, #233677);
 background-image: -o-linear-gradient(top, #2849b6, #233677);
 background-image: linear-gradient(to bottom, #2849b6, #233677);filter:progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#2849b6, endColorstr=#233677);
}
  
</style>
<script type="text/javascript" language="javascript">
</script>
</head>

<body bgcolor="#f6f8f9">
    <form method="post" action="login" id="form1" >

    <div id="page">
        <div id="container">
            <div id="banner">
                <table width="100%" cellpadding="0" cellspacing="0">
                    <tbody><tr>
                        <td align="center" style="background-color: #0066A1" width="180px">                            
                             <img id="Image3" src="Images/atos_logo.png" style="height:50px;width:155px;">
                        </td>
                        <td align="center" valign="middle" style="background-color: #0066A1">                            
                                <span id="lblDateTime" style="display:inline-block;color:White;width:400px;font-size:22px;">FUEL CONTROL SYSTEM</span>
                        </td>
                        <td align="center" style="background-color: #0066A1" height="88px">
                             <img id="Image1" src="Images/rel.png" style="height:78px;width:133px;">
                        </td>
                    </tr>
                </tbody></table>
            </div>
            <div id="inner" style="background-color:White; ">                
                <table cellpadding="0" cellspacing="0" width="100%" style="margin-left:3px; padding-right:6px ">
                                <tbody><tr>
                                    <td colspan="2" height="15px" valign="top" style="padding-top :3px">
                                        <div style="clear:left; padding:0px; margin:0px; text-align: center; text-transform:uppercase;	background-color: #2e489f;	border-top:1px solid #0066A1;	border-bottom:1px solid #0066A1;	padding:1px 15px;	margin:0px"></div>
                                    </td>
                                </tr>
                                <tr>
                                    <td rowspan="4" style="width: 728px; padding-left:7px" valign="top">
                                        <img id="Image2" src="Images/login-banner.jpg"></td>
                                    <td style="background-color: white; padding-right:10px  ">
                                        <table width="100%" border="0" cellpadding="3" cellspacing="0">
                                <tbody><tr>
                                    <td height="8px">
                                        </td>
                                    <td>
                                        </td>
                                </tr>
                                <tr>
                                    <td>
                                        <span id="Label2" class="eaclabel">Login</span>
                                    </td>
                                    <td align="right">
                                        <input type="text" name="txt_username" id="txt_username" class="eactext" style="width:150px;">
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <span id="Label1" class="eaclabel">Password</span>
                                    </td>
                                    <td align="right">
                                        <input type="password" name="txt_password" id="txt_password" class="eactext" style="width:150px;">
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" height="14px">
                                        <span id="Label3" class="eaclabel" style="color:Red;"></span></td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <table width="100%" cellpadding="0" cellspacing="0">
                                            <tbody><tr>                                                                                                
                                                <td align="right">
                                                    <input type="submit" name="btnLogin" value="Login" onclick="javascript:return Validate();" id="btnLogin" class="buttoncss" style="width:50px;"></td>
                                            </tr>
                                        </tbody></table>
                                    </td>
                                </tr>
                                <tr>
                                </tr>
                            </tbody></table>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style2" align="center" valign="middle" width="380px">
                                        Care, Innovation, Passion And Trust<br>                            
                                        A Globally Admired Company<br>                                        
                                        <div class="style3">The Energy of India</div>
                                    </td>
                                </tr>
                    <tr>
                        <td>
                        </td>
                    </tr>
                    <tr>
                        <td valign="bottom" height="25px" style="padding-bottom :3px">
                            <div align="right" class="style4">
                                Indian Oil Corporation Ltd.</div>                                                        
                        </td>
                    </tr>
                    <tr valign="top">
                        <td colspan="2" style="padding-bottom :8px; padding-top :10px">
                            <div style="clear:left; padding:0px; margin:0px; text-align: center; text-transform:uppercase;	background-color: #2e489f;	border-top:1px solid #0066A1;	border-bottom:1px solid #0066A1;	padding:1px 15px;	margin:0px">
                            </div>
                        </td>
                    </tr>
                </tbody></table>                            
            </div>                        
        </div>    
      </div>            
    

</form>



</body>
</html>