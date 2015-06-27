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
<form method="post" action="Status_Station.aspx" onkeypress="javascript:return window.WebForm_FireDefaultButton(event, 'ctl00_DoNothing')" id="ctl00_form1" >

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
                    <label id="Labeld" class="eaclabel" style="font-weight:bold; color:White; text-transform: capitalize; text-align: left; padding-top: 5px;">Date &amp; Time : 22-May-2015  14:26:59 </label></td>
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
                        <input type="image" name="ctl00$btn_stopall" id="ctl00_btn_stopall"  src="Images/stop_main.png" onclick="return confirm('Are You Sure You Want To Stop All Pump ?');" style="height:28px;width:28px;">
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
                                <span id="ctl00_SiteMapPath1" class="eaclabel" style="color:#0066A1;font-weight:bold;"><a href="#ctl00_SiteMapPath1_SkipLink"><img alt="Skip Navigation Links" height="0" width="0" src="/WebResource.axd?d=UT0uA8MzTJCgZdYL8t0AdHOyoyI815KLRcwVxPUiJ98%3d_9YQfblKGfEgpRTFAq2Fxfm8oVtL7aDDVX6qVSwGvbeY%3d_f&amp;t=634979298260000000" style="border-width:0px;"></a><span><a title="Home Page" class="eaclabel" href="/Web_Page/Home_Page.aspx" style="color:#0066A1;text-decoration:none;">Home</a></span><span>&nbsp; &gt; &nbsp;</span><span><a class="eaclabel" style="color:#0066A1;text-decoration:none;">Status</a></span><span>&nbsp; &gt; &nbsp;</span><span class="eaclabel" style="color:#0066A1;text-decoration:none;">Pump Status</span><a id="ctl00_SiteMapPath1_SkipLink"></a></span>
                                
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
		<td class="toppadding" style="background-color:#E1E1E1;">
                                                <input type="submit" name="ctl00$DataList1$ctl01$btn_ack" value="ACK" id="ctl00_DataList1_ctl01_btn_ack_1" class="buttoncss" style="height:20px;">                             
                                                <span id="ctl00_DataList1_ctl01_lbl_alm_date_1" class="eaclabel" style="color:Red;text-align: left;">22/04/2015 12:16:06</span>                                         
                                                <br>
                                                <span id="ctl00_DataList1_ctl01_lbl_ack_1" class="hiddencol" style="text-align: left;">0</span>
                                                <span id="ctl00_DataList1_ctl01_lbl_alm_id_1" class="hiddencol" style="color:Red;text-align: left;">4176</span>                                         
                                                <span id="ctl00_DataList1_ctl01_Label1_1" class="eaclabel" style="display:inline-block;color:Red;height:15px;">Device Type : </span><span id="ctl00_DataList1_ctl01_lbl_alm_dtype_1" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Printer</span><br>                                                                                         
                                                <span id="ctl00_DataList1_ctl01_Label5_1" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Alarm Priority : </span><span id="ctl00_DataList1_ctl01_lbl_alm_prity_1" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left; ">High</span><br>                                         
                                                <span id="ctl00_DataList1_ctl01_lbl_alarmI_1" class="eaclabel" style="color:Red;text-align: left; padding-top:5px; ">PRINTER:2 Communication Offline</span>
                                            </td>
	</tr><tr>
		<td class="toppadding">
                                                <input type="submit" name="ctl00$DataList1$ctl02$btn_ack" value="ACK" id="ctl00_DataList1_ctl02_btn_ack_2" class="buttoncss" style="height:20px;">                             
                                                <span id="ctl00_DataList1_ctl02_lbl_alm_date_2" class="eaclabel" style="color:Red;text-align: left;">22/04/2015 10:24:33</span>                                         
                                                <br>
                                                <span id="ctl00_DataList1_ctl02_lbl_ack_2" class="hiddencol" style="text-align: left;">0</span>
                                                <span id="ctl00_DataList1_ctl02_lbl_alm_id_2" class="hiddencol" style="color:Red;text-align: left;">4164</span>                                         
                                                <span id="ctl00_DataList1_ctl02_Label1_2" class="eaclabel" style="display:inline-block;color:Red;height:15px;">Device Type : </span><span id="ctl00_DataList1_ctl02_lbl_alm_dtype_2" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Printer</span><br>                                                                                         
                                                <span id="ctl00_DataList1_ctl02_Label5_2" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Alarm Priority : </span><span id="ctl00_DataList1_ctl02_lbl_alm_prity_2" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left; ">High</span><br>                                         
                                                <span id="ctl00_DataList1_ctl02_lbl_alarmI_2" class="eaclabel" style="color:Red;text-align: left; padding-top:5px; ">PRINTER:2 Communication Offline</span>
                                            </td>
	</tr><tr>
		<td class="toppadding" style="background-color:#E1E1E1;">
                                                <input type="submit" name="ctl00$DataList1$ctl03$btn_ack" value="ACK" id="ctl00_DataList1_ctl03_btn_ack_3" class="buttoncss" style="height:20px;">                             
                                                <span id="ctl00_DataList1_ctl03_lbl_alm_date_3" class="eaclabel" style="color:Red;text-align: left;">22/04/2015 07:35:04</span>                                         
                                                <br>
                                                <span id="ctl00_DataList1_ctl03_lbl_ack_3" class="hiddencol" style="text-align: left;">0</span>
                                                <span id="ctl00_DataList1_ctl03_lbl_alm_id_3" class="hiddencol" style="color:Red;text-align: left;">4129</span>                                         
                                                <span id="ctl00_DataList1_ctl03_Label1_3" class="eaclabel" style="display:inline-block;color:Red;height:15px;">Device Type : </span><span id="ctl00_DataList1_ctl03_lbl_alm_dtype_3" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Printer</span><br>                                                                                         
                                                <span id="ctl00_DataList1_ctl03_Label5_3" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Alarm Priority : </span><span id="ctl00_DataList1_ctl03_lbl_alm_prity_3" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left; ">High</span><br>                                         
                                                <span id="ctl00_DataList1_ctl03_lbl_alarmI_3" class="eaclabel" style="color:Red;text-align: left; padding-top:5px; ">PRINTER:2 Communication Offline</span>
                                            </td>
	</tr><tr>
		<td class="toppadding">
                                                <input type="submit" name="ctl00$DataList1$ctl04$btn_ack" value="ACK" id="ctl00_DataList1_ctl04_btn_ack_4" class="buttoncss" style="height:20px;">                             
                                                <span id="ctl00_DataList1_ctl04_lbl_alm_date_4" class="eaclabel" style="color:Red;text-align: left;">22/04/2015 06:58:35</span>                                         
                                                <br>
                                                <span id="ctl00_DataList1_ctl04_lbl_ack_4" class="hiddencol" style="text-align: left;">0</span>
                                                <span id="ctl00_DataList1_ctl04_lbl_alm_id_4" class="hiddencol" style="color:Red;text-align: left;">4125</span>                                         
                                                <span id="ctl00_DataList1_ctl04_Label1_4" class="eaclabel" style="display:inline-block;color:Red;height:15px;">Device Type : </span><span id="ctl00_DataList1_ctl04_lbl_alm_dtype_4" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Printer</span><br>                                                                                         
                                                <span id="ctl00_DataList1_ctl04_Label5_4" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Alarm Priority : </span><span id="ctl00_DataList1_ctl04_lbl_alm_prity_4" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left; ">High</span><br>                                         
                                                <span id="ctl00_DataList1_ctl04_lbl_alarmI_4" class="eaclabel" style="color:Red;text-align: left; padding-top:5px; ">PRINTER:2 Communication Offline</span>
                                            </td>
	</tr><tr>
		<td class="toppadding" style="background-color:#E1E1E1;">
                                                <input type="submit" name="ctl00$DataList1$ctl05$btn_ack" value="ACK" id="ctl00_DataList1_ctl05_btn_ack_5" class="buttoncss" style="height:20px;">                             
                                                <span id="ctl00_DataList1_ctl05_lbl_alm_date_5" class="eaclabel" style="color:Red;text-align: left;">22/04/2015 06:15:41</span>                                         
                                                <br>
                                                <span id="ctl00_DataList1_ctl05_lbl_ack_5" class="hiddencol" style="text-align: left;">0</span>
                                                <span id="ctl00_DataList1_ctl05_lbl_alm_id_5" class="hiddencol" style="color:Red;text-align: left;">4114</span>                                         
                                                <span id="ctl00_DataList1_ctl05_Label1_5" class="eaclabel" style="display:inline-block;color:Red;height:15px;">Device Type : </span><span id="ctl00_DataList1_ctl05_lbl_alm_dtype_5" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Printer</span><br>                                                                                         
                                                <span id="ctl00_DataList1_ctl05_Label5_5" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Alarm Priority : </span><span id="ctl00_DataList1_ctl05_lbl_alm_prity_5" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left; ">High</span><br>                                         
                                                <span id="ctl00_DataList1_ctl05_lbl_alarmI_5" class="eaclabel" style="color:Red;text-align: left; padding-top:5px; ">PRINTER:2 Communication Offline</span>
                                            </td>
	</tr><tr>
		<td class="toppadding">
                                                <input type="submit" name="ctl00$DataList1$ctl06$btn_ack" value="ACK" id="ctl00_DataList1_ctl06_btn_ack_6" class="buttoncss" style="height:20px;">                             
                                                <span id="ctl00_DataList1_ctl06_lbl_alm_date_6" class="eaclabel" style="color:Red;text-align: left;">22/04/2015 05:38:31</span>                                         
                                                <br>
                                                <span id="ctl00_DataList1_ctl06_lbl_ack_6" class="hiddencol" style="text-align: left;">0</span>
                                                <span id="ctl00_DataList1_ctl06_lbl_alm_id_6" class="hiddencol" style="color:Red;text-align: left;">4113</span>                                         
                                                <span id="ctl00_DataList1_ctl06_Label1_6" class="eaclabel" style="display:inline-block;color:Red;height:15px;">Device Type : </span><span id="ctl00_DataList1_ctl06_lbl_alm_dtype_6" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Printer</span><br>                                                                                         
                                                <span id="ctl00_DataList1_ctl06_Label5_6" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Alarm Priority : </span><span id="ctl00_DataList1_ctl06_lbl_alm_prity_6" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left; ">High</span><br>                                         
                                                <span id="ctl00_DataList1_ctl06_lbl_alarmI_6" class="eaclabel" style="color:Red;text-align: left; padding-top:5px; ">PRINTER:2 Communication Offline</span>
                                            </td>
	</tr><tr>
		<td class="toppadding" style="background-color:#E1E1E1;">
                                                <input type="submit" name="ctl00$DataList1$ctl07$btn_ack" value="ACK" id="ctl00_DataList1_ctl07_btn_ack_7" class="buttoncss" style="height:20px;">                             
                                                <span id="ctl00_DataList1_ctl07_lbl_alm_date_7" class="eaclabel" style="color:Red;text-align: left;">22/04/2015 05:36:30</span>                                         
                                                <br>
                                                <span id="ctl00_DataList1_ctl07_lbl_ack_7" class="hiddencol" style="text-align: left;">0</span>
                                                <span id="ctl00_DataList1_ctl07_lbl_alm_id_7" class="hiddencol" style="color:Red;text-align: left;">4112</span>                                         
                                                <span id="ctl00_DataList1_ctl07_Label1_7" class="eaclabel" style="display:inline-block;color:Red;height:15px;">Device Type : </span><span id="ctl00_DataList1_ctl07_lbl_alm_dtype_7" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Printer</span><br>                                                                                         
                                                <span id="ctl00_DataList1_ctl07_Label5_7" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Alarm Priority : </span><span id="ctl00_DataList1_ctl07_lbl_alm_prity_7" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left; ">High</span><br>                                         
                                                <span id="ctl00_DataList1_ctl07_lbl_alarmI_7" class="eaclabel" style="color:Red;text-align: left; padding-top:5px; ">PRINTER:2 Communication Offline</span>
                                            </td>
	</tr><tr>
		<td class="toppadding">
                                                <input type="submit" name="ctl00$DataList1$ctl08$btn_ack" value="ACK" id="ctl00_DataList1_ctl08_btn_ack_8" class="buttoncss" style="height:20px;">                             
                                                <span id="ctl00_DataList1_ctl08_lbl_alm_date_8" class="eaclabel" style="color:Red;text-align: left;">22/04/2015 09:18:54</span>                                         
                                                <br>
                                                <span id="ctl00_DataList1_ctl08_lbl_ack_8" class="hiddencol" style="text-align: left;">0</span>
                                                <span id="ctl00_DataList1_ctl08_lbl_alm_id_8" class="hiddencol" style="color:Red;text-align: left;">4152</span>                                         
                                                <span id="ctl00_DataList1_ctl08_Label1_8" class="eaclabel" style="display:inline-block;color:Red;height:15px;">Device Type : </span><span id="ctl00_DataList1_ctl08_lbl_alm_dtype_8" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Pump</span><br>                                                                                         
                                                <span id="ctl00_DataList1_ctl08_Label5_8" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Alarm Priority : </span><span id="ctl00_DataList1_ctl08_lbl_alm_prity_8" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left; ">Normal</span><br>                                         
                                                <span id="ctl00_DataList1_ctl08_lbl_alarmI_8" class="eaclabel" style="color:Red;text-align: left; padding-top:5px; ">Remote Preset Volume Mismatch For Transaction:39366</span>
                                            </td>
	</tr><tr>
		<td class="toppadding" style="background-color:#E1E1E1;">
                                                <input type="submit" name="ctl00$DataList1$ctl09$btn_ack" value="ACK" id="ctl00_DataList1_ctl09_btn_ack_9" class="buttoncss" style="height:20px;">                             
                                                <span id="ctl00_DataList1_ctl09_lbl_alm_date_9" class="eaclabel" style="color:Red;text-align: left;">22/04/2015 08:14:17</span>                                         
                                                <br>
                                                <span id="ctl00_DataList1_ctl09_lbl_ack_9" class="hiddencol" style="text-align: left;">0</span>
                                                <span id="ctl00_DataList1_ctl09_lbl_alm_id_9" class="hiddencol" style="color:Red;text-align: left;">4142</span>                                         
                                                <span id="ctl00_DataList1_ctl09_Label1_9" class="eaclabel" style="display:inline-block;color:Red;height:15px;">Device Type : </span><span id="ctl00_DataList1_ctl09_lbl_alm_dtype_9" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Pump</span><br>                                                                                         
                                                <span id="ctl00_DataList1_ctl09_Label5_9" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left;">Alarm Priority : </span><span id="ctl00_DataList1_ctl09_lbl_alm_prity_9" class="eaclabel" style="display:inline-block;color:Red;height:15px;text-align: left; ">Normal</span><br>                                         
                                                <span id="ctl00_DataList1_ctl09_lbl_alarmI_9" class="eaclabel" style="color:Red;text-align: left; padding-top:5px; ">Remote Preset Volume Mismatch For Transaction:39214</span>
                                            </td>
	</tr>
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
        </td></tr>
        <tr>            
            <td style="width: auto" height="20">
                <div id="ctl00_ContentPlaceHolder1_UpdatePanel2">
                <table cellpadding="0" cellspacing="0">
                    <tbody><tr>
                        <td width="30px"></td>
                        <td width="30px"><span id="ctl00_ContentPlaceHolder1_Label8" style="display:inline-block;background-color:#FF6600;height:18px;width:18px;"></span></td>
                        <td><span id="ctl00_ContentPlaceHolder1_Label1" class="eaclabel_sm" style="display:inline-block;width:40px;">MS</span></td>
                        <td width="30px"><span id="ctl00_ContentPlaceHolder1_Label2" style="display:inline-block;background-color:#00FF33;height:18px;width:18px;"></span></td>
                        <td><span id="ctl00_ContentPlaceHolder1_Label5" class="eaclabel_sm" style="display:inline-block;width:100px;">XTRAPREMIUM</span></td>
                        <td width="30px"><span id="ctl00_ContentPlaceHolder1_Label3" style="display:inline-block;background-color:Blue;height:18px;width:18px;"></span></td>
                        <td><span id="ctl00_ContentPlaceHolder1_Label6" class="eaclabel_sm" style="display:inline-block;width:40px;">HSD</span></td>
                        <td width="30px"><span id="ctl00_ContentPlaceHolder1_Label4" style="display:inline-block;background-color:#999999;height:18px;width:18px;"></span></td>
                        <td><span id="ctl00_ContentPlaceHolder1_Label7" class="eaclabel_sm" style="display:inline-block;width:100px;">XTRAMILE</span></td>
                    </tr>
                </tbody></table>
                </div>
            </td>
        </tr>
        <tr>
            <td style="height:450px; vertical-align: top; " align="center">
                <span id="ctl00_ContentPlaceHolder1_UpdateTimer" style="display:none;visibility:hidden;"></span>
                <div id="ctl00_ContentPlaceHolder1_UpdatePanel1">
                        <table id="ctl00_ContentPlaceHolder1_Table1" class="leftpadding" cellspacing="10" cellpadding="0" align="left">
	<tbody><tr>
		<td><table cellpadding="0" cellspacing="0" style="width: 160px; border-right: black 2px solid; border-top: black 2px solid; border-left: black 2px solid; border-bottom: black 2px solid;">
    <tbody><tr>
        <td style="width: 160px; border-bottom: black 2px solid;" align="center" valign="middle" height="20px">
            <table cellpadding="0" cellspacing="0" width="100%">
                <tbody><tr>
                    <td style="width: 130px; border-right: black 2px solid; border-right-color:#d3d3d3"><span id="ctl00_ContentPlaceHolder1_webC0_lbl_pump" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Midco [1 - 1]</span></td>
                    <td align="center"><input type="image" name="ctl00$ContentPlaceHolder1$webC0$ImageButton1" id="ctl00_ContentPlaceHolder1_webC0_ImageButton1" src="Images/stop.png" onclick="return confirm('Are You Sure You Want To Stop Pump ?');" style="height:20px;width:20px;"></td>
                </tr>
            </tbody></table>
            

            

        </td>
    </tr>
    <tr>
        <td style="height: 40px;">
                <table cellpadding="1" cellspacing="0" width="100%">
                <tbody><tr height="15px">
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC0_lbl_n2" class="eaclabel_c" style="display:inline-block;background-color:#FF6600;color:White;width:100%;">1</span></td>
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC0_lbl_n3" class="eaclabel_c" style="display:inline-block;background-color:Blue;color:White;width:100%;">2</span></td>
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC0_lbl_n4" class="eaclabel_c" style="display:inline-block;background-color:Blue;color:White;width:100%;">3</span></td>
                    <td align="center" width="23px"></td>
                    <td align="center" width="23px"></td>
                    <td align="center" width="23px"></td>
                </tr>                
                <tr height="20px">
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC0_Image2" src="Images/pumpauth1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC0_Image3" src="Images/pumpauth1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC0_Image4" src="Images/pumpauth1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"> </td>
                    <td align="center" width="23px"> </td>
                    <td align="center" width="23px"> </td>
                </tr>
            </tbody></table>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 50px; border-top: black 2px solid; border-bottom: black 2px solid;" colspan="">            
            <img id="ctl00_ContentPlaceHolder1_webC0_Image1" src="Images/pumpoffline.png" style="height:120px;width:99px;">            
            <span id="ctl00_ContentPlaceHolder1_webC0_lbl_nozzle" class="eaclabel_c" style="display:inline-block;height:20px;width:100%;font-weight:bold;">Off Line [0]</span>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 20px;">
            <span id="ctl00_ContentPlaceHolder1_webC0_lbl_volume" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Volume : 0.00 Ltr.</span>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 20px; border-top: black 2px solid; ">
            <span id="ctl00_ContentPlaceHolder1_webC0_lbl_amount" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Amount : 0.00 Rs.</span>
        </td>
    </tr>
