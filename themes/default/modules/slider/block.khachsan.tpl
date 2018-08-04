<!-- BEGIN: main -->

 
     <!-- bjqs.css contains the *essential* css needed for the slider to work -->
    <link rel="stylesheet" href="{NV_BASE_SITEURL}themes/default/thuongmaiso/banner/bjqs.css">

   
 
    <script src="{NV_BASE_SITEURL}themes/default/thuongmaiso/banner/js/bjqs-1.3.min.js"></script>
      


      <!--  Outer wrapper for presentation only, this can be anything you like -->
      <div id="banner-fade">

        <!-- start Basic Jquery Slider -->
        <ul class="bjqs"><!-- BEGIN: loop -->
          <li><a href="{ROW.link}"><img src="{ROW.image}" alt="{ROW.title}"></a></li>
          <!-- END: loop -->  
        </ul>
        <!-- end Basic jQuery Slider -->

      </div>
      <!-- End outer wrapper -->

      <script class="secret-source">
        jQuery(document).ready(function($) {

          $('#banner-fade').bjqs({
            height      : 170,
            width       : 630,
            responsive  : true
          });

        });
      </script>
      
      





<!-- END: main -->