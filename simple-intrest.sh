
---

### ✅ `simple-interest.sh`

```bash
#!/bin/bash

# Shell script to calculate Simple Interest

echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

# Simple Interest Formula: (P × R × T) / 100
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: ₹$interest"
