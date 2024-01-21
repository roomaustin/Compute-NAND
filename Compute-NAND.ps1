# Function to compute NAND operation
function Compute-NAND {
    param (
        [int]$numberNine,
        [char]$characterE
    )

    # ASCII value of 'e'
    $asciiE = [int][char]$characterE

    # Compute bitwise NAND
    $result = -bnot ($numberNine -band $asciiE) -band 0xFFFFFFFF

    Write-Output "Result of NAND between $numberNine and 'e' (mathematical constant): $result"
}

# Call the function with parameters
Compute-NAND -numberNine 9 -characterE 'e'
