<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.3/jquery.ui.touch-punch.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
    
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

            <div>
                <button type="button" id='run_button' class="btn btn-success btn-lg">Run</button>
                <button type="button" id='test_button' class="btn btn-default btn-lg">fish</button>
                <button type="button" id='save_button' class="btn btn-primary btn-lg">Save</button>
                <button type="button" id='refresh_button' class="btn btn-info btn-lg" style="float: right;">Refresh</button>
            </div>
            <div>
                <select class="list-group-item input-lg" name="effects" id="effectTypes" style="background:#f9ff52; color:black;">
                    <option value="easeInSine">easeInSine</option>
                    <option value="easeOutSine">easeOutSine</option>
                    <option value="easeOutQuart">easeOutQuart</option>
                    <option value="easeInCirc">easeInCirc</option>
                    <option value="easeInOutBack">easeInOutBack</option>
                    <option value="easeInBack">easeInBack</option>
                    <option value="easeInBounce">easeInBounce</option>
                    <option value="easeInOutElastic">easeInOutElastic</option>
                    <option value="easeInElastic">easeInElastic</option>
                    <option value="easeOutBounce">easeOutBounce</option>
                    <option value="easeInOutBounce">easeInOutBounce</option>
                </select>
                <select class="list-group-item input-lg" name="speed" id="speed" style="background:#ff7970; color:black;">
                    <option value="300">fast</option>
                    <option value="3000" selected>normal</option>
                    <option value="6000">slow</option>
                </select>
            </div>
        </div>
    </div>
    <div class="col-sm-5">
        <h2>Animate</h2>
        <p>아이를 움직여 원하는 곳에 놓아주세요</p>
        <p>시작 밑으로 원하는 움직임을 드래그해서 연결해 주세요</p>
        <p>노란색을 선택해 원하는 움직임을 선택해 주세요</p>
        <p><span style="color:green">Run</span>을 눌러 실행해 주세요!!</p>
        <div class="alert alert-danger" id="wrong_text_show" hidden>
            <strong>Wrong!</strong> Please check!! <a id="wrong_text"></a>
        </div>
        <form>
            <div class="input-group">
                <ul class="no_dropped">
                    <li class="input-group draggable">
                        <span class="input-group-addon">
                        <select class="list-group-item input-lg">
                            <option>right</option>
                            <option>left</option>
                            <option>up</option>
                            <option>down</option>
                        </select>
                        </span> move
                        <input type="text" class="form-control input-sm" onKeyPress="return number_key_ckeck(event)">
                    </li>
                </ul>

                <ul class="ul_container" id="sortable">
                    <li class="list-group-item ui-state-disabled" id="start">Start~!!</li>
                </ul>
            </div>
        </form>
    </div>
</div>

<script type="text/javascript" src="/FirstWeb/resources/js/testAnimateJS.js"></script>
</body>

</html>