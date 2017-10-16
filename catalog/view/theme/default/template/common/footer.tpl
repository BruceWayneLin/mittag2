<footer>
  <div class="container">
      <div class="row">
         <div class="col-lg-12">
            <div class="col-lg-6">
               <div class="col-xs-6 text-center">
                   <?php if ($informations) { ?>
                   <a href="<?php echo $informations[0]['href']; ?>"><?php echo $informations[0]['title']; ?></a>
                   <?php } ?>
               </div>
                <div class="col-xs-6 text-center">
                    <?php if ($informations) { ?>
                    <a href="<?php echo $informations[5]['href']; ?>"><?php echo $informations[5]['title']; ?></a>
                    <?php } ?>
                </div>
              </div>
              <div class="col-lg-6">
                <div class="col-xs-6 text-center">
                    <?php if ($informations) { ?>
                    <a href="<?php echo $informations[2]['href']; ?>"><?php echo $informations[2]['title']; ?></a>
                    <?php } ?>
                </div>
                <div class="col-xs-6 text-center">
                     <a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a>
                </div>
              </div>
         </div>
         <div class="col-lg-12">
            <div class="col-lg-6">
                <div class="col-xs-6 text-center">
                   <a href="#">facebook</a>
                </div>
                <div class="col-xs-6 text-center">
                    <?php if ($informations) { ?>
                    <a href="<?php echo $informations[4]['href']; ?>"><?php echo $informations[4]['title']; ?></a>
                    <?php } ?>
                </div>
            </div>
             <div class="col-lg-6">
                 <div class="col-xs-6 text-center">
                     <?php if ($informations) { ?>
                     <a href="<?php echo $informations[1]['href']; ?>"><?php echo $informations[1]['title']; ?></a>
                     <?php } ?>
                 </div>
                <div class="col-xs-6 text-center">
                    <a href="<?php echo $account; ?>"><?php echo $text_account; ?></a>
                </div>
             </div>
         </div>
         <div class="col-lg-12">
            <div class="col-lg-6">
                <div class="col-xs-6 text-center">
                </div>
                <div class="col-xs-6 text-center">
                <a href="<?php echo $return; ?>"><?php echo $text_return; ?></a>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="col-xs-6 text-center">
                </div>
                <div class="col-xs-6 text-center">
                </div>
            </div>
         </div>
         <div class="col-lg-12">
            <hr>
            <p><?php echo $powered; ?></p>
         </div>
      </div>
  </div>
</footer>

<style>
  footer .row .col-sm-6 .col-sm-6 {
    margin-top: 5px;
    margin-bottom: 5px;
  }
  footer {
    padding-bottom: 30px;
  }
</style>
