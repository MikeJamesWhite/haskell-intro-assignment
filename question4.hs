-- Make tail safer by handling the case of a null list
-- Use 3 different approaches to function declaration

-- First approach: conditional expression
safetail_conditional :: [a] -> [a]
safetail_conditional list =
    if null list
        then []
        else tail list

-- Second approach: guarded equations
safetail_guarded :: [a] -> [a]
safetail_guarded list
    | (null list) = []
    | otherwise   = tail list

-- Third approach: pattern matching
safetail_pattern :: [a] -> [a]
safetail_pattern [] = []
safetail_pattern (_:xs) = xs