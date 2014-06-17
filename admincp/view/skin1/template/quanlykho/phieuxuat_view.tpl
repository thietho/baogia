
<center>
    <h1>HÓA ĐƠN BÁN HÀNG</h1>
    
</center>
<table>
	<tr>
    	<td>
            <div class="cusinfo">
                <label>Khách hàng:</label> <?php echo $item['tenkhachhang']?> <?php if($item['ghichu'] !="" ) echo " - ".$item['ghichu']?>
            </div>
            <div class="cusinfo">
            	<label>SĐT Liên hệ:</label> <?php echo $item['dienthoai']?>
            </div>
            <div class="cusinfo">
                <label>Địa chỉ giao hàng:</label> <?php echo $item['diachi']?>
                
                
            </div>
        </td>
        <td align="right">
        	
            <p>
                <label>Số:</label> <?php echo $item['maphieu']?>
            </p>
        </td>
    </tr>
</table>

<table class="table-data">
	<thead>
        <tr>
            <th>STT</th>
            
            <th>Sản phẩm</th>
			  
            <th>SL</th>
            <th>ĐVT</th>
            <th>Giá</th>
            <th>Thành tiền</th>
        </tr>
    </thead>
    <tbody>
    	
        
        <?php for($i=0;$i<6;$i++){ ?>    
        	<?php $val = $data_nhapkho[$i]?>
            <?php if(count($val)){ ?>
        <tr>
            <td align="center"><?php echo $i+1?></td>
            
            <td><?php echo $this->document->productName($val['mediaid'])?></td>
            
            <td align="center"><?php echo $this->string->numberFormate($val['soluong'])?></td>
            <td align="center"><?php echo $this->document->getDonViTinh($val['madonvi'])?></td>
            <td class="number"><?php echo $this->string->numberFormate($val['giatien'] - $val['giamgia'])?></td>
            <td class="number"><?php if($val['thanhtien']) echo $this->string->numberFormate($val['thanhtien']); else echo "Tặng"?></td>
            
        </tr>
        	<?php } else{ ?>
        <tr>
            <td align="center"><?php echo $i+1?></td>
            
            <td></td>
            
            <td align="center"></td>
            <td align="center"></td>
            <td class="number"></td>
            <td class="number"></td>
            
        </tr>    
            <?php }?>
        <?php } ?>
        <?php if($item['thuphi'] != 0){ ?>
        <tr>
            
           	<td><center><?php echo $key+2?></center></td>
            <td><?php echo $item['lydothu']?></td>
            <td></td>
            <td></td>
            <td></td>
            <td class="number"><?php echo $this->string->numberFormate($item['thuphi'])?></td>
        </tr>
        <?php } ?>
        <tr>
            
           	<td></td>
            <td><strong>Cộng</strong></td>
            <td></td>
            <td></td>
            <td></td>
            <td class="number"><strong><?php echo $this->string->numberFormate($item['tongtien'])?></strong></td>
        </tr>
        
    </tbody>
</table>
<p style="font-style:italic;text-decoration:underline;">
	Số tiền bằng chữ: <?php echo $this->string->doc_so($item['tongtien']);?>
</p>
<p style="text-align:right">
    TP.HCM Ngày <?php echo $this->date->getDay($item['ngaylap'])?> tháng <?php echo $this->date->getMonth($item['ngaylap'])?> năm <?php echo $this->date->getYear($item['ngaylap'])?>
</p>
<table style="margin:5px 0">
	<tr>
    	
        <th width="20%">Thủ Trưởng Đơn Vị</th>
        <th width="20%">Thủ Kho</th>
        <th width="20%">TVV Bán Hàng</th>
    </tr>
    <tr>
    	
        <td align="center"><i>(Ký, Họ tên)</i></td>
        <td align="center"><i>(Ký, Họ tên)</i></td>
        <td align="center"><i>(Ký, Họ tên)</i></td>
    </tr>
</table>


         