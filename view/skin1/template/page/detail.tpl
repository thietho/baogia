<div class="ben-three-columns">
	<div class="ben-sidebar ben-left">
    	<?php foreach($leftsitebar as $item){ ?>
        <?php echo $item?>
        <?php } ?>
    </div>
    
	<div class="ben-left" id="ben-maincontent">
    	<div class="ben-section">
            <div class="ben-section-title">
                <div class="ben-navigation ">
        
                    <ul id="ben-main-nav">
                        <?php echo $mainmenu?>
                    </ul>
            
                    <div class="clearer">&nbsp;</div>
            
                </div>
            </div>
        
        	<div class="ben-section-breadcrumb">
            	<?php echo $this->document->breadcrumb?>
            </div>
            
            <div class="ben-section-content">
            
            	<?php echo $module?>
            
            </div>
            <div class="ben-section-breadcrumb">Sản phẩm nổi bật</div>
            <div class=" ben-section-content">
            	<?php echo $producthot?>
            </div>
        
        </div>
    </div>
    
    <div class="ben-sidebar ben-right">
    	<?php foreach($rightsitebar as $item){ ?>
        <?php echo $item?>
        <?php } ?>
    </div>
    
    <div class="clearer">&nbsp;</div>

</div>