</tbody></table>
</td><td><table cellpadding="0" cellspacing="0" style="width: 160px; border-right: black 2px solid; border-top: black 2px solid; border-left: black 2px solid; border-bottom: black 2px solid;">
    <tbody><tr>
        <td style="width: 160px; border-bottom: black 2px solid;" align="center" valign="middle" height="20px">
            <table cellpadding="0" cellspacing="0" width="100%">
                <tbody><tr>
                    <td style="width: 130px; border-right: black 2px solid; border-right-color:#d3d3d3"><span id="ctl00_ContentPlaceHolder1_webC1_lbl_pump" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Midco [1 - 2]</span></td>
                    <td align="center"><input type="image" name="ctl00$ContentPlaceHolder1$webC1$ImageButton1" id="ctl00_ContentPlaceHolder1_webC1_ImageButton1" src="Images/stop.png" onclick="return confirm('Are You Sure You Want To Stop Pump ?');" style="height:20px;width:20px;"></td>
                </tr>
            </tbody></table>
            

            

        </td>
    </tr>
    <tr>
        <td style="height: 40px;">
                <table cellpadding="1" cellspacing="0" width="100%">
                <tbody><tr height="15px">
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC1_lbl_n2" class="eaclabel_c" style="display:inline-block;background-color:Blue;color:White;width:100%;">1</span></td>
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC1_lbl_n3" class="eaclabel_c" style="display:inline-block;background-color:Blue;color:White;width:100%;">2</span></td>
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC1_lbl_n4" class="eaclabel_c" style="display:inline-block;background-color:#FF6600;color:White;width:100%;">3</span></td>
                    <td align="center" width="23px"></td>
                    <td align="center" width="23px"></td>
                    <td align="center" width="23px"></td>
                </tr>                
                <tr height="20px">
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC1_Image2" src="Images/pumpauth1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC1_Image3" src="Images/pumpauth1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC1_Image4" src="Images/pumpauth1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"> </td>
                    <td align="center" width="23px"> </td>
                    <td align="center" width="23px"> </td>
                </tr>
            </tbody></table>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 50px; border-top: black 2px solid; border-bottom: black 2px solid;" colspan="">            
            <img id="ctl00_ContentPlaceHolder1_webC1_Image1" src="Images/pumpoffline.png" style="height:120px;width:99px;">            
            <span id="ctl00_ContentPlaceHolder1_webC1_lbl_nozzle" class="eaclabel_c" style="display:inline-block;height:20px;width:100%;font-weight:bold;">Off Line [0]</span>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 20px;">
            <span id="ctl00_ContentPlaceHolder1_webC1_lbl_volume" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Volume : 0.00 Ltr.</span>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 20px; border-top: black 2px solid; ">
            <span id="ctl00_ContentPlaceHolder1_webC1_lbl_amount" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Amount : 0.00 Rs.</span>
        </td>
    </tr>
