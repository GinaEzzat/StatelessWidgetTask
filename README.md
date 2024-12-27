# StatelessWidgetTask
First Flutter Task to make a Stateless Widget to display two images and customized text
this task has two files main file and home_screen file
we have to connect the two file by importing the home_screen file in the main file
main file has the main function and the stateless widget that includes the MaterialApp widget which is the root of the app
it has the home widget which takes the name of the stateless widget class and ours is MyHomePage
MyHomePage class has been built in the home_screen file
the stateless widget has an appBar that has a title:"my first project"
then the body of the screen was designed in a column widget
first row of the column has the images we displayed and second one has the text
we put each one in a center widget to ensure they are displayed in the center of the screen
to have the images in the same row we put them in a row widget and each image was uploaded in a sizedbox with a specified width and height
we used the mediaquery widget to make the size of the box flexible with every possible device screen could have this project
we specified the width to be the total width divided by 3 (to avoid the overflow error on the width)and the height to be the total height divided by 2 (to be in the entire half of the screen)
the second row is for the text , we used style widget and choose the textstyle widget to give the text some style
we changed the font size, the font family, the color and made the text bold
finally to ensure that there is a gap between the two images we used the MainAxisAlignment widget for the row 
and to also have a gap between the images and the text we used the same widget but for the column
