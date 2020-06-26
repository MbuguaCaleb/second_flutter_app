**Fundamentals of flutter**
```
lib is our main working directory and it is where all our dart
files are located.
This is where we write all our business logic.

```

**Application structure**
```
The application begins with void main =>runApp() which takes in a root widget that is basically a class.

```

**Flutter concepts**
```
(a)Widgets take in properties .It may take in different properties both which are comma separated.

void main() => runApp(MaterialApp(
  home:Text('Caleb begins with flutter!'),
));

In the Example above MaterialApp is our root widget.

(b)Each widget has different properties..[key value pair of widgets where the
 key is the property.Thus flutter is a nest of widgets.
We have widgets as values of properties a lot of the time.

(c)Whenever you nest in a widget inside another widget it takes in the child property.

```

**Types of widgets**
```
(a)Scaffold widget.It is great in giving the layout structure of an application.
eg it can take in the appBar property
(b)Center widget centralizes whatever is placed inside of it.It may take in another
widget eg Text or any other widget.
(c)Text.
(d)Text Style.Passed in as a style widget in the text property to style the text.

```
**Styling**
```
We use objects to apply styling..All the style properties are wrapped in
Objects eg the Colors.red[600] and FontWeight.bold

```

**Importing assets**
```
pubsec .yaml is used to link external fonts

fonts:
    - family: IndieFlower
      fonts:
        - asset: fonts/IndieFlower-Regular.ttf

```
**Stateless widgets and Hot Reload**

```
Hot reload is a mechanism that enables you to automatically compile changes and run your application.
It brings in the concept od stateless widgets
```
**Stateless vs Stateful Widgets**
```
(a)Stateless Widgets-the  state of the widget cannot change over time.
example the colors, the layouts which we use over time..The are usually final
and cannot change overtime as we use the application.

It can contain data but that data cannot change once the widget has been initialized.

(b)Stateful Widgets-It layout,its color or any data inside it can change overtime.
exmaple some kind of conting widget.where count increments.

N/B
Whenever we make any slight change of code inside the stateless widget tree, flutter is going to
detect that and it causes the build function under the stateless widget to re-run updating what
we see on the screen.

It does not have to rebuild the whole app that we create.It just rebuilds the code inside it.

In future i could have may stateless widgets and when we make a change inside one of those flutter 
needs only to rebuild that widget and update on the screen.

This causes a much quicker update in the device preview.

Override means that you are going to use the build method of the child class, overiding that of the 
parent.

(You are going to override the method of a parent class and use that of the child class .

```
**Images**

```
We may use either a network image(from internet) or an assets image(within an application).
(a)  image: NetworkImage('external url')->works automatically.

(b) image:AssetImage('local url')->linked with pubspec.yaml.

pubspec.yaml

 assets:
    - assets/
    
 I declare my assets so that they shall be accessible.

Image and assets may also be declared in a much shorthand way.

 body: Center(
        child: Image.asset('assets/image4.jpg')
   ),
      
```
**Buttons and Icons**
```
You may use any icons in the material UI Library while working with flutter.


(a)Icons
 body: 
Center(
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.lightBlue,
          size:50.0
        )
 ),

Remember that when we are nesting a widget within a widget we do use the child property most
of the time.

Buttons
There are different types:

(a)Raised button.A raised button is slightly raised(A raised button has a shadow)

(b)Flat button.

The onPressed button property takes in a function as a value.
adding a text within a button property requires that we add a child property to the
button widget and then we add the Text Widget.
 Center(
        child: FlatButton(
          onPressed: () {
            print("You clicked me");
          },
          child: Text('click me'),
          color: Colors.lightBlue,
        )
      ),

(c)Icons inside buttons

child: RaisedButton.icon(
          onPressed: (){},
          icon:Icon(
            Icons.mail
          ),
          label: Text('mail me'),
          color: Colors.amber,
       )

(d)We also have an icon button which normally an icon that is fireable/clickable
just like a button.Meaning that it has an onPressed property.

```

**Container and Padding**
```
(a)A container upserts or wraps around an element.

If the container has no child it takes the full width of the window.

However if the container has got a child widget, the container sticks to the size of that child
widget.

Margin is outside of the container while padding is inside of the container.

EdgeInsets is the property that is used to control the margin and padding.

This is how a container may be used to style a widget...(Since it surrounds that
particular widget

       body:Container(
        padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        margin: EdgeInsets.all(30.0),
        color:Colors.grey[400],
        child: Text('caleb'),
      ),

padding refers to the space in the inside of an element.
Margin refers to the space in the outside of an element.
You may want to align an element but not touch on margin and also
you may not want an element to be surrounded with color ...For instance this the padding
widget is highly useful.

      Padding(
        child: Text('Hello'),
        padding: EdgeInsets.all(30.0),
      ),

We cannot apply color of padding to a margin widget.


```

**Rows**
```
Are holders of mutiple widgets...
How do you hold mutiple widgets all in one place/container??

Row takes in a list of widgets.
And therefore we may have mutiple widgets within a Row

For instance you may have three different widgets all inside the same row
and use flexbox or css grid structure to align there widgets.

Row Properties

(a)We add the mainAxisAlignment Property for alignment within the row itself

 mainAxisAlignment: MainAxisAlignment.spaceEvenly,

(b)There are two axes in terms of flutter alignment.The mainAxis(x-axis) and the crossAxis(y-axis).
 

```


**Notes by**

```
Mbugua Caleb

```

**Tutor**
```
The Net Ninja
```