<?php echo $header; ?>
<div class="container">
    <div class="row">
        <div class="col-sm-12">
            <img src="image/catalog/home_girl.jpg" class="col-sm-6 img-responsive img-fixed-responsive">
            <img src="image/catalog/home_boy.jpg" class="col-sm-6 img-responsive img-fixed-responsive">
        </div>
    </div>
    <div class="row"><?php echo $column_left; ?>
        <?php if ($column_left && $column_right) { ?>
        <?php $class = 'col-sm-6'; ?>
        <?php } elseif ($column_left || $column_right) { ?>
        <?php $class = 'col-sm-9'; ?>
        <?php } else { ?>
        <?php $class = 'col-sm-12'; ?>
        <?php } ?>
        <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?><?php echo $content_bottom; ?></div>
        <?php echo $column_right; ?>
    </div>
</div>
<?php echo $footer; ?>