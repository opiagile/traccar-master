echo 4d434750005e930100080102041804000000200f20000000005e7500000000000000000000005af400040204da4da30367195703e8030000000000000000021a111e08dd0760 | perl -ne 's/([0-9a-f]{2})/print chr hex $1/gie' | nc -v -w 10 localhost 5033