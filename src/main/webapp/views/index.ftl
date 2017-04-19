<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
        <link rel="stylesheet" href="../public/lib/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="../public/css/normalize.css">
        <link rel="stylesheet" href="../public/css/main.css">
        <link rel="stylesheet" href="../public/css/index.css">

        <script src="../public/js/vendor/modernizr-2.6.2.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 7]>
        <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->


        <!-- Add your site or application content here -->
        <h1 class="title">项目列表</h1>
        <div class="body">
            <ol class="items">
                <li>
                    <a href="/project">1.Coffee</a>
                    <p>sdafasdfsadfasdffdas</p>
                    <div class="operate">
                        <span data-toggle="modal" data-target="#check" class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
                        <span data-toggle="modal" data-target="#edit" class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
                        <span data-toggle="modal" data-target="#delete" class="glyphicon glyphicon-trash" aria-hidden="true"></span>
                    </div>
                </li>
                <li>
                    <a href="/project">2.Coffee</a>
                    <div class="operate">
                        <span data-toggle="modal" data-target="#check" class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
                        <span data-toggle="modal" data-target="#edit" class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
                        <span data-toggle="modal" data-target="#delete" class="glyphicon glyphicon-trash" aria-hidden="true"></span>
                    </div>
                </li>
                <li>
                    <a href="/project">3.Coffee</a>
                    <div class="operate">
                        <span data-toggle="modal" data-target="#check" class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
                        <span data-toggle="modal" data-target="#edit" class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
                        <span data-toggle="modal" data-target="#delete" class="glyphicon glyphicon-trash" aria-hidden="true"></span>
                    </div>
                </li>
            </ol>
            <div class="add">
                <button data-toggle="modal" data-target="#add" type="button" class="btn btn-default" aria-label="Left Align">
                    <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                </button>
            </div>
        </div>

        <div class="modal fade" id="check" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title">Modal title</h4>
                    </div>
                    <div class="modal-body">
                        <p>One fine body&hellip;</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Save changes</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="edit" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title">Modal title</h4>
                    </div>
                    <div class="modal-body">
                        <p>One fine body&hellip;</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Save changes</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="delete" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title">Modal title</h4>
                    </div>
                    <div class="modal-body">
                        <p>One fine body&hellip;</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Save changes</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="add" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title">Modal title</h4>
                    </div>
                    <div class="modal-body">
                        <p>One fine body&hellip;</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Save changes</button>
                    </div>
                </div>
            </div>
        </div>

        <script src="../public/lib/jquery-2.2.1.min.js"></script>
        <script src="../public/lib/bootstrap/js/bootstrap.min.js"></script>
        <script src="../public/js/plugins.js"></script>
        <script src="../public/js/main.js"></script>
    </body>
</html>