</tbody></table>
</td><td><table cellpadding="0" cellspacing="0" style="width: 160px; border-right: black 2px solid; border-top: black 2px solid; border-left: black 2px solid; border-bottom: black 2px solid;">
    <tbody><tr>
        <td style="width: 160px; border-bottom: black 2px solid;" align="center" valign="middle" height="20px">
            <table cellpadding="0" cellspacing="0" width="100%">
                <tbody><tr>
                    <td style="width: 130px; border-right: black 2px solid; border-right-color:#d3d3d3"><span id="ctl00_ContentPlaceHolder1_webC2_lbl_pump" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Midco [2 - 3]</span></td>
                    <td align="center"><input type="image" name="ctl00$ContentPlaceHolder1$webC2$ImageButton1" id="ctl00_ContentPlaceHolder1_webC2_ImageButton1" src="Images/stop.png" onclick="return confirm('Are You Sure You Want To Stop Pump ?');" style="height:20px;width:20px;"></td>
                </tr>
            </tbody></table>
            

            

        </td>
    </tr>
    <tr>
        <td style="height: 40px;">
                <table cellpadding="1" cellspacing="0" width="100%">
                <tbody><tr height="15px">
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC2_lbl_n2" class="eaclabel_c" style="display:inline-block;background-color:#FF6600;color:White;width:100%;">1</span></td>
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC2_lbl_n3" class="eaclabel_c" style="display:inline-block;background-color:Blue;color:White;width:100%;">2</span></td>
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC2_lbl_n4" class="eaclabel_c" style="display:inline-block;background-color:Blue;color:White;width:100%;">3</span></td>
                    <td align="center" width="23px"></td>
                    <td align="center" width="23px"></td>
                    <td align="center" width="23px"></td>
                </tr>                
                <tr height="20px">
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC2_Image2" src="Images/pumpauth1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC2_Image3" src="Images/pumpauth1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC2_Image4" src="Images/pumpauth1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"> </td>
                    <td align="center" width="23px"> </td>
                    <td align="center" width="23px"> </td>
                </tr>
            </tbody></table>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 50px; border-top: black 2px solid; border-bottom: black 2px solid;" colspan="">            
            <img id="ctl00_ContentPlaceHolder1_webC2_Image1" src="Images/pumpoffline.png" style="height:120px;width:99px;">            
            <span id="ctl00_ContentPlaceHolder1_webC2_lbl_nozzle" class="eaclabel_c" style="display:inline-block;height:20px;width:100%;font-weight:bold;">Off Line [0]</span>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 20px;">
            <span id="ctl00_ContentPlaceHolder1_webC2_lbl_volume" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Volume : 0.00 Ltr.</span>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 20px; border-top: black 2px solid; ">
            <span id="ctl00_ContentPlaceHolder1_webC2_lbl_amount" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Amount : 0.00 Rs.</span>
        </td>
    </tr>
