<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
        <title>My ride - Add ride</title>
        <meta name="description" content="">
        <meta name="author" content="">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <!-- Mobile Specific Metas -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Styles -->

        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <!-- Forms -->
        <link href="css/jquery.idealforms.css" rel="stylesheet">
        <!-- Select  -->
        <link href="css/jquery.idealselect.css" rel="stylesheet">
        <!-- Slicknav  -->
        <link href="css/slicknav.css" rel="stylesheet">
        <!-- Main style -->
        <link href="css/style.css" rel="stylesheet">

        <!-- Modernizr -->
        <script src="js/modernizr.js"></script>

        <!-- Fonts -->
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link href='http://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>
</head>
<body>
  <section class="main-content">

            <div class="container">
                <div class="row">

                    <div class="col-sm-12 col-md-12 col-xs-12">

                        <div class="page-sub-title textcenter">
                            <h2>Add new ride</h2>
                            <div class="line"></div>
                        </div><!-- end .page-sub-title -->

                    </div><!-- end .col-lg-12 -->

                    <div class="col-sm-12 col-md-12 col-xs-12">

                        <div class="page-content add-new-ride">

                            <form action="" novalidate autocomplete="off" class="idealforms add-ride">

                                <div class="field">
                                    <select id="destination" name="destination">
                                        <option value="default">From</option>
                                        <option>Virtusa,Navlur</option>
                                        <option>Virtusa,DLF</option>
                                        <option>K.K.Nagar</option>
                                        <option>Anna Nagar</option>
                                        <option>Mugappair</option>
                                        <option>Velachery</option>
                                        <option>T.Nagar</option>
                                    </select>
                                </div>

                                <div class="field">
                                    <select id="destinationd" name="destinationd">
                                        <option value="default">To</option>
                                        <option>Virtusa,Navlur</option>
                                        <option>Virtusa,DLF</option>
                                        <option>K.K.Nagar</option>
                                        <option>Anna Nagar</option>
                                        <option>Mugappair</option>
                                        <option>Velachery</option>
                                        <option>T.Nagar</option>
                                    </select>
                                </div>

                                <div class="field">
                                    <input name="event" type="text" placeholder="Date" class="datepicker">
                                </div>

                                <div class="field">
                                    <select id="destination" name="destination">
                                        <option value="default">Number of seats</option>
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                    </select>
                                </div>

                                <div class="field buttons">
                                    <button type="submit" class="btn btn-lg green-color">Submit</button>
                                </div>

                            </form>

                        </div><!-- end .page-content -->

                    </div><!-- end .col-sm-12 -->

                </div><!-- end .row -->
            </div><!-- end .container -->

        </section><!-- end .main-content -->

</body>
</html>