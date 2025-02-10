# Dart Reduce Method Error on Empty List

This repository demonstrates a common error encountered when using the `reduce` method in Dart with an empty list.  The `reduce` method expects at least one element to perform the reduction operation.  Attempting to call `reduce` on an empty list will result in an exception.

The `bug.dart` file shows the erroneous code, while `bugSolution.dart` offers a corrected version that handles the empty list scenario gracefully.

This example highlights the importance of defensive programming and checking for empty collections before performing operations that require at least one element.