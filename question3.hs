-- divide an array into to halves and return this as a tuple

half_length list = div (length list) 2

halve list = (take (half_length list) list, drop (half_length list) list)