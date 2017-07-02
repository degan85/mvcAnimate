<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <title>test jquery animate</title>
     <link rel="stylesheet" type="text/css" href="/FirstWeb/resources/css/testAnimate.css">
</head>
<body>

<div class="row">
    <!--<div class="col-sm-1"></div>-->
    <div class="col-sm-6">
        <div id ="container">
            <div id="girl">
                <img src="/FirstWeb/resources/image/girl.PNG" alt="girl" width="80" height="80">
            </div>
            <div id="fish">
                <img src="/FirstWeb/resources/image/fish.PNG" alt="fish" width="50" height="50">
            </div>
        </div>
        <div id="size">
            <span>0</span><span style="float: right;">400</span>
        </div>
    </div>
        <div class="col-sm-5">
            <div>
                <button type="button" id='run_button' class="btn btn-success btn-lg">Run</button>
                <button type="button" id='test_button' class="btn btn-default btn-lg">fish</button>
                <button type="button" id='play_button' class="btn btn-primary btn-lg">Play</button>
                <button type="button" id='refresh_button' class="btn btn-info btn-lg" style="float: right;">Refresh</button>
            </div>
            <h2>Animate Test</h2>
            <p>please command left, right, up, down and put a semicolon(;)</p>
            <div class="alert alert-danger" id="wrong_text_show" hidden>
                <strong>Wrong!</strong> 확인하세요 <a id="wrong_text"></a>
            </div>
        <form>
            <div class="form-group">
                <textarea class="form-control has-success" rows="10" id="command" placeholder="left 60;"></textarea>
            </div>
        </form>
    </div>
</div>

<script type="text/javascript" src="/FirstWeb/resources/js/testAnimateJS.js"></script>
</body>

</html>