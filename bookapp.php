<?php

//create database connection
$con=mysqli_connect("localhost","root","admin","webproj");
//check connection
if (mysqli_connect_errno())
{
echo "Failed to connect to MySQL: " . mysqli_connect_error();
}
//insert posts into database
$sql="INSERT into bookappoint (name,email,phone,gender,type,date,time) values('".$_POST['name']."','".$_POST['email']."','".$_POST['phone']."','".$_POST['gender']."','".$_POST['type']."','".$_POST['date']."','".$_POST['time']."')";

if (!mysqli_query($con,$sql))
{
die('Error: ' . mysqli_error($con));
}
echo "Successfully Booked your appointment";
mysqli_close($con);
?>
&nbsp;&nbsp;<a href="event.html"> Click here to go to check our events</a>