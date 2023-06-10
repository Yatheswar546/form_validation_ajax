<?php
    $name = $_POST['name'];
    if(empty($name)){
        echo "Name is required";
    }  
    else{
        $email = $_POST['email']; 
        if(empty($email)){
            echo "email is required";
        }
        else{
            $password = $_POST['password'];
            if(empty($password)){
                echo "password is required";
            }
            else{
                $db = mysqli_connect("localhost","root","","example");
                $sql = mysqli_query($db,"INSERT INTO `users`(`name`, `email`, `password`) VALUES ('$name','$email','$password')");
                if($sql){
                    echo "success";
                }
                else{
                    echo "error";
                }
            }
        }
    }
?>