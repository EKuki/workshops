
#' ## 1.Basics R - With solutions


#' ### Some initial tips:
#' **Comments**  
#' 
#' To write a comment, type `#` before the sentence you want to write.
#' Anything to the right of a `#` in a script will be ignored by R.
#' 
#' *TIP*: To comment on a whole paragraph, select the lines you want to comment and press at the same time on your keyboard (Ctrl) + (Shift) + (c).     
#' *TIP*: To run any line: Click anywhere on the line you want to run and either 1) _click (Ctr)+(Enter)_ or 2) _click on run bottom_ (up right corner of Source/Script)
#' If you want to run several lines, highlight them all and do as explained above.
#' 
#' To understand how R works, you are going to use it as a simple calcuator. You can get output in the Console simply by typing math 
#' in the script and running it:
3+5
12/2

#'  **Assign values to objects**
#'  
#' `<-` assigns the values on the right to objects on the left. If we write `weight_kg <- 55`, R won't print anything, but 
#' it'll create an object called `weight_kg` with an asigned value of 55. In Rstudio, you can see this new object in the Environment window.
#' 
#' *TIP*: To get `<-`, PC: Type (Alt) and (-) at the same time. Mac: (Option) and (-)
#'
#'Putting parenthesis around the call prints the value of `weight_kg` automatically, as so does typing directly the name of the object (once it as been created/asigned) 
#'and running that line. Try typing `(weight_kg <- 55)` and  `weight_kg`.

weight_kg <- 55    # doesn't print anything, but it has created an object. You can see it in the Environment window.
(weight_kg <- 55)  # Putting parenthesis around the call prints the value of `weight_kg`
weight_kg          # and so does typing (or "calling") the name of the object

#' **R iS cAsE SeNsItIvE**!!    
## if you try `weight_KG``, it will give you an error! (note the capitalization in KG)

#' You can override an object. *Be careful*!
weight_kg <- 60 
weight_kg # If you call wight_kg you see that its value is now 60. You can also see this change in the Environment window.    
#'
#' Here's some prose in a very special comment. Let's summarize the built-in
#' dataset `VADeaths`.
## here is a regular code comment, that will remain as such
summary(VADeaths)

#' Here's some more prose. I can use usual markdown syntax to make things
#' **bold** or *italics*. Let's use an example from the `dotchart()` help to
#' make a Cleveland dot plot from the `VADeaths` data. I even bother to name
#' this chunk, so the resulting PNG has a decent name.
#+ dotchart
dotchart(VADeaths, main = "Death Rates in Virginia - 1940")