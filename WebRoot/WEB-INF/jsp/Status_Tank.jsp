<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Status</title>
<link rel="stylesheet" type="text/css" href="CSS/common1.css">
<link rel="stylesheet" type="text/css" href="CSS/style.css">
<style type="text/css">
     body, html, form { height:95.5%; }
     .Inner
     {
        height:400px;
     }      
    </style>
</head>
<body style="margin: 0;" bgcolor="white" onload="FormLoad();"> 
<form method="post" action="Status_Tank.aspx" onkeypress="javascript:return window.WebForm_FireDefaultButton(event, 'ctl00_DoNothing')" id="ctl00_form1" autocomplete="off">
<script type="text/javascript">//<![CDATA[
	var theForm;
	if (document.getElementById) { theForm = document.getElementById ('ctl00_form1'); }
	else { theForm = document.ctl00_form1; }
//]]></script>

<div class="aspNetHidden">


<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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ABiNAAAAAgIAAh4AAhYABQQPAQIAAAIfAAAADAUDDBACAAAOCAwFAwwQAgwPAwIUABiNAAAAAgIAARMyMi8wNC8yMDE1IDA3OjM1OjA0AhYABQQPAQIAAAIXAAAADAUFDBACDA8BAgIAAhgADwECAAACFwAAAAwFBwwQAgwPAwIUABiNAAAAAgIAAQQ0MTI5AhYABQQPAQIAAAIXAAAADAUJDBACDA8DAhQAGI0AAAACAgACGgACFgAFBAAAAAwFCgwQAgwPAwIUABiNAAAAAgIAAhsAAhYABQQPAQIAAAIXAAAADAUMDBACDA8DAhQAGI0AAAACAgACHAACFgAFBA8BAgAAAhcAAAAMBQ0MEAIMDwMCFAAYjQAAAAICAAIdAAIWAAUEDwECAAACBwAAAAwFDwwQAgwPAwIUABiNAAAAAgIAAh4AAhYABQQPAQIAAAIfAAAADAUEDBACAAAOCAwFAwwQAgwPAwIUABiNAAAAAgIAARMyMi8wNC8yMDE1IDA2OjU4OjM1AhYABQQPAQIAAAIXAAAADAUFDBACDA8BAgIAAhgADwECAAACFwAAAAwFBwwQAgwPAwIUABiNAAAAAgIAAQQ0MTI1AhYABQQPAQIAAAIXAAAADAUJDBACDA8DAhQAGI0AAAACAgACGgACFgAFBAAAAAwFCgwQAgwPAwIUABiNAAAAAgIAAhsAAhYABQQPAQIAAAIXAAAADAUMDBACDA8DAhQAGI0AAAACAgACHAACFgAFBA8BAgAAAhcAAAAMBQ0MEAIMDwMCFAAYjQAAAAICAAIdAAIWAAUEDwECAAACBwAAAAwFDwwQAgwPAwIUABiNAAAAAgIAAh4AAhYABQQPAQIAAAIfAAAADAUFDBACAAAOCAwFAwwQAgwPAwIUABiNAAAAAgIAARMyMi8wNC8yMDE1IDA2OjE1OjQxAhYABQQPAQIAAAIXAAAADAUFDBACDA8BAgIAAhgADwECAAACFwAAAAwFBwwQAgwPAwIUABiNAAAAAgIAAQQ0MTE0AhYABQQPAQIAAAIXAAAADAUJDBACDA8DAhQAGI0AAAACAgACGgACFgAFBAAAAAwFCgwQAgwPAwIUABiNAAAAAgIAAhsAAhYABQQPAQIAAAIXAAAADAUMDBACDA8DAhQAGI0AAAACAgACHAACFgAFBA8BAgAAAhcAAAAMBQ0MEAIMDwMCFAAYjQAAAAICAAIdAAIWAAUEDwECAAACBwAAAAwFDwwQAgwPAwIUABiNAAAAAgIAAh4AAhYABQQPAQIAAAIfAAAADAUGDBACAAAOCAwFAwwQAgwPAwIUABiNAAAAAgIAARMyMi8wNC8yMDE1IDA1OjM4OjMxAhYABQQPAQIAAAIXAAAADAUFDBACDA8BAgIAAhgADwECAAACFwAAAAwFBwwQAgwPAwIUABiNAAAAAgIAAQQ0MTEzAhYABQQPAQIAAAIXAAAADAUJDBACDA8DAhQAGI0AAAACAgACGgACFgAFBAAAAAwFCgwQAgwPAwIUABiNAAAAAgIAAhsAAhYABQQPAQIAAAIXAAAADAUMDBACDA8DAhQAGI0AAAACAgACHAACFgAFBA8BAgAAAhcAAAAMBQ0MEAIMDwMCFAAYjQAAAAICAAIdAAIWAAUEDwECAAACBwAAAAwFDwwQAgwPAwIUABiNAAAAAgIAAh4AAhYABQQPAQIAAAIfAAAADAUHDBACAAAOCAwFAwwQAgwPAwIUABiNAAAAAgIAARMyMi8wNC8yMDE1IDA1OjM2OjMwAhYABQQPAQIAAAIXAAAADAUFDBACDA8BAgIAAhgADwECAAACFwAAAAwFBwwQAgwPAwIUABiNAAAAAgIAAQQ0MTEyAhYABQQPAQIAAAIXAAAADAUJDBACDA8DAhQAGI0AAAACAgACGgACFgAFBAAAAAwFCgwQAgwPAwIUABiNAAAAAgIAAhsAAhYABQQPAQIAAAIXAAAADAUMDBACDA8DAhQAGI0AAAACAgACHAACFgAFBA8BAgAAAhcAAAAMBQ0MEAIMDwMCFAAYjQAAAAICAAIdAAIWAAUEDwECAAACBwAAAAwFDwwQAgwPAwIUABiNAAAAAgIAAh4AAhYABQQPAQIAAAIfAAAADAUIDBACAAAOCAwFAwwQAgwPAwIUABiNAAAAAgIAARMyMi8wNC8yMDE1IDA5OjE4OjU0AhYABQQPAQIAAAIXAAAADAUFDBACDA8BAgIAAhgADwECAAACFwAAAAwFBwwQAgwPAwIUABiNAAAAAgIAAQQ0MTUyAhYABQQPAQIAAAIXAAAADAUJDBACDA8DAhQAGI0AAAACAgACGgACFgAFBAAAAAwFCgwQAgwPAwIUABiNAAAAAgIAAQRQdW1wAhYABQQPAQIA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AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACmt63dJT1W9bg8/4OF3hMGkZmnCeApgzf2jqO2w8VL+Q=="><input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value=""><input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="">
</div>

<script type="text/javascript">//<![CDATA[
window._form = theForm;
window.__doPostBack = function (eventTarget, eventArgument) {
	if(theForm.onsubmit && theForm.onsubmit() == false) return;
	theForm.__EVENTTARGET.value = eventTarget;
	theForm.__EVENTARGUMENT.value = eventArgument;
	theForm.submit();
}
//]]></script>

