<?php if (($gridcount % 3 == 0) && ($count % 4 == 0) && ($photocount % 2 == 0)) { ?>
	<div class="col-6 row-2 image-container">
			<img data-src="http://static.asadventure.com/includes/landingpage/2015_herfstfolder/images/beelden/nl/<?php echo $photos[$photocount]['beeld'] ?>">
	</div>
<?php } ?>
<?php if (($gridcount % 3 == 0) && ($count % 4 == 2) && ($photocount % 2 == 1)) { ?>
	<div class="col-6 row-2 image-container right">
			<img data-src="http://static.asadventure.com/includes/landingpage/2015_herfstfolder/images/beelden/nl/<?php echo $photos[$photocount]['beeld'] ?>">
	</div>
<?php } ?>