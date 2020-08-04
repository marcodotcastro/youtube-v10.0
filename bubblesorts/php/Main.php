<?php 
    require_once "bubble.php";

    $bubble = new Bubble(); 

    $arr = array(9,8,2,5,1,4,6,7,3,0);
    
    var_dump($bubble->sort($arr));

?>