<script src="/WebResource.axd?d=UT0uA8MzTJCgZdYL8t0AdHOyoyI815KLRcwVxPUiJ98%3d_9y65Gu6b585mFIgoQyyZ1hIjUP8h6WVEDE%2bPP81aS9k%3d_f&amp;t=634979298260000000" type="text/javascript"></script>
<script type="text/javascript">//<![CDATA[
WebForm_Initialize(window);
//]]></script>

<script src="/ScriptResource.axd?d=YEcCzU87CyHpf%2fDIzib5UwJuxt624iC0P7F%2bXPIncyM%3d_qFh3XrtjtTHmnJ%2fuFRkpwO%2b6ktBlDYtpKYj48LmUGqU%3dfd_t&amp;t=634979298270000000&amp;n=f" type="text/javascript"></script>
<script type="text/javascript">//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]></script>
<script src="/ScriptResource.axd?d=YEcCzU87CyHpf%2fDIzib5UwJuxt624iC0P7F%2bXPIncyM%3d_muEyGeDrwtFvjG9ISKAIYPjCZT620FdJFw6h88Pl7cQ%3dfd_t&amp;t=634979298270000000&amp;n=f" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=YEcCzU87CyHpf%2fDIzib5UwJuxt624iC0P7F%2bXPIncyM%3d_o8IFfFRJuIYV%2f0EHimBUqdPUpv8ehSw3MZpfBPrczn4%3dfd_t&amp;t=634979298270000000&amp;n=f" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=UEcoeeMubwrWch4ubC%2ffhQSJfwYxTeL71W%2f9NvVJOfo%3d_soMAuz91%2bsJfOov5Hk6XaLdm4rL8%2fiOzdULoioZongY%3dt_f&amp;t=635659466540000000&amp;n=t" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=UEcoeeMubwrWch4ubC%2ffhQSJfwYxTeL71W%2f9NvVJOfo%3d_fyAqjytklJVNQPFXXqKcePiSRtNgeBRq%2f1gx74%2fZXvE%3dt_f&amp;t=635659466540000000&amp;n=t" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=UEcoeeMubwrWch4ubC%2ffhQSJfwYxTeL71W%2f9NvVJOfo%3d_Gsb93eJ4HtorkQLsg%2fKG4qTlOuQy%2fW5C2fFR7eGymYU%3dt_f&amp;t=635659466540000000&amp;n=t" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=UEcoeeMubwrWch4ubC%2ffhQSJfwYxTeL71W%2f9NvVJOfo%3d_lCOTaluIu601vpUJwv8Wud5S5XZGyVbj7898Ermu59Y%3dt_f&amp;t=635659466540000000&amp;n=t" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=UEcoeeMubwrWch4ubC%2ffhQSJfwYxTeL71W%2f9NvVJOfo%3d_xBdWNQ5x4zmlu28chIw7CF%2bSTxhyCSpPF9k0JRzDXdA%3dt_f&amp;t=635659466540000000&amp;n=t" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=UEcoeeMubwrWch4ubC%2ffhQSJfwYxTeL71W%2f9NvVJOfo%3d_SWEv%2fgpZwJ%2fQizz%2fSTvyZxxTego1IjllRH2sWki%2ftH0%3dt_f&amp;t=635659466540000000&amp;n=t" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=UEcoeeMubwrWch4ubC%2ffhQSJfwYxTeL71W%2f9NvVJOfo%3d_Rf4YGSbh47WODuvXb%2fCuXwJtnhI404RQIY%2b4Lqe8BVw%3dt_f&amp;t=635659466540000000&amp;n=t" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=UEcoeeMubwrWch4ubC%2ffhQSJfwYxTeL71W%2f9NvVJOfo%3d_bgAAcj7sIAWeBdT46ZpSX3y9jHxxMHypyaAHRJDqr0k%3dt_f&amp;t=635659466540000000&amp;n=t" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=UEcoeeMubwrWch4ubC%2ffhQSJfwYxTeL71W%2f9NvVJOfo%3d_UY9tVMUtK2OV4XdwcCdaWAflp0myCfcG2dovi9Ahhgo%3dt_f&amp;t=635659466540000000&amp;n=t" type="text/javascript"></script>

<div id="page">
<table cellpadding="0" cellspacing="0" style="width: 100%;">
<tbody><tr>
<td align="center">
    <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager1', document.getElementById('ctl00_form1'));
Sys.WebForms.PageRequestManager.getInstance()._updateControls(['tctl00$UpdatePanel1','tctl00$ContentPlaceHolder1$UpdatePanel1','tctl00$UpdatePanel2'], ['ctl00$UpdateTimer','ctl00$ContentPlaceHolder1$UpdateTimer'], [], 90);
//]]
</script>
  
      
<script type="text/javascript" language="javascript">
    Sys.WebForms.PageRequestManager.getInstance().add_endRequest(EndRequestHandler);
    function EndRequestHandler(sender, args){
        if (args.get_error() != undefined){
            args.set_errorHandled(true);
        }
    }
</script>

<script type="text/javascript">
    function doing() {
        var xmlHttp;
        try 
        {
            xmlHttp = new XMLHttpRequest();
        }
        catch (e) 
        { }
        xmlHttp.onreadystatechange = function () {
            if (xmlHttp.readyState == 4) {
                var strResult = xmlHttp.responseText;                    
                var date = document.getElementById('ctl00_Label2')
                date.innerHTML= strResult;
            }
        }
        xmlHttp.open("GET", "Clock.aspx", true);
        xmlHttp.send(null);
    }

    function gettingTime() {
        setInterval(doing, 1000);
    }
 
    function FormLoad() {
	    setInterval(flashText, 1000);
	}

    function flashText()
    {
	    var date = document.getElementById('Labeld')
		var currentTime = new Date()
		var hours = currentTime.getHours()
		var minutes = currentTime.getMinutes()
		var seconds = currentTime.getSeconds()
		var month = monthNames[currentTime.getMonth()];
		var day = currentTime.getDate()
		var year = currentTime.getFullYear()
		var field1= day + "-" + month + "-" + year;
		if (minutes < 10){ minutes = "0" + minutes	}
		if (seconds < 10){ seconds = "0" + seconds	}
		field1= field1 + "  " + hours + ":" + minutes + ":" + seconds + " ";
		date.innerHTML="Date & Time : " + field1;
	
    }    
    var monthNames = new Array("Jan", "Feb", "Mar", 
    "Apr", "May", "Jun", "Jul", "Aug", "Sep", 
    "Oct", "Nov", "Dec");

    </script>

<script type="text/javascript">
function PopupCenter(pageURL) {
var left = (screen.width/3)
var top = (screen.height/4)
//var targetWin = window.open (pageURL, 'OpenWindow', 'toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=no, copyhistory=no, height=350, width=415, top='+top+', left='+left);
//window.showModalDialog(pageURL, null, 'dialogWidth:415px;dialogHeight:350px;edge: Raised; center: Yes; resizable: No; status: No;');

$find("mpe").show();
} 


