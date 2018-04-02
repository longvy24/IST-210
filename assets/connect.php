<!DOCTYPE html>

<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
    </head>
    <body>
        <?php
         //connecting to istdata.bk.psu.edu at port 3306 username=phpuser and password=ist210
        $link1 = mysqli_connect('istdata.bk.psu.edu:3306', 'lfv5020', 'berks1448') 
                or die('Error' . mysqli_error($link));

        //make ist210db as current database on link1
        //db_selected is a variable pointing on ist210db on link1 
        $db_selected = mysqli_select_db($link1, 'lfv5020');

        if ($db_selected) {
            echo "db_selected = " . $db_selected . "<br/>";
        } else {
            die('Can\'t use lfv5020 : ' . mysqli_error($db_selected) . '<br />');
        }
        ?>
    <a href="connect.php">connect</a></body>
</html>