</tbody></table>
</td><td><table cellpadding="0" cellspacing="0" style="width: 160px; border-right: black 2px solid; border-top: black 2px solid; border-left: black 2px solid; border-bottom: black 2px solid;">
    <tbody><tr>
        <td style="width: 160px; border-bottom: black 2px solid;" align="center" valign="middle" height="20px">
            <table cellpadding="0" cellspacing="0" width="100%">
                <tbody><tr>
                    <td style="width: 130px; border-right: black 2px solid; border-right-color:#d3d3d3"><span id="ctl00_ContentPlaceHolder1_webC3_lbl_pump" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Midco [2 - 4]</span></td>
                    <td align="center"><input type="image" name="ctl00$ContentPlaceHolder1$webC3$ImageButton1" id="ctl00_ContentPlaceHolder1_webC3_ImageButton1" src="Images/stop.png" onclick="return confirm('Are You Sure You Want To Stop Pump ?');" style="height:20px;width:20px;"></td>
                </tr>
            </tbody></table>
            

            

        </td>
    </tr>
    <tr>
        <td style="height: 40px;">
                <table cellpadding="1" cellspacing="0" width="100%">
                <tbody><tr height="15px">
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC3_lbl_n2" class="eaclabel_c" style="display:inline-block;background-color:Blue;color:White;width:100%;">1</span></td>
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC3_lbl_n3" class="eaclabel_c" style="display:inline-block;background-color:Blue;color:White;width:100%;">2</span></td>
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC3_lbl_n4" class="eaclabel_c" style="display:inline-block;background-color:#FF6600;color:White;width:100%;">3</span></td>
                    <td align="center" width="23px"></td>
                    <td align="center" width="23px"></td>
                    <td align="center" width="23px"></td>
                </tr>                
                <tr height="20px">
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC3_Image2" src="Images/pumpauth1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC3_Image3" src="Images/pumpauth1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC3_Image4" src="Images/pumpauth1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"> </td>
                    <td align="center" width="23px"> </td>
                    <td align="center" width="23px"> </td>
                </tr>
            </tbody></table>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 50px; border-top: black 2px solid; border-bottom: black 2px solid;" colspan="">            
            <img id="ctl00_ContentPlaceHolder1_webC3_Image1" src="Images/pumpoffline.png" style="height:120px;width:99px;">            
            <span id="ctl00_ContentPlaceHolder1_webC3_lbl_nozzle" class="eaclabel_c" style="display:inline-block;height:20px;width:100%;font-weight:bold;">Off Line [0]</span>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 20px;">
            <span id="ctl00_ContentPlaceHolder1_webC3_lbl_volume" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Volume : 0.00 Ltr.</span>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 20px; border-top: black 2px solid; ">
            <span id="ctl00_ContentPlaceHolder1_webC3_lbl_amount" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Amount : 0.00 Rs.</span>
        </td>
    </tr>
