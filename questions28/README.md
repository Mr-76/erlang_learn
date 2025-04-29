# Erlang Practice Problems

A set of exercises for practicing functional programming in Erlang. Problems are grouped by topic. Try solving each using recursion, pattern matching, and immutable data.

---

## 🧮 Functions

1. **Square Roots and Squares**  
   Write a function that takes a number `N` and returns a tuple: the square of `N` and the square root of `N`, rounded to 2 decimals.

2. **Special Prime Number**  
   Write a function that returns `true` if a number is prime and ends in the digit 3. Otherwise, return `false`.

3. **Stamps**  
   Given stamp denominations `[1, 3, 5]` and a total `Amount`, return the minimal number of stamps needed to make that amount.

4. **Related Sum**  
   Given a number `N`, sum all numbers from `1` to `N` that are divisible by 3 or 5.

5. **Polynomial Evaluation**  
   Given a list of coefficients `[A0, A1, ..., An]` and a value `X`, evaluate the polynomial:  
   `A0 + A1*X + A2*X^2 + ... + An*X^n`

---

## 📋 Lists

6. **Last Element of a List**  
   Write a function that returns the last element of a list. Return `undefined` if the list is empty.

7. **Penultimate Object**  
   Return the second-to-last element in a list. Return `undefined` if the list is too short.

---

## ⚙️ Higher Order Functions

8. **Equality Problem**  
   Given a list and an element `X`, count how many times `X` appears in the list.

9. **Product of Elements**  
   Write a function that computes the product of all elements in a list of numbers.

10. **Even Result**  
    Given a function `F` and a list `L`, apply `F` to each element and return a list of the even results only.

11. **Infinite Powers of Two**  
    Generate an infinite stream (use laziness or recursion) of powers of 2: `[1, 2, 4, 8, 16, ...]`.

12. **Scalar Product**  
    Given two equal-length lists of numbers, compute their dot (scalar) product.

13. **Flattening of Lists**  
    Write a function that flattens nested lists of arbitrary depth.

14. **Length**  
    Write your own recursive function to compute the length of a list.

15. **Reverse**  
    Write a function that reverses a list using tail recursion.

16. **Occurrences**  
    Given a list, return a map/dictionary of how many times each element occurs.

17. **First Word**  
    Given a string, return the first word (sequence of non-space characters).

18. **Conditional Count**  
    Count the number of elements in a list that satisfy a given predicate.

19. **Combination of Applications**  
    Write a function that applies a list of functions to a single input and returns a list of the results.

---

## 🌳 Binary Trees

> Assume the tree structure is:  
> `{node, Value, Left, Right} | nil`

20. **Size**  
    Return the number of nodes in a binary tree.

21. **Height**  
    Return the height (max depth) of the binary tree.

22. **Equivalent Trees**  
    Write a function that checks whether two trees are structurally and value-wise identical.

23. **Isomorphism**  
    Write a function that checks whether two trees are structurally isomorphic (they match if you can flip children).

24. **Preorder Traversal**  
    Return a list of values visited in preorder traversal.

25. **Postorder Traversal**  
    Return a list of values visited in postorder traversal.

26. **Inorder Traversal**  
    Return a list of values visited in inorder traversal.

27. **Minimum Value**  
    Return the minimum value found in a binary search tree.

28. **Path Sum**  
    Given a tree and a number `Sum`, return `true` if any root-to-leaf path adds up to that sum.

---

## ✅ Tip

You can use Erlang’s pattern matching, guards, and recursion to solve every one of these. Don’t use loops!

