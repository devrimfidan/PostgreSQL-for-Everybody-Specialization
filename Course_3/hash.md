# Finding a Hash Collision and Understanding the Hash Function

## Introduction
In this assignment, we analyze a simple hashing function and attempt to find a hash collision, which occurs when two different strings produce the same hash value. The given hashing function uses character ASCII values, positional multiplication, and modulo operations to generate a hash.

## Hash Function Implementation
The provided Python function computes the hash of a given string:

```python
while True:
    txt = input("Enter a string: ")
    if len(txt) < 1: 
        break

    hv = 0
    pos = 0
    for let in txt:
        pos = (pos % 3) + 1  # Position cycles through 1, 2, 3
        hv = (hv + (pos * ord(let))) % 1000000
        print(let, pos, ord(let), hv)

    print(hv, txt)
```

## Key Observations
1. **Positional Multiplication:** Each character's ASCII value is multiplied by a position factor (cycling through 1, 2, 3).
2. **Modulo Constraint:** The hash value is constrained to six digits (`% 1000000`), preventing overflow.
3. **Order Sensitivity:** The function differentiates strings with transposed characters (e.g., `ABCDE` and `ABDCE`).

## Finding a Hash Collision
To find two different strings that produce the same hash, we iterated through possible string combinations and compared hash values:

```python
import itertools
import string

def compute_hash(txt):
    hv = 0
    pos = 0
    for let in txt:
        pos = (pos % 3) + 1
        hv = (hv + (pos * ord(let))) % 1000000
    return hv

letters = string.ascii_uppercase
checked_hashes = {}

for length in range(3, 11):  # Strings between 3 and 10 characters
    for combo in itertools.product(letters, repeat=length):
        candidate = "".join(combo)
        h = compute_hash(candidate)
        
        if h in checked_hashes:
            print(f"Collision found: {checked_hashes[h]} and {candidate} both hash to {h}")
            exit()
        
        checked_hashes[h] = candidate
```

## Explanation of Hash Collision
A collision occurs when two different strings, say `STR1` and `STR2`, produce the same hash value due to:
- The modulo operation restricting possible hash outputs.
- Positional weights balancing out differences in ASCII values.
- Certain character arrangements canceling each other's impact on the sum.

## Conclusion
This exercise demonstrates the limitations of weak hash functions and the importance of designing cryptographic hash algorithms that minimize collisions.