function DownloadFiles()
{
    if (confirm("Are You Sure You Want To Database Backup?") == true) 
    {
            document.getElementById('ctl00_btnHidden').click();
    }
  
}

</script>
<table cellpadding="0" cellspacing="0" width="100%">        
    <tbody><tr>
        <td style="width: 100%;" valign="top" bgcolor="#0066A1">
            <table style="width: 100%;" cellpadding="0" cellspacing="0">
            <tbody><tr>
                <td align="Center" valign="middle" style="width:180px; height:50px">
                    <img id="ctl00_Image3" src="Images/atos_logo.png" style="height:50px;width:155px;">
                </td>
                <td align="center" valign="top" style="width:200px">                                    
                    
                </td>
                <td valign="top" style="text-transform: capitalize; text-align: left; width:240px ">
                    <span id="ctl00_Label2" class="eaclabel" style="color:LightGrey;font-weight:bold;font-size:12px;text-transform: capitalize; text-align: left; padding-top: 5px;"></span>
                    <label id="Labeld" class="eaclabel" style="font-weight:bold; color:White; text-transform: capitalize; text-align: left; padding-top: 5px;">Date &amp; Time : 22-May-2015  14:57:20 </label></td>
                <td valign="top" align="right">                                
                    <img id="ctl00_Image2" src="Images/IndianOil.png">                                 
                </td>
            </tr> 
            </tbody></table>        
        </td>
    </tr>
    <tr>        
        <td bgcolor="#66A3C7">
                <table cellpadding="0" cellspacing="0" width="100%">
                    <tbody><tr>
                        <td style="width:75%; padding-left:10px" align="left" valign="middle">
                            
                            <span id="ctl00_lbl_name" class="eaclabel" style="color:White;font-weight:bold;text-transform: capitalize; text-align: left;">Mahendra Sharma Company (CODO)</span>
                            <span class="separator">|</span><span id="ctl00_lbl_sap" class="eaclabel" style="color:White;font-weight:bold;text-align: left; ">Station Code : 268532</span>                            
                            <span class="separator">|</span><span id="ctl00_Label6" class="eaclabel" style="color:White;font-weight:bold;text-align: left; ">Version : 2.0.4 (25-Feb-2015)</span>                            
                        </td>
                        <td style="height:23px; padding-right:15px" align="right">                                                            
                            <span id="ctl00_Label4" class="eaclabel" style="color:White;font-weight:bold;text-transform: capitalize; text-align: left; ">Welcome To admin </span>                                                
                            <span class="separator">|</span><a id="ctl00_LinkButton1" class="eaclabel" href="javascript:__doPostBack('ctl00$LinkButton1','')" style="color:White;font-weight:bold;text-align: left">Refresh</a>
                            <span class="separator">|</span><a id="ctl00_logout" class="eaclabel" onclick="return confirm('Are You Sure You Want To Logout?');" href="javascript:__doPostBack('ctl00$logout','')" style="color:White;font-weight:bold;text-align: left">Logout </a>
                        </td>
                    </tr>
                </tbody></table>
        </td>        
    </tr>    
    <tr>        
        <td align="left" valign="top">                
            <table cellspacing="0" cellpadding="0" width="100%">
            <tbody><tr>
                <td align="left" bgcolor="#131e3c" style="border-right:1px solid #fff; height:34px" rowspan="1">
                <span id="ctl00_Label3" style="display:inline-block;background-color:#131E3C;color:White;width:170px;font-weight: bold; text-transform: uppercase; font-family: Arial; font-size: 13px; text-align: center;">LIVE ALARMS</span></td>
                <td align="left" bgcolor="#131e3c" style="width: auto" valign="top">
                <table cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td align="left">
                     <ul id="css3menu1" style="width: 99%">
                        <li class="topmenu"><a id="ctl00_a1" title="Home" href="Home_Page.aspx" style="width: 70px;">HOME</a></li>
                        <li class="topmenu"><a id="ctl00_aa1" style="width: 70px;">STATUS</a>
                            <ul>
	                            <li><a id="ctl00_a2" title="Live Pump Status" href="Status_Station.aspx" style="width: 100px;">PUMP STATUS</a></li>
	                            <li><a id="ctl00_a3" title="Live Tank Status" href="Status_Tank.aspx">TANK STATUS</a></li>
	                            <li><a id="ctl00_a4" title="Device Status" href="Status_Device.aspx">DEVICE STATUS</a></li>
	                            <li><a id="ctl00_a5" title="Point of Sale(POS)" href="javascript:void(0);" onclick="PopupCenter('../Web_Page/Pump_Preset.aspx');">PUMP CONTROL</a></li>		                
                            </ul></li>
                        <li class="topmenu"><a id="ctl00_aa2" style="width: 80px;">OPERATION</a>
                            <ul>
	                            <li><a id="ctl00_a9" title="End Shift" href="Operation_Shift_ShiftEnd.aspx">END SHIFT</a></li>
	                            <li><a id="ctl00_a10" title="End Day" href="Operation_Day_DayEnd.aspx">END DAY</a></li>
	                            <li><a id="ctl00_a11" title="Mode of Payment Change" href="Operation_Transactions.aspx">MOP CHANGE</a></li>
	                            <li><a id="ctl00_a12" title="Decantation" href="Operation_Decantation.aspx">DECANTATION</a></li>
	                            <li><a id="ctl00_a13" title="Pump Auto/Manual Mode" href="Configuration_PumpMod.aspx">PUMP MODE</a></li>
	                            <li><a id="ctl00_a14" title="Fuel Product Price Change" href="Operation_PriceChange.aspx">PRICE CHANGE</a></li>
	                            <li><a id="ctl00_a15" title="Print Transaction Receipt" href="Operation_PrintTransaction.aspx">PRINT RECEIPT</a></li>			            		            		                
                            </ul></li>
                        <li class="topmenu"><a id="ctl00_aa3" style="width: 70px;">REPORTS</a>
                            <ul>
	                            <li><a id="ctl00_aa31" title="Transaction Report" style="width: 100px;">TRANSACTION</a>
	                                <ul>
	                                <li><a id="ctl00_a20" title="Fuel Transactions Report" href="Report_Sales.aspx">FUEL TRANSACTIONS</a></li>      
	                                <li><a id="ctl00_a21" title="Irregular Totalizer Report" href="Report_UncontrolledSales.aspx">IRREGULAR TOT</a></li>      
	                                <li><a id="ctl00_a22" title="Preset Qty. Mismatch With Dispensed Qty. Report" href="Report_PresetSales.aspx">PRESET MISMATCH</a></li>      
	                                <li><a id="ctl00_a23" title="Print Receipt Report" href="Report_PrintReceipt.aspx">PRINT RECEIPT</a></li>      
	                                </ul></li>	                            
	                            <li><a id="ctl00_aa32" title="Inventory(ATG)">INVENTORY</a>
	                                <ul>
		                            <li><a id="ctl00_a24" title="Current ATG Status" href="Report_Inventory_Status.aspx">CURRENT INVENTORY</a></li>
		                            <li><a id="ctl00_a25" title="Inventory Report" href="Report_Inventory.aspx">INVENTORY REPORT</a></li>
		                            <li></li>			            
		                            <li></li>			            
	                                </ul></li>			            
	                            <li><a id="ctl00_a28" title="Reconciliation Report" href="Report_Recon_OnDemand.aspx">RECONCILIATION</a></li>			            
	                            <li><a id="ctl00_a29" title="Daily Sales Report(DSR)" href="Report_DSR.aspx">DAILY SALES</a></li>
	                            <li></li>
	                            <li><a id="ctl00_aa33">SHIFT / EOD </a>
	                                <ul>
	                                <li><a id="ctl00_a31" title="Shift Report" href="Report_Shift.aspx">SHIFT REPORT</a></li>
		                            <li><a id="ctl00_a32" title="Shift Summary Report(Pump Wise)" href="Report_ShiftSummaryPump.aspx">PUMP SUMMARY</a></li>
		                            <li><a id="ctl00_a33" title="Shift Summary Report(Nozzle Wise)" href="Report_ShiftSummaryNozzle.aspx">NOZZLE SUMMARY</a></li>
		                            <li><a id="ctl00_a34" title="Shift Summary Report(Payment Wise)" href="Report_ShiftSummaryPayment.aspx">PAYMENT SUMMARY</a></li>			            
		                            <li><a id="ctl00_a35" title="CMS EOD File Report" href="Report_EODFile.aspx">CMS EOD FILE</a></li>			            
	                                </ul></li> 
                                <li><a id="ctl00_a36" title="Field Officer Inspection Report" href="Report_FieldOfficerInsp.aspx">FIELD OFFICER</a></li>
                                <li><a id="ctl00_aa34" title="Decantation">DECANTATION</a>
                                    <ul>
                                        <li><a id="ctl00_a37" title="Receipt ATG Report" href="Operation_Decantation_Report.aspx">RECEIPT ATG</a></li>
                                        <li><a id="ctl00_a38" title="TT Receipt Entry Report" href="Report_ReceiptEntry.aspx">RECEIPT ENTRY</a></li>
                                    </ul></li>	                                
	                            <li><a id="ctl00_a39" title="Transactions During Decantation" href="Report_TrxDecantation.aspx">TRX. DECANTATION</a></li>
                                <li><a id="ctl00_a40" title="Pump Wise Delivery" href="Report_PumpDelivery.aspx">PUMP DELIVERY</a></li>		                  			            	                                
	                            <li><a id="ctl00_a41" title="Operator Trail" href="Report_OperatorTrail.aspx">OPERATOR TRAIL</a></li>		                  			            
	                            <li><a id="ctl00_a42" title="Custom Report" href="Report_Custom.aspx">CUSTOM REPORT</a></li>		                  			            
	                            <li><a id="ctl00_a44" title="Audit Trails" href="Report_AuditTrail.aspx">AUDIT TRAILS</a></li>
	                            <li><a id="ctl00_a43" title="Dispenser Sales Reconciliation" href="Report_DispenserRecon.aspx">DISPENSER SALES</a></li>
                                <li><a id="ctl00_a50" title="Equipment DownTime" href="Report_Equipment_DownTime.aspx">EQUIMENT DOWNTIME</a></li>		                  			            
                            </ul></li>
                            <li class="topmenu"><a id="ctl00_aa5" style="width: 60px;">TREND</a>
                                <ul>
	                                <li><a id="ctl00_a45" title="Product Trend" href="Graph_ProductSales.aspx">PRODUCT SALES</a></li>
	                                <li><a id="ctl00_a46" title="Tank Trend" href="Graph_TankLevel.aspx">TANK WISE</a></li>
                                </ul></li>
                        <li class="topmenu"><a id="ctl00_a47" title="Event, Alarm And Device Trail Report" href="Event_Alarm_System.aspx" style="text-transform: uppercase; width: 114px;">Events &amp; Alarm</a></li>                        
                        <li class="topmenu"><a id="ctl00_aa6" title="UPS Live Status" style="text-transform: uppercase; width: 120px;">UPS Monitoring</a>
                            <ul>
	                            <li><a id="ctl00_a48" title="UPS Monitoring" href="UPS_Monitoring.aspx">UPS MONITORING</a></li>
	                            <li><a id="ctl00_a49" title="UPS Report" href="Report_UPS.aspx">UPS REPORT</a></li>
                            </ul></li>                        
                        <li style="border:none;"><a id="ctl00_aa4" style="text-transform: uppercase; width: 110px;">Configuration</a>
                            <ul>
	                            <li><a id="ctl00_a51" title="Station Configuration" href="Configuration_Config.aspx" style="width: 100px;">STATION</a></li>
	                            <li><a id="ctl00_aa41">WEB USER</a>
	                                <ul>
		                            <li><a id="ctl00_a52" title="Create New user" href="Configuration_New_User.aspx">CREATE USER</a></li>
		                            <li><a id="ctl00_a53" title="Create Role" href="Configuration_UserRole.aspx">CREATE ROLE</a></li>
		                            <li><a id="ctl00_a54" title="List of Users" href="Configuration_User_List.aspx">USERS</a></li>
		                            </ul></li>			            
	                            <li><a id="ctl00_a55" title="Transaction Print Format" href="Configuration_ReceiptFormat.aspx">PRINT FORMAT</a></li>			            		                
	                            <li><a id="ctl00_a56" title="Change Current User Password" href="Configuration_ChangePassword.aspx">CHANGE PASSWORD</a></li>			            		                
	                            <li><a id="ctl00_a57" title="System Alarm Configuration" href="Configuration_AlarmHandler.aspx">ALARM CONFIG</a></li>			            		                
                                <li><a id="ctl00_a59" title="Custom Templates Generate" href="Configuration_Custom_Report.aspx">CUSTOM TEMPLATES</a></li>			            		                
                                <li><a id="ctl00_a60" title="System Maintenance" href="Configuration_Maintenance.aspx">SYSTEM MAINTENANCE</a></li>			            		                
	                            <li><a id="ctl00_a58" title="Database Backup" href="javascript:void(0);" onclick="DownloadFiles()">DATABSE BACKUP</a></li>
	                                
                            </ul></li> 	            
                    </ul>
                    </td>
                    <td style="width:40px;padding-top:4px;" align="center" valign="middle">
                        <input type="image" name="ctl00$btn_stopall" id="ctl00_btn_stopall" s="" src="Images/stop_main.png" onclick="return confirm('Are You Sure You Want To Stop All Pump ?');" style="height:28px;width:28px;">
                    </td>
                    </tr></tbody></table>
                </td>
                
            </tr>
            <tr>
                <td style="border-right:1px solid #fff; ">                    
                </td>
                <td>
                    <table cellpadding="0" cellspacing="0" width="100%">
                        <tbody><tr>
                            <td width="40px" align="center" valign="middle">
                                <img id="ctl00_Image1" src="Images/home.png"></td>
                            <td height="23px">
                                <span id="ctl00_SiteMapPath1" class="eaclabel" style="color:#0066A1;font-weight:bold;"><a href="#ctl00_SiteMapPath1_SkipLink"><img alt="Skip Navigation Links" height="0" width="0" src="/WebResource.axd?d=UT0uA8MzTJCgZdYL8t0AdHOyoyI815KLRcwVxPUiJ98%3d_9YQfblKGfEgpRTFAq2Fxfm8oVtL7aDDVX6qVSwGvbeY%3d_f&amp;t=634979298260000000" style="border-width:0px;"></a><span><a title="Home Page" class="eaclabel" href="/Web_Page/Home_Page.aspx" style="color:#0066A1;text-decoration:none;">Home</a></span><span>&nbsp; &gt; &nbsp;</span><span><a class="eaclabel" style="color:#0066A1;text-decoration:none;">Status</a></span><span>&nbsp; &gt; &nbsp;</span><span class="eaclabel" style="color:#0066A1;text-decoration:none;">Tank Status</span><a id="ctl00_SiteMapPath1_SkipLink"></a></span>
                                
                            </td>
                        </tr>
                    </tbody></table>
                </td>
            </tr>    
              <tr>   
                <td align="left" rowspan="1" width="180px" valign="top" style="padding-left:5px;">                     
                    <span id="ctl00_UpdateTimer" style="display:none;visibility:hidden;"></span>
                    <div id="ctl00_UpdatePanel1">                        
                            <table cellpadding="0" cellspacing="0" width="100%" style="height:430px; border-color:White; border-style:solid; border-width:1px;">
                                <tbody><tr>
                                    <td valign="top">
                                        <table id="ctl00_DataList1" cellspacing="0" cellpadding="3" rules="cols" style="background-color:White;border-color:#999999;border-width:1px;border-style:Solid;color:Black;width:170px;border-collapse:collapse;">
	<tbody><tr>
		<td class="toppadding">
                                                <input type="submit" name="ctl00$DataList1$ctl00$btn_ack" value="ACK" id="ctl00_DataList1_ctl00_btn_ack_0" class="buttoncss" style="height:20px;">                             
                                                <span id="ctl00_DataList1_ctl00_lbl_alm_date_0" class="eaclabel" style="color:Red;text-align: left;">22/04/2015 12:17:40</span>                                         
                                                <br>
                                                <span id="ctl00_DataList1_ctl00_lbl_ack_0" class="hiddencol" style="text-align: left;">0</span>
                                                <span id="ctl00_DataList1_ctl00_lbl_alm_id_0" class="hiddencol" style="color:Red;text-align: left;">4178</span>                                         
                                                <span id="ctl00_DataList1_ctl00_Label1_0" class="eaclabel" style="display:inline-block;color:Red;height:15px;">Device Type : </span><span id="ctl00_DataList1_ctl00_lbl_alm_dtype_0" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Printer</span><br>                                                                                         
                                                <span id="ctl00_DataList1_ctl00_Label5_0" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Alarm Priority : </span><span id="ctl00_DataList1_ctl00_lbl_alm_prity_0" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left; ">High</span><br>                                         
                                                <span id="ctl00_DataList1_ctl00_lbl_alarmI_0" class="eaclabel" style="color:Red;text-align: left; padding-top:5px; ">PRINTER:2 Communication Offline</span>
                                            </td>
	</tr><tr>
		
