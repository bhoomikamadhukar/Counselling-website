<?php

//create database connection
$con=mysqli_connect("localhost","root","admin","webproj");
//check connection
if (mysqli_connect_errno())
{
echo "Failed to connect to MySQL: " . mysqli_connect_error();
}
//insert posts into database
$sql="INSERT into blog_posts (post_title,content,author_name,post_date) values('".$_POST['post_title']."','".$_POST['content']."','".$_POST['author_name']."',now())";

if (!mysqli_query($con,$sql))
{
die('Error: ' . mysqli_error($con));
}
echo "Thank you for submitting your blog. We will be reviewing it very soon!";
mysqli_close($con);
?>
<a href="nav.html"> Click here to go to home page</a>