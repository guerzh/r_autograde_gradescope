# Sample R assignment autograder for Gradescope

The sample assignment is:

Write a function named continents.gdp with the signature function(my.gapminder, y) which returns a data frame that contains the total GDP on every continent in the year y using the data in the data frame my.gapminder, which is formatted similarly to `gapminder`.

The data frame you return should contain the columns continent and gdp (in this order). The rows should be sorted in alphabetical order by continent. Please place the function in the file `ps1.R`.


To run the autograder on the provided `ps1.R`, change the working  directory to the location of `ps1.R` and run `Rscript autograde_ps1.R`.

The results will bw written to a Gradescope-readable JSON file.

You must change Line 20 of `autograde_ps1.R` in order to be able to write the autograder output on the server in the correct location.

Note that Gradescope will need to build a new Docker image every time you upload a new autograder, making debugging very annoying. I recommend adding something like `wget https://[your server/autograde_ps1.R` to `run_autograder`. This enables you to change the autograder without rebuilding a Docker image every time.

Author: Michael Guerzhoy guerzhoy@princeton.edu