</tbody></table>
</td><td><table cellpadding="0" cellspacing="0" style="width: 160px; border-right: black 2px solid; border-top: black 2px solid; border-left: black 2px solid; border-bottom: black 2px solid;">
    <tbody><tr>
        <td style="width: 160px; border-bottom: black 2px solid;" align="center" valign="middle" height="20px">
            <table cellpadding="0" cellspacing="0" width="100%">
                <tbody><tr>
                    <td style="width: 130px; border-right: black 2px solid; border-right-color:#d3d3d3"><span id="ctl00_ContentPlaceHolder1_webC4_lbl_pump" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Midco [3 - 5]</span></td>
                    <td align="center"><input type="image" name="ctl00$ContentPlaceHolder1$webC4$ImageButton1" id="ctl00_ContentPlaceHolder1_webC4_ImageButton1" src="Images/stop.png" onclick="return confirm('Are You Sure You Want To Stop Pump ?');" style="height:20px;width:20px;"></td>
                </tr>
            </tbody></table>
            

            

        </td>
    </tr>
    <tr>
        <td style="height: 40px;">
                <table cellpadding="1" cellspacing="0" width="100%">
                <tbody><tr height="15px">
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC4_lbl_n2" title="TANK OFFLINE-" class="eaclabel_c" style="display:inline-block;background-color:#FF6600;color:White;width:100%;">1</span></td>
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC4_lbl_n3" title="TANK OFFLINE-" class="eaclabel_c" style="display:inline-block;background-color:Blue;color:White;width:100%;">2</span></td>
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC4_lbl_n4" title="TANK OFFLINE-" class="eaclabel_c" style="display:inline-block;background-color:Blue;color:White;width:100%;">3</span></td>
                    <td align="center" width="23px"></td>
                    <td align="center" width="23px"></td>
                    <td align="center" width="23px"></td>
                </tr>                
                <tr height="20px">
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC4_Image2" src="Images/pumpoffline1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC4_Image3" src="Images/pumpoffline1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC4_Image4" src="Images/pumpoffline1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"> </td>
                    <td align="center" width="23px"> </td>
                    <td align="center" width="23px"> </td>
                </tr>
            </tbody></table>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 50px; border-top: black 2px solid; border-bottom: black 2px solid;" colspan="">            
            <img id="ctl00_ContentPlaceHolder1_webC4_Image1" src="Images/pumpoffline.png" style="height:120px;width:99px;">            
            <span id="ctl00_ContentPlaceHolder1_webC4_lbl_nozzle" class="eaclabel_c" style="display:inline-block;height:20px;width:100%;font-weight:bold;">Off Line [0]</span>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 20px;">
            <span id="ctl00_ContentPlaceHolder1_webC4_lbl_volume" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Volume : 0.00 Ltr.</span>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 20px; border-top: black 2px solid; ">
            <span id="ctl00_ContentPlaceHolder1_webC4_lbl_amount" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Amount : 0.00 Rs.</span>
        </td>
    </tr>
