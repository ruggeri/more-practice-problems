**Merge Sorted Arrays**

You are given two arrays of numbers, both of which are already sorted
in ascending order. For instance, the inputs could be `nums1 =
[1, 3, 5]` and `nums2 = [2, 6, 8]`. Your job is to create a new array
of the numbers in ascending order.

Your code should not use the `sort` method, that would be too
easy. For instance, you cannot write `result = (nums1 + nums2).sort`.

Instead, start with an empty array (`result = []`). Then, one-by-one,
remove an element from one of the two input arrays (`nums1` or
`nums2`), and add it to the result array. Your job is to figure out
which element to remove from which input array, and to add it at the
right place in the result array.

It may help to remember that `pop` removes an element at the end of an
array, while `shift` removes an element at the beginning. Likewise,
`push` adds an element to the end of an array, while `unshift` adds an
element to the beginning.
