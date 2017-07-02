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
     <link rel="stylesheet" type="text/css" href="/resources/css/testAnimate.css">
</head>
<body>

<div class="row">
    <!--<div class="col-sm-1"></div>-->
    <div class="col-sm-6">
        <div id ="container">
        	<div id="girl">
                <img src="/resources/image/girl.PNG" alt="girl" width="80" height="80"> 
            </div>
            <div id="fish">
                <img src="/resources/image/fish.PNG" alt="fish" width="50" height="50">
            </div>
        </div>
    </div>
    <div class="col-sm-5">
        <h2>Animate Test</h2>
        <p>please command left, right, up, down</p>
        <form>
            <div class="form-group">
                <label for="command">Command:</label>
                <textarea class="form-control has-success" rows="10" id="command" placeholder="left 60;"></textarea>
            </div>
            <div class="alert alert-danger" id="wrong_text_show" hidden>
                <strong>Wrong!</strong> 확인하세요 <a id="wrong_text"></a>
            </div>
        </form>

        <p>
            <button type="button" id='run_button' class="btn btn-success btn-lg">Run</button>
            <button type="button" id='test_button' class="btn btn-default btn-lg">test</button>
            <button type="button" id='play_button' class="btn btn-primary btn-lg">play</button>
        </p>
    </div>
</div>

<script type="text/javascript" src="/resources/js/testAnimateJS.js"></script>
</body>

</html>