</tbody></table>                
                                    </td>
                                </tr>
                            </tbody></table>                    
                        </div>
                </td>
                <td style="width: auto; " align="left" valign="top">                    
                    
    <table style="width: 99%; " cellpadding="0" cellspacing="0">
        <tbody><tr>
            <td style="width: auto" height="10">
            </td>
        </tr>
        <tr>
            <td style="height:450px; vertical-align: top; " align="center">
                <span id="ctl00_ContentPlaceHolder1_UpdateTimer" style="display:none;visibility:hidden;"></span>
                <div id="ctl00_ContentPlaceHolder1_UpdatePanel1">
                    <table cellpadding="0" cellspacing="0" style="width:100%"><tbody><tr><td align="left">
                        <table id="ctl00_ContentPlaceHolder1_Table1" cellspacing="8" cellpadding="3" align="left">
	<tbody><tr>
		<td><table cellpadding="0" cellspacing="5" style="height: 95px;">
    <tbody><tr>
        
        <td align="center" valign="top" style="border-right: black 2px solid; border-top: black 2px solid; border-left: black 2px solid; border-bottom: black 2px solid">
            <table cellpadding="0" cellspacing="0" style="width:210px">
                <tbody><tr>
                    <td style="height:20px; border-bottom: black 2px solid" colspan="2">
                        <span id="ctl00_ContentPlaceHolder1_webC0_lbl_tank" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">Tank : 1</span></td>
                    
                                     
                </tr>
                <tr>
                    <td align="left" style="height:5px;" colspan="2">
                        &nbsp;</td>                   
                    
                </tr>  
                <tr>
                    <td align="center" style="height:25px;" colspan="2">
            <img id="ctl00_ContentPlaceHolder1_webC0_Image1" src="Images/Tank/101.png"></td>
                        
                </tr>  
                <tr>
                    <td align="left" style="height:5px;" colspan="2">
                        &nbsp;</td>
                </tr> 
                <tr>
                    <td align="left" style="height:25px; border-top: black 2px solid;" colspan="2">
                        <span id="ctl00_ContentPlaceHolder1_webC0_lbl_product" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">Product : HSD</span></td>                    
                    
                    
                </tr>  
                <tr>
                    <td align="left" style="height:25px; border-top: black 2px solid;">
                        <span id="ctl00_ContentPlaceHolder1_webC0_lblTankCapacity" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Capacity(Ltr.)</span></td>
                    <td align="right" style="height:25px; border-top: black 2px solid;">
                        <span id="ctl00_ContentPlaceHolder1_webC0_lblTankCapacityValue" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">21630</span></td>                    
                </tr> 
                <tr>
                    <td align="left" style="width: 100px; height:25px;">
                    <span id="ctl00_ContentPlaceHolder1_webC0_lbl_height1" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Dip(mm.)</span></td>
                    <td align="right">
                    <span id="ctl00_ContentPlaceHolder1_webC0_lbl_height" class="eaclabel_c" style="display:inline-block;width:100px;font-weight:bold;font-size:12px;">-</span></td>
                   
                </tr>
                
                <tr>
                    <td align="left" style="height:25px">
                    <span id="ctl00_ContentPlaceHolder1_webC0_lbl_volume1" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Volume(Ltr.)</span></td>
                    <td align="right">
                        <span id="ctl00_ContentPlaceHolder1_webC0_lbl_volume" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">-</span></td>
                   
                </tr>                
                             
                <tr>
                    <td align="left" style="height:25px">
                        <span id="ctl00_ContentPlaceHolder1_webC0_Label3" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Water Dip(mm.)</span></td>
                    <td align="right">
                        <span id="ctl00_ContentPlaceHolder1_webC0_lbl_waterh" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">-</span></td>
                    
                </tr>                
                             
                <tr>
                    <td align="left" style="height:25px">
                        <span id="ctl00_ContentPlaceHolder1_webC0_Label2" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Water(Ltr.)</span></td>
                    <td align="right">
                        <span id="ctl00_ContentPlaceHolder1_webC0_lbl_water" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">-</span></td>
                   
                </tr>                
                             
                <tr>
                    <td align="left" style="height:25px">
                        <span id="ctl00_ContentPlaceHolder1_webC0_lbl_tmp1" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Temperature('C)</span></td>
                    <td align="right">
                        <span id="ctl00_ContentPlaceHolder1_webC0_lbl_temp" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">-</span></td>
                    
                </tr>                                                 


                <tr>
                    <td align="left" style="height:25px">
                        <span id="ctl00_ContentPlaceHolder1_webC0_Label1" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Ullage(Ltr.)</span></td>
                    <td align="right">
                        <span id="ctl00_ContentPlaceHolder1_webC0_lbl_Ullage_Value" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">-</span></td>
                    
                </tr>                              
                                                               
            </tbody></table>
        </td>
    </tr>
</tbody></table></td><td><table cellpadding="0" cellspacing="5" style="height: 95px;">
    <tbody><tr>
        
        <td align="center" valign="top" style="border-right: black 2px solid; border-top: black 2px solid; border-left: black 2px solid; border-bottom: black 2px solid">
            <table cellpadding="0" cellspacing="0" style="width:210px">
                <tbody><tr>
                    <td style="height:20px; border-bottom: black 2px solid" colspan="2">
                        <span id="ctl00_ContentPlaceHolder1_webC1_lbl_tank" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">Tank : 2</span></td>
                    
                                     
                </tr>
                <tr>
                    <td align="left" style="height:5px;" colspan="2">
                        &nbsp;</td>                   
                    
                </tr>  
                <tr>
                    <td align="center" style="height:25px;" colspan="2">
            <img id="ctl00_ContentPlaceHolder1_webC1_Image1" src="Images/Tank/101.png"></td>
                        
                </tr>  
                <tr>
                    <td align="left" style="height:5px;" colspan="2">
                        &nbsp;</td>
                </tr> 
                <tr>
                    <td align="left" style="height:25px; border-top: black 2px solid;" colspan="2">
                        <span id="ctl00_ContentPlaceHolder1_webC1_lbl_product" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">Product : HSD</span></td>                    
                    
                    
                </tr>  
                <tr>
                    <td align="left" style="height:25px; border-top: black 2px solid;">
                        <span id="ctl00_ContentPlaceHolder1_webC1_lblTankCapacity" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Capacity(Ltr.)</span></td>
                    <td align="right" style="height:25px; border-top: black 2px solid;">
                        <span id="ctl00_ContentPlaceHolder1_webC1_lblTankCapacityValue" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">21630</span></td>                    
                </tr> 
                <tr>
                    <td align="left" style="width: 100px; height:25px;">
                    <span id="ctl00_ContentPlaceHolder1_webC1_lbl_height1" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Dip(mm.)</span></td>
                    <td align="right">
                    <span id="ctl00_ContentPlaceHolder1_webC1_lbl_height" class="eaclabel_c" style="display:inline-block;width:100px;font-weight:bold;font-size:12px;">-</span></td>
                   
                </tr>
                
                <tr>
                    <td align="left" style="height:25px">
                    <span id="ctl00_ContentPlaceHolder1_webC1_lbl_volume1" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Volume(Ltr.)</span></td>
                    <td align="right">
                        <span id="ctl00_ContentPlaceHolder1_webC1_lbl_volume" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">-</span></td>
                   
                </tr>                
                             
                <tr>
                    <td align="left" style="height:25px">
                        <span id="ctl00_ContentPlaceHolder1_webC1_Label3" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Water Dip(mm.)</span></td>
                    <td align="right">
                        <span id="ctl00_ContentPlaceHolder1_webC1_lbl_waterh" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">-</span></td>
                    
                </tr>                
                             
                <tr>
                    <td align="left" style="height:25px">
                        <span id="ctl00_ContentPlaceHolder1_webC1_Label2" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Water(Ltr.)</span></td>
                    <td align="right">
                        <span id="ctl00_ContentPlaceHolder1_webC1_lbl_water" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">-</span></td>
                   
                </tr>                
                             
                <tr>
                    <td align="left" style="height:25px">
                        <span id="ctl00_ContentPlaceHolder1_webC1_lbl_tmp1" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Temperature('C)</span></td>
                    <td align="right">
                        <span id="ctl00_ContentPlaceHolder1_webC1_lbl_temp" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">-</span></td>
                    
                </tr>                                                 


                <tr>
                    <td align="left" style="height:25px">
                        <span id="ctl00_ContentPlaceHolder1_webC1_Label1" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Ullage(Ltr.)</span></td>
                    <td align="right">
                        <span id="ctl00_ContentPlaceHolder1_webC1_lbl_Ullage_Value" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">-</span></td>
                    
                </tr>                              
                                                               
            </tbody></table>
        </td>
    </tr>
</tbody></table></td><td><table cellpadding="0" cellspacing="5" style="height: 95px;">
    <tbody><tr>
        
        <td align="center" valign="top" style="border-right: black 2px solid; border-top: black 2px solid; border-left: black 2px solid; border-bottom: black 2px solid">
            <table cellpadding="0" cellspacing="0" style="width:210px">
                <tbody><tr>
                    <td style="height:20px; border-bottom: black 2px solid" colspan="2">
                        <span id="ctl00_ContentPlaceHolder1_webC2_lbl_tank" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">Tank : 3</span></td>
                    
                                     
                </tr>
                <tr>
                    <td align="left" style="height:5px;" colspan="2">
                        &nbsp;</td>                   
                    
                </tr>  
                <tr>
                    <td align="center" style="height:25px;" colspan="2">
            <img id="ctl00_ContentPlaceHolder1_webC2_Image1" src="Images/Tank/101.png"></td>
                        
                </tr>  
                <tr>
                    <td align="left" style="height:5px;" colspan="2">
                        &nbsp;</td>
                </tr> 
                <tr>
                    <td align="left" style="height:25px; border-top: black 2px solid;" colspan="2">
                        <span id="ctl00_ContentPlaceHolder1_webC2_lbl_product" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">Product : MS</span></td>                    
                    
                    
                </tr>  
                <tr>
                    <td align="left" style="height:25px; border-top: black 2px solid;">
                        <span id="ctl00_ContentPlaceHolder1_webC2_lblTankCapacity" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Capacity(Ltr.)</span></td>
                    <td align="right" style="height:25px; border-top: black 2px solid;">
                        <span id="ctl00_ContentPlaceHolder1_webC2_lblTankCapacityValue" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">21630</span></td>                    
                </tr> 
                <tr>
                    <td align="left" style="width: 100px; height:25px;">
                    <span id="ctl00_ContentPlaceHolder1_webC2_lbl_height1" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Dip(mm.)</span></td>
                    <td align="right">
                    <span id="ctl00_ContentPlaceHolder1_webC2_lbl_height" class="eaclabel_c" style="display:inline-block;width:100px;font-weight:bold;font-size:12px;">-</span></td>
                   
                </tr>
                
                <tr>
                    <td align="left" style="height:25px">
                    <span id="ctl00_ContentPlaceHolder1_webC2_lbl_volume1" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Volume(Ltr.)</span></td>
                    <td align="right">
                        <span id="ctl00_ContentPlaceHolder1_webC2_lbl_volume" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">-</span></td>
                   
                </tr>                
                             
                <tr>
                    <td align="left" style="height:25px">
                        <span id="ctl00_ContentPlaceHolder1_webC2_Label3" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Water Dip(mm.)</span></td>
                    <td align="right">
                        <span id="ctl00_ContentPlaceHolder1_webC2_lbl_waterh" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">-</span></td>
                    
                </tr>                
                             
                <tr>
                    <td align="left" style="height:25px">
                        <span id="ctl00_ContentPlaceHolder1_webC2_Label2" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Water(Ltr.)</span></td>
                    <td align="right">
                        <span id="ctl00_ContentPlaceHolder1_webC2_lbl_water" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">-</span></td>
                   
                </tr>                
                             
                <tr>
                    <td align="left" style="height:25px">
                        <span id="ctl00_ContentPlaceHolder1_webC2_lbl_tmp1" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Temperature('C)</span></td>
                    <td align="right">
                        <span id="ctl00_ContentPlaceHolder1_webC2_lbl_temp" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">-</span></td>
                    
                </tr>                                                 


                <tr>
                    <td align="left" style="height:25px">
                        <span id="ctl00_ContentPlaceHolder1_webC2_Label1" class="eaclabel" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">&nbsp;Ullage(Ltr.)</span></td>
                    <td align="right">
                        <span id="ctl00_ContentPlaceHolder1_webC2_lbl_Ullage_Value" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;font-size:12px;">-</span></td>
                    
                </tr>                              
                                                               
            </tbody></table>
        </td>
    </tr>
</tbody></table></td>
	</tr>
</tbody></table>                                                                                    
                        <br>
                        </td></tr><tr><td align="left" style="padding-left:15px;">
                        <div>
	<table cellspacing="0" cellpadding="4" id="ctl00_ContentPlaceHolder1_GridView1" style="border-color:#131E3A;border-width:2px;border-style:Solid;color:#333333;width:700px;font-size:Small;border-collapse:collapse;">
		<tbody><tr style="background-color:#131E3A;color:White;font-weight:bold;">
			<th class="gridheader" align="center" scope="col">Product</th><th class="gridheader" align="center" scope="col">Volume (Ltr.)</th><th class="gridheader" align="center" scope="col">Dip (mm)</th><th class="gridheader" align="center" scope="col">Capacity (Ltr.)</th>
		</tr><tr style="background-color:#F7F6F3;color:#333333;">
			<td class="griditemL" align="center">MS</td><td class="griditem" align="center">0.00</td><td class="griditemL" align="center">0.00</td><td class="griditemL" align="center">21630.00</td>
		</tr><tr style="background-color:White;color:#284775;">
			<td class="griditemL" align="center">HSD</td><td class="griditem" align="center">0.00</td><td class="griditemL" align="center">0.00</td><td class="griditemL" align="center">43260.00</td>
		</tr>
	</tbody></table>
</div>
                                        </td></tr></tbody></table>
                    </div>
                
            </td>
        </tr>         
    </tbody></table>
    <br>

                </td>
              </tr>  
            </tbody></table>
        </td>
    </tr>
    <tr> 
    <td height="50px"></td>   
        
    </tr>    
</tbody></table> 
<input type="submit" name="ctl00$btnHidden" value="Download" id="ctl00_btnHidden" style="display:none;">


<div id="ctl00_pump_Panel" class="modalBox" style="height: 360px; width: 415px; display: none; position: fixed; z-index: 100001; left: 596.5px; top: 422px;">
	
    <div class="popup_Titlebar" id="Div4">
        <div class="TitlebarLeft"><span id="ctl00_Label46">PUMP OPERATION CONTROL</span></div>
        <div class="TitlebarRight">
            <input type="image" name="ctl00$ImageButton6" id="ctl00_ImageButton6" title="Close" src="Images/cross_icon_normal.png" alt="Close" align="absmiddle" style="cursor:hand">
        </div>        
    </div>
    <br>
    <div id="ctl00_UpdatePanel2">
		
    <div>
        <table cellpadding="0" cellspacing="0" style="width: 415px">
            <tbody><tr>
                <td style="width: 15px">
                </td>
                <td align="center" valign="middle">
                    <img id="ctl00_Image4" src="Images/pump.png" style="height:120px;width:130px;"></td>
                <td align="center" valign="top">
                    <table cellpadding="0" cellspacing="0" width="100%">
                        <tbody><tr>
                            <td width="35%"></td>
                            <td align="center" height="5">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span id="ctl00_Label18" class="eaclabel_r" style="display:inline-block;width:70px;">Pump</span>    
                            </td>
                            <td align="center" height="40">
                                <select name="ctl00$DropDownList3" onchange="setTimeout('__doPostBack(\'ctl00$DropDownList3\',\'\')', 0)" id="ctl00_DropDownList3" class="eactext" style="background-color:#FFC0C0;width:130px;">
			<option value="-1">Select Pump</option>
			<option value="1">01 Midco</option>
			<option value="2">02 Midco</option>
			<option value="3">03 Midco</option>
			<option value="4">04 Midco</option>
			<option value="5">05 Midco</option>
			<option value="6">06 Midco</option>

		</select>
                            </td>
                        </tr>
                        <tr>
                            <td align="center" colspan="2">
                                <table cellpadding="0" cellspacing="0" width="85%" style="border:1px solid #000;" height="70px">
                                    <tbody><tr>
                                        <td align="center">                            
                                            <input type="submit" name="ctl00$btn_autho" value="Authorize" id="ctl00_btn_autho" tabindex="10" class="buttoncss" style="width:90px;">
                                        </td>
                                        <td align="center">
                                            <input type="submit" name="ctl00$btn_deautho" value="Deauthorize" id="ctl00_btn_deautho" tabindex="11" class="buttoncss" style="width:90px;">
                                        </td>                                        
                                   </tr>
                                    <tr>
                                        <td align="center">
                                            <input type="submit" name="ctl00$btn_start" value="Start" id="ctl00_btn_start" tabindex="12" class="buttoncss" style="width:90px;">                                            
                                        </td>
                                        <td align="center">
                                            <input type="submit" name="ctl00$btn_stop" value="Stop" id="ctl00_btn_stop" tabindex="13" class="buttoncss" style="width:90px;">                                            
                                        </td>                                        
                                    </tr>
                                </tbody></table>                                                                
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span id="ctl00_Label7" class="eaclabel_r" style="display:inline-block;width:75px;">Sale Type</span>
                            </td>
                            <td align="center" height="35">
                                <select name="ctl00$DropDownList1" onchange="setTimeout('__doPostBack(\'ctl00$DropDownList1\',\'\')', 0)" id="ctl00_DropDownList1" tabindex="1" class="eactext" style="background-color:#FFC0C0;width:130px;">
			<option value="-1">Select Type</option>
			<option value="1">Volume</option>
			<option value="2">Amount</option>
			<option value="0">Top UP</option>

		</select>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span id="ctl00_Label8" class="eaclabel_r" style="display:inline-block;width:75px;">Pump Nozzle</span>
                            </td>
                            <td align="center" height="35">
                                <select name="ctl00$DropDownList2" id="ctl00_DropDownList2" tabindex="2" class="eactext" style="background-color:#FFC0C0;width:130px;">
			<option value="-1">Select Nozzle</option>

		</select>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span id="ctl00_Label9" class="eaclabel_r" style="display:inline-block;width:75px;">MOP Type</span>
                            </td>
                            <td align="center" height="35">
                                <select name="ctl00$DropDownList4" id="ctl00_DropDownList4" tabindex="2" class="eactext" style="background-color:#FFC0C0;width:130px;">
			<option value="-1">Select MOP</option>
			<option value="1">Cash</option>
			<option value="2">XtraPower</option>
			<option value="3">Credit Card</option>
			<option value="4">Credit</option>
			<option value="5">Own Use</option>
			<option value="6">Sampling</option>
			<option value="7">TT Receipt</option>
			<option value="8">Recycling</option>
			<option value="9">Redumption</option>
			<option value="10">LA Coupon</option>
			<option value="11">BR Coupon</option>
			<option value="12">SR Coupon</option>
			<option value="13">Credit Slip</option>
			<option value="14">Xpow Coupon</option>
			<option value="15">Xrwd Coupon</option>
			<option value="50">Manual </option>
			<option value="99">Other</option>

		</select>
                            </td>
                        </tr>
                        <tr>
                            <td align="center" height="40" colspan="2" valign="middle">
                                <table cellpadding="0" cellspacing="0">
                                    <tbody><tr>
                                        <td width="110px">
                                            <input type="text" value="0.00" name="ctl00$txt_data" id="ctl00_txt_data" tabindex="3" class="eactext" style="border-color:Black;border-width:1px;border-style:Solid;width:98px;font-weight:bold;">
                                        </td>
                                        <td width="22px">
                                            <span id="ctl00_lbl_vm" class="eaclabel_c">Ltr.</span>
                                        </td>
                                    </tr>
                                </tbody></table>                                
                            </td>
                        </tr>
                        <tr>                        
                            <td align="center" valign="top" colspan="2">
                            <table cellpadding="0" cellspacing="0" width="90%">
                                    <tbody><tr>
                                        <td align="center">                            
                                            <input type="submit" name="ctl00$btn_set" value="Preset" id="ctl00_btn_set" tabindex="4" class="buttoncss" style="width:75px;">
                                        </td>
                                        <td align="center">
                                            <input type="submit" name="ctl00$btn_reset" value="Reset" id="ctl00_btn_reset" tabindex="5" class="buttoncss" style="width:75px;">
                                        </td>
                                   </tr>
                          </tbody></table>
                        </td></tr>
                    </tbody></table>
                </td>
            </tr>
            <tr>
                <td style="width: 15px">
                </td>
                <td colspan="2" height="20">
                    <span id="ctl00_message_log" class="eaclabel" style="color:Red;"></span>
                </td>
            </tr>
            <tr>
                <td style="width: 15px">
                </td>
                <td style="width: 145px">
                </td>
                <td>
                </td>
            </tr>
        </tbody></table>
    </div>
    
	</div>

</div>
<input type="submit" name="ctl00$Button28" value="" id="ctl00_Button28" style="display: none">


<div id="mpe_backgroundElement" class="modalBackground" style="display: none; position: fixed; left: 0px; top: 0px; z-index: 10000; width: 1193px; height: 1109px;"></div></td>
</tr>
<tr>
    <td>
        <div style="margin:0px; padding: 0px 0px 0px 150px; bottom:0px; height:23px; float:left; position:fixed; width:100%; background-color: #131e3c;">
         </div></td></tr></tbody></table></div>
            <input type="submit" name="ctl00$DoNothing" value="" disabled="disabled" id="ctl00_DoNothing" style="display: none;">
            
<div class="aspNetHidden">
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAEAAAD/////AQAAAAAAAAAPAQAAADEAAAAI/L+hb/NQVfaz4fb5ExoYuNlJi+PauM932ycUDNyWWKDdBZ003nThyN/jJV3gUmrx4cGuheIw8xlmAytVHXMgfjIe6rP7LXWFXyh1hcotdYXJLXWFyC11hc8tdYXOLXWFzS11hRsk96Q6+x3GthD0pS7hB7v5LXWFXSh1hcstdYVeKHWFWCh1hcQtdYXFLXWF4yt1hdwrdYXdK3WF3it1hd8rdYXYK3WFZyt1hdwqdYVC8avmtg06zKNp36VBkiv/mRAYvQsAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIvM6hqgS21HKZCgFCbFJZfometv+C3WGFlJZy4O9h74">
</div>

<script type="text/javascript">//<![CDATA[
Sys.Application.initialize();

window.WebForm_AutoFocus('DoNothing');
Sys.Application.add_init(function() {
	$create(Sys.UI._Timer, {"enabled":true,"interval":10000,"uniqueID":"ctl00$UpdateTimer"}, null, null, $get("ctl00_UpdateTimer"));
});
Sys.Application.add_init(function() {
	$create(Sys.UI._Timer, {"enabled":true,"interval":5000,"uniqueID":"ctl00$ContentPlaceHolder1$UpdateTimer"}, null, null, $get("ctl00_ContentPlaceHolder1_UpdateTimer"));
});
Sys.Application.add_init(function() {
	$create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_ImageButton6","dynamicServicePath":"/Web_Page/Status_Tank.aspx","id":"mpe","PopupControlID":"ctl00_pump_Panel"}, null, null, $get("ctl00_Button28"));
});
//]]></script>
</form>
</body>
</html>