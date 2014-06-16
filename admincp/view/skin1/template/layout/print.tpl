<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr">

<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="author" content="" />

</head>
<style>
body
{
	font-family:"Times New Roman", Times, serif;
	font: normal 75% serif;
	
}
h1,h2,h3,h4,h5,h6 
{
	margin:2px 0;
	text-transform:uppercase
}
h1
{
	font-size:2.2em;	
}
p
{
	margin:0;	
	
}
table
{
	width:100%;	
	border-collapse: collapse;
	border-spacing: 0;
}
.cusinfo
{
	
}
.number {
	text-align: right;
}
.text-left {text-align: left;}
.text-right {text-align: right;}
.text-center {text-align: center;}
.text-separator {padding: 0 5px;}
.table-data td
{
	border-top:thin solid #000;
	border-left:thin solid #000;
}
.table-data th
{
	border:thin solid #000;
	
}

.table-data
{
	border-right:thin solid #000;
	border-bottom:thin solid #000;
}
label
{
	font-weight:bold;
	text-transform:uppercase;
}
</style>

<body>

<div id="site-wrapper">

    <div class="main">
    
        <?php echo html_entity_decode($this->document->setup['HeaderBill'])?>
        
    	<table style="position:absolute;z-index:-1">
        	<tr valign="top">
            	<td>
                	<img src="<?php echo DIR_IMAGE?>logo-cjb.jpg" />
                </td>
                <td align="center">
                	CÔNG TY TNHH TRUYỀN GIA BẢO<br />
                    621/14A Tỉnh Lộ 10, P.Bình Trị Đông B, Q.Bình Tân TP.HCM<br />
                    Tel: 08.625.777.99 Fax:08.6269.3669
                </td>
            </tr>
            
        </table>
        <div id="main-content" style="padding-top:70px"><?php echo $content?></div>
        
        <div class="clearer">&nbsp;</div>
    
    
    </div>



</div>

</body>

</html>
<script>
window.print();
</script>