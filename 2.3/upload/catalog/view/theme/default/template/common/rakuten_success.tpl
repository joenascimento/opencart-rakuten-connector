<?php echo $header ?>
<div id="common-success" class="container">
    <ul class="breadcrumb">
        <?php foreach ($breadcrumbs as $breadcrumb): ?>
            <li><a href="<?php echo $breadcrumb['href'] ?>"><?php echo $breadcrumb['text'] ?></a></li>
        <?php endforeach; ?>
    </ul>
    <div class="row"><?php echo $column_left ?>
        <?php if ($column_left && $column_right) { ?>
            <?php $class = 'col-sm-6'; ?>
        <?php } elseif ($column_left || $column_right) { ?>
            <?php $class = 'col-sm-9'; ?>
        <?php } else { ?>
            <?php $class = 'col-sm-12'; ?>
        <?php } ?>
        <div id="content" class="<?php echo $class ?>"><?php echo $content_top ?>
            <h1><?php echo $title_rakuten_message ?></h1>

            <?php echo $text_rakuten_message ?>
            <div class="buttons">
                <div class="pull-right"><a href="<?php echo $continue ?>" class="btn btn-primary"><?php echo $button_continue ?></a></div>
            </div>
            <?php echo $content_bottom ?></div>
        <?php echo $column_right ?></div>
</div>
<?php echo $footer ?>

<?php echo $header; ?>