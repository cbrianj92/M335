I should probably take some time at some point to really learn well the differences between data frames and tibbles.

All verbs work similarly:

1. The first argument is a data frame.

2. The subsequent arguments describe what to do with the data frame, using the variable names (without quotes).

3. The result is a new data frame.

I copied that straight because I thought it to be a very good summary of the context of these commands.

Filter lets you pick a subset of rows
* don't forget to specify what you are doing with NA's
is.na() function returns a boolean on whether or not the data is NA

Arrange lets you reorganize the orer of the dataframe for viewing and indexing

Select is the compliment of filter, it lets you select a subset of columns or variables.

Mutate lets you create new columns and variables built from the other ones, good for transforming variables.

summarise is usually used with group_by() to see and quickly compare different groups within the data