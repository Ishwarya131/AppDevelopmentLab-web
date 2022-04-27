<?php
include "config.php";

$userid = $_POST['userid'];

$sql = "select * from book where id=".$userid;
$result = mysqli_query($con,$sql);

$response = "<table border='0' width='100%'>";
while( $row = mysqli_fetch_array($result) ){
    $id = $row['id'];
    $user_name = $row['user_name'];
    $gender = $row['gender'];
    $books_borrowed = $row['books_borrowed'];
    $email = $row['email'];
    
    $response .= "<tr>";
    $response .= "<td>Name : </td><td>".$user_name."</td>";
    $response .= "</tr>";


    $response .= "<tr>";
    $response .= "<td>Gender : </td><td>".$gender."</td>";
    $response .= "</tr>";

    $response .= "<tr>";
    $response .= "<td>books_borrowed : </td><td>".$books_borrowed."</td>";
    $response .= "</tr>";
    
    $response .= "<tr>";
    $response .= "<td>Email : </td><td>".$email."</td>";
    $response .= "</tr>";

}
$response .= "</table>";

echo $response;
exit;