</tbody></table>
</td>
	</tr><tr>
		<td><table cellpadding="0" cellspacing="0" style="width: 160px; border-right: black 2px solid; border-top: black 2px solid; border-left: black 2px solid; border-bottom: black 2px solid;">
    <tbody><tr>
        <td style="width: 160px; border-bottom: black 2px solid;" align="center" valign="middle" height="20px">
            <table cellpadding="0" cellspacing="0" width="100%">
                <tbody><tr>
                    <td style="width: 130px; border-right: black 2px solid; border-right-color:#d3d3d3"><span id="ctl00_ContentPlaceHolder1_webC5_lbl_pump" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Midco [3 - 6]</span></td>
                    <td align="center"><input type="image" name="ctl00$ContentPlaceHolder1$webC5$ImageButton1" id="ctl00_ContentPlaceHolder1_webC5_ImageButton1" src="Images/stop.png" onclick="return confirm('Are You Sure You Want To Stop Pump ?');" style="height:20px;width:20px;"></td>
                </tr>
            </tbody></table>
            

            

        </td>
    </tr>
    <tr>
        <td style="height: 40px;">
                <table cellpadding="1" cellspacing="0" width="100%">
                <tbody><tr height="15px">
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC5_lbl_n2" class="eaclabel_c" style="display:inline-block;background-color:Blue;color:White;width:100%;">1</span></td>
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC5_lbl_n3" class="eaclabel_c" style="display:inline-block;background-color:Blue;color:White;width:100%;">2</span></td>
                    <td align="center" width="23px"><span id="ctl00_ContentPlaceHolder1_webC5_lbl_n4" class="eaclabel_c" style="display:inline-block;background-color:#FF6600;color:White;width:100%;">3</span></td>
                    <td align="center" width="23px"></td>
                    <td align="center" width="23px"></td>
                    <td align="center" width="23px"></td>
                </tr>                
                <tr height="20px">
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC5_Image2" src="Images/pumpauth1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC5_Image3" src="Images/pumpauth1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"><img id="ctl00_ContentPlaceHolder1_webC5_Image4" src="Images/pumpauth1.png" style="height:21px;width:24px;"> </td>
                    <td align="center" width="23px"> </td>
                    <td align="center" width="23px"> </td>
                    <td align="center" width="23px"> </td>
                </tr>
            </tbody></table>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 50px; border-top: black 2px solid; border-bottom: black 2px solid;" colspan="">            
            <img id="ctl00_ContentPlaceHolder1_webC5_Image1" src="Images/pumpoffline.png" style="height:120px;width:99px;">            
            <span id="ctl00_ContentPlaceHolder1_webC5_lbl_nozzle" class="eaclabel_c" style="display:inline-block;height:20px;width:100%;font-weight:bold;">Off Line [0]</span>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 20px;">
            <span id="ctl00_ContentPlaceHolder1_webC5_lbl_volume" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Volume : 0.00 Ltr.</span>
        </td>
    </tr>
    <tr>
        <td align="center" style="height: 20px; border-top: black 2px solid; ">
            <span id="ctl00_ContentPlaceHolder1_webC5_lbl_amount" class="eaclabel_c" style="display:inline-block;width:100%;font-weight:bold;">Amount : 0.00 Rs.</span>
        </td>
    </tr>
