$Sum = 0
$Iteration = 0
$Message = ''
ForEach($item in 1..10){
    $Sum = $Sum + $item
    $Iteration++
    If($Sum -lt 10){
        $Message = "Sum is less than 10 and Next item is $($item+1)"
    }
    else {
        $Message = "Sum is greater than 10 and Next item is $($item+1)"
    }
    Write-Host $Message -ForegroundColor Yellow
}


function Multiply ($num1, $num2) {
    $Value = $num1*$num2
    $Value
}

Multiply $Sum $20