<?php
include("config.php");
?>
<!DOCTYPE HTML>
<html>

<head>
    <title>Shubhamangal</title>
    <link rel="icon" href="../img/Logos.png">
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href="https://fonts.googleapis.com/css?family=Monda" rel="stylesheet">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
    <script src="js/jquery-1.11.0.min.js"></script>
    <script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
    <script src="js/jquery.validate.min.js" type="text/javascript"></script>
    <script>
        $(document).ready(function() {
            $('.popup-with-zoom-anim').magnificPopup({
                type: 'inline',
                fixedContentPos: false,
                fixedBgPos: true,
                overflowY: 'auto',
                closeBtnInside: true,
                preloader: false,
                midClick: true,
                removalDelay: 300,
                mainClass: 'my-mfp-zoom-in'
            });
            $('.popup-with-zoom-anim').on('click', function(e) {
                $('#signUpForm').find('input[name="Plan"]').val($(this).data("plan"));
                $('#signUpForm').find('input[name="Price"]').val($(this).data("price"));
            });
            $('#signUpForm').validate({
                errorPlacement: function(error, element) {
                    if (element.attr('name') == 'Terms') {
                        error.insertAfter(element.parent());
                    } else {
                        error.insertAfter(element);
                    }
                }
            });
            if ($('#paypalForm').length > 0) {
                $('#paypalForm').trigger('submit');
            }
        });
    </script>
    <style>
        body {
            margin-top: 20px;
            align-content: center;
        }

        #content1 {
            align-self: center;
            margin-left: 38%;
            align-content: center;
            align-items: center;
            align-self: center;
        }

        .panel-title {
            display: inline;
            font-weight: bold;
        }

        .checkbox.pull-right {
            margin: 0;
        }

        .pl-ziro {
            padding-left: 0px;
        }
    </style>
</head>

<body>

    <?php include("header.php"); ?>
    <br><br><br><br>
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-md-4" id="content1">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">
                            Payment Details
                        </h3>
                        <div class="checkbox pull-right">
                            <!-- <label>
                                <input type="checkbox" />
                                Remember
                            </label> -->
                        </div>
                    </div>
                    <div class="panel-body">
                        <form role="form">
                            <div class="form-group">
                                <label for="cardNumber">
                                    CARD HOLDER NUMBER</label>
                                <div class="input-group">
                                    <input type="text" class="form-control" id="cardNumber" placeholder="Card Holder Number" required autofocus />
                                    <!-- <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span> -->
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="cardNumber">
                                    CARD NUMBER</label>
                                <div class="input-group">
                                    <input type="text" class="form-control" id="cardNumber" placeholder="Valid Card Number" required autofocus />
                                    <!-- <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span> -->
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-7 col-md-7">
                                    <div class="form-group">
                                        <label for="expityMonth">
                                            EXPIRY DATE</label>
                                        <div class="col-xs-6 col-lg-6 pl-ziro">
                                            <input type="text" class="form-control" id="expityMonth" placeholder="MM" required />
                                        </div>
                                        <div class="col-xs-6 col-lg-6 pl-ziro">
                                            <input type="text" class="form-control" id="expityYear" placeholder="YY" required /></div>
                                    </div>
                                </div>
                                <div class="col-xs-5 col-md-5 pull-right">
                                    <div class="form-group">
                                        <label for="cvCode">
                                            CVV CODE</label>
                                        <input type="password" class="form-control" id="cvCode" placeholder="CVV" required />
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <ul class="nav nav-pills nav-stacked" style="width:100%;">
                    <li class="active" style="width:100%;"><a href="#"><span class="badge pull-right">&#x20b9;<?php echo $_GET["price"]; ?></span> Total Payment : </a>
                    </li>
                </ul>
                <br />
                <a href="#" class="btn btn-success btn-lg btn-block" role="button">Pay</a>
            </div>
        </div>
    </div>
    <?php include("footer.php"); ?>

</body>

</html>