</tbody></table>
</td>
	</tr>
</tbody></table>                                                
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
            <input type="image" name="ctl00$ImageButton6" id="ctl00_ImageButton6" title="Close" src="Images/cross_icon_normal.png" alt="Close" align="middle" style="cursor:hand">
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


<div id="mpe_backgroundElement" class="modalBackground" style="display: none; position: fixed; left: 0px; top: 0px; z-index: 10000; width: 1193px; height: 1109px;"></div>


  
        <div style="margin:0px; padding: 0px 0px 0px 150px; bottom:0px; height:23px; float:left; position:fixed; width:100%; background-color: #131e3c;">
         </div>
            <input type="submit" name="ctl00$DoNothing" value="" disabled="disabled" id="ctl00_DoNothing" style="display: none;">
            
<div class="aspNetHidden">
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAEAAAD/////AQAAAAAAAAAPAQAAADcAAAAI/L+hb/NQVfaz4fb5ExoYuNlJi+PauM932ycUDNyWWKDdBZ003nThyN/jJV3gUmrx4cGuheIw8xlmAytV3efyRXyx0Ccbe64JukSM61kOas3410evHXMgfjIe6rP7LXWFXyh1hcotdYXJLXWFyC11hc8tdYXOLXWFzS11hRsk96Q6+x3GthD0pS7hB7v5LXWFXSh1hcstdYVeKHWFWCh1hcQtdYXFLXWF4yt1hdwrdYXdK3WF3it1hd8rdYXYK3WFZyt1hdwqdYVC8avmtg06zKNp36VBkiv/mRAYvQsAAAAAAPg604rsrgRI+O06d5591igFoXIgx/TMZZOEaGhpvPaZ">
</div>

<script type="text/javascript">//<![CDATA[
Sys.Application.initialize();

window.WebForm_AutoFocus('DoNothing');
Sys.Application.add_init(function() {
	$create(Sys.UI._Timer, {"enabled":true,"interval":10000,"uniqueID":"ctl00$UpdateTimer"}, null, null, $get("ctl00_UpdateTimer"));
});
Sys.Application.add_init(function() {
	$create(Sys.UI._Timer, {"enabled":true,"interval":1000,"uniqueID":"ctl00$ContentPlaceHolder1$UpdateTimer"}, null, null, $get("ctl00_ContentPlaceHolder1_UpdateTimer"));
});
Sys.Application.add_init(function() {
	$create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_ImageButton6","dynamicServicePath":"/Web_Page/Status_Station.aspx","id":"mpe","PopupControlID":"ctl00_pump_Panel"}, null, null, $get("ctl00_Button28"));
});
//]]></script>
</form>
</body>
</html>