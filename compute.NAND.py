def compute_nand():
    # Mathematical constant 'e' (approximately 2.71828)
    e_constant = int(ord('e'))

    # Number nine
    number_nine = 9

    # Compute the bitwise NAND
    result = ~(number_nine & e_constant) & 0xFFFFFFFF

    print(f"Result of NAND between 9 and 'e' (mathematical constant): {result}")

if __name__ == "__main__":
    compute_nand()
