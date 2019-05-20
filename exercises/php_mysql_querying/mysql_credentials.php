<?php

$conn = mysqli_connect('localhost','root','root','c319db',3306);

if(!$conn){
    print(mysqli_connect_error());
}
?>