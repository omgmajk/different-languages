<?php

// Standard fizzbuzz problem range 1 to 100, run with php fizzbuzz.php in console

for($i = 1; $i <= 100; $i++)
{
    if($i % 3 == 0 && $i % 5 == 0)
    {
        echo "FizzBuzz\n";
    }
    else if($i % 3 == 0)
    {
        echo "Fizz\n";
    }
    else if($i % 5 == 0)
    {
        echo "Buzz\n";
    }
    else
    {
        echo $i . "\n";
    }

}

?>
