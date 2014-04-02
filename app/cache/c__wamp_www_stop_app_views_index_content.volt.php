
<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US">
<!--<![endif]-->
<meta http-equiv="content-type" content="text/html;charset=UTF-8"/>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width">
    <link rel='stylesheet'
          href='http://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900|Open+Sans:300|Indie+Flower:regular|Oswald:300,regular,700&amp;subset=latin,latin-ext'
          type='text/css' media='all'/>
    <link rel="stylesheet" id="redux-google-fonts-css"
          href="http://fonts.googleapis.com/css?family=Roboto:300|Armata:400&amp;subset=latin&amp;v=1395234716"
          type="text/css" media="all"/>
    <link rel='stylesheet'
          href='http://fonts.googleapis.com/css?family=Source+Sans+Pro%3A300%2C400%2C700%2C300italic%2C400italic%2C700italic%7CBitter%3A400%2C700&amp;subset=latin%2Clatin-ext'
          type='text/css' media='all'/>
    <?php echo $this->tag->stylesheetLink('css/bootstrap.css'); ?>
    <?php echo $this->tag->stylesheetLink('css/font-awesome.css'); ?>
    <?php echo $this->tag->stylesheetLink('css/chosen.min.css'); ?>
    <?php echo $this->tag->stylesheetLink('css/flexslider.css'); ?>
    <?php echo $this->tag->stylesheetLink('css/custom.css'); ?>
    <?php echo $this->tag->stylesheetLink('css/bootstrap-responsive.css'); ?>

    <?php echo $this->tag->javascriptInclude('js/jquery/jquery.js'); ?>
    <?php echo $this->tag->javascriptInclude('js/jquery/jquery-migrate.min.js'); ?>
</head>

<body>


<?php echo $this->partial('partials/top_menu'); ?>

<?php echo $this->partial('partials/nav_bar'); ?>

<!-- #masthead -->

<?php echo $this->partial('partials/inner_search_bar'); ?>

<div class="clearfix"></div>

    <section class="ads-main-page">
        
    <?php echo $this->partial('partials/inner_content'); ?>

    </section>
</div>

<?php echo $this->partial('partials/footer'); ?>

<script type='text/javascript' src='2js/2menu.js'></script>
<script type='text/javascript' src='js/bootstrap.min.js'></script>
<script type='text/javascript' src='js/chosen.jquery.min.js'></script>

<script type='text/javascript' src='js/jquery-ui.js'></script>
<script type='text/javascript' src='js/jquery.tools.min.js'></script>
<script type='text/javascript' src='js/modernizr.touch.js'></script>
<script type='text/javascript' src='js/jquery.ui.touch-punch.min.js'></script>
<script type='text/javascript' src='js/custom.js'></script>
<script type='text/javascript' src='js/jquery.carouFredSel-6.2.1.js'></script>
</body>

</html>