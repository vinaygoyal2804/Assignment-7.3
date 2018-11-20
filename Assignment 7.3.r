#Create a box and whisker plot by class using mtcars dataset.

qplot(x = factor(cyl), y = mpg, data = mtcars, geom = "boxplot")