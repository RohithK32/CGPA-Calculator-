
<?php
// database connection code
if(isset($_POST['cs1']))
{
    // $con = mysqli_connect('localhost', 'database_user', 'database_password','database');
       $con = mysqli_connect('localhost', 'root', '','cgpa');

       $cgpa1 = $_POST['cs1'];
       $cgpa2 = $_POST['cs2'];
       $cgpa3 = $_POST['cs3'];
       $cgpa4 = $_POST['cs4'];
       $cgpa5 = $_POST['cs5'];
       $cgpa6 = $_POST['cs6'];
       $cgpa7 = $_POST['cs7'];
       $cgpa8 = $_POST['cs8'];

       $cgpa = ($cgpa1+$cgpa2+$cgpa3+$cgpa4+$cgpa5+$cgpa6+$cgpa7+$cgpa8)/(8);
       $sql = "INSERT INTO cgpa_table(sem1,sem2,sem3,sem4,sem5,sem6,sem7,sem8,cgpa)
       values ('$cgpa1','$cgpa2','$cgpa3','$cgpa4','$cgpa5','$cgpa6','$cgpa7','$cgpa8','$cgpa')";

        // insert in database 
      $c = mysqli_query($con, $sql);
if($c)
{
	echo "Records Inserted";
}
}
else
{
	echo "Are you a genuine visitor?";
	
}
  ?>

<br> <br>

 The SGPA of semester1 is:<?php echo $_POST["cs1"] ?> <br> <br>
 The SGPA of semester2 is:<?php echo $_POST["cs2"] ?> <br> <br>
 The SGPA of semester3 is:<?php echo $_POST["cs3"] ?> <br> <br>
 The SGPA of semester4 is:<?php echo $_POST["cs4"] ?> <br> <br>
 The SGPA of semester5 is:<?php echo $_POST["cs5"] ?> <br> <br>
 The SGPA of semester6 is:<?php echo $_POST["cs6"] ?> <br> <br>
 The SGPA of semester7 is:<?php echo $_POST["cs7"] ?> <br> <br>
 The SGPA of semester8 is:<?php echo $_POST["cs8"] ?> <br> <br>
 The CGPA is: <?php echo $_POST["csr"] ?> <br> <br>


