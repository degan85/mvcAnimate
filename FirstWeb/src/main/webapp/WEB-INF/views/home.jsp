<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

    <script src="/FirstWeb/resources/js/blockly_compressed.js"></script>
    <script src="/FirstWeb/resources/js/blocks_compressed.js"></script>
    <script src="/FirstWeb/resources/js/javascript_compressed.js"></script>
    <script src="/FirstWeb/resources/js/ko.js"></script>

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
<table width="100%">
    <tr>
        <td colspan="2" align="center" id="table_head" >
            <h1>Menu</h1>
        </td>
    </tr>
    <tr style="padding: 40px; ">
        <td width="60%">
            <div id ="container" style="width:100%; color:red;" onchange="alert('sss')">
                <img src="/FirstWeb/resources/image/bg2.jpg" alt="bg" style="width:100%;" id="background_img" onchange="alert('sss')">
                <div id="girl" style="width:15%">
                    <img src="/FirstWeb/resources/image/girl.PNG" alt="girl" id="imgg" style="width:100%">
                </div>
                <div id="cloud" style="width:15%">
                    <img src="/FirstWeb/resources/image/cloud.png" alt="cloud" style="width:100%">
                </div>
            </div>
        </td>
        <td width="40%" id="blocklyArea">
            <div id="blocklyDiv" style="position: absolute" onchange="alertF()"></div>
            <xml id="toolbox" style="display: none">
                <category name="Move" colour="#805ba5">
                    <block type="direction_block_left">
                        <field name="direction">right</field>
                        <field name="distance">1</field>
                    </block>
                    <block type="direction_block_top">
                        <field name="direction">up</field>
                        <field name="distance">1</field>
                    </block>
                    <block type="running_object">
                        <field name="running_object_pic">girl</field>
                    </block>
                    <block type="effects">
                        <field name="easing">easeInBounce</field>
                    </block>
                </category>
                <category name="Logic" colour="#5C81A6">
                    <block type="controls_if"></block>
                    <block type="logic_compare">
                        <field name="OP">EQ</field>
                    </block>
                    <block type="logic_operation">
                        <field name="OP">AND</field>
                    </block>
                    <block type="logic_negate"></block>
                    <block type="logic_boolean">
                        <field name="BOOL">TRUE</field>
                    </block>
                    <block type="logic_null"></block>
                    <block type="logic_ternary"></block>
                </category>
                <category name="Loops" colour="#5CA65C">
                    <block type="controls_repeat_ext">
                        <value name="TIMES">
                            <shadow type="math_number">
                                <field name="NUM">10</field>
                            </shadow>
                        </value>
                    </block>
                    <block type="controls_whileUntil">
                        <field name="MODE">WHILE</field>
                    </block>
                    <block type="controls_for">
                        <field name="VAR">i</field>
                        <value name="FROM">
                            <shadow type="math_number">
                                <field name="NUM">1</field>
                            </shadow>
                        </value>
                        <value name="TO">
                            <shadow type="math_number">
                                <field name="NUM">10</field>
                            </shadow>
                        </value>
                        <value name="BY">
                            <shadow type="math_number">
                                <field name="NUM">1</field>
                            </shadow>
                        </value>
                    </block>
                    <block type="controls_forEach">
                        <field name="VAR">j</field>
                    </block>
                    <block type="controls_flow_statements">
                        <field name="FLOW">BREAK</field>
                    </block>
                </category>
            </xml>
        </td>
    </tr>
    <tr>
        <td class="table_button">
            <button type="button" id='run_button' class="btn btn-success btn-lg">Run</button>
            <button type="button" id='see_code' class="btn btn-warning btn-lg" onclick="showCode()">see code</button>
            <!--<button type="button" id='run_code' class="btn btn-warning btn-lg" onclick="runCode()">run code</button>-->
            <button type="button" id='refresh_button' class="btn btn-info btn-lg" style="float: right;">Refresh<!----></button>
        </td>
        <td>

            <!--<select class="list-group-item input-lg" name="effects" id="effectTypes" style="background:#f9ff52; color:black;">
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
            </select>-->
           <!-- <select class="list-group-item input-lg" name="speed" id="speed" style="background:#ff7970; color:black;">
                <option value="100">fast</option>
                <option value="600" selected>normal</option>
                <option value="2000">slow</option>
            </select>-->
        </td>
    </tr>
    <tr>
        <td colspan="2" align="center">
            <h3> Footer</h3>
        </td>
    </tr>
</table>



        <!-- <button type="button" id='test_button' class="btn btn-default btn-lg">fish</button>-->
        <!-- <button type="button" id='save_button' class="btn btn-primary btn-lg">Save</button>-->

  


</div>
<script type="text/javascript" src="/FirstWeb/resources/js/blockly_js.js"></script>
<script type="text/javascript" src="/FirstWeb/resources/js/testAnimateJS.js"></script>

</body>

</html>