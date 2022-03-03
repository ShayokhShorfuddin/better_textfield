# better_textfield

A flutter package for easy size control over textfields.

Generally, if you needed to control the size of textfield widget, there is no "straightforward" way. In order to do so, you have to -


* Wrap it with a SizedBox or Container widget with the size you want to apply on your textfield.
* Set ```expands: true``` so that your textfield expands itself to the size of its parent widget.
* Also set ``` maxLines: null``` otherwise it causes an error.


`better_container` helps you with this issue and gives direct control on textfields size. In short, its the regular textfield widget but "better"!

## Screenshots

<img src="https://raw.githubusercontent.com/ShayokhShorfuddin/better_textfield/master/example.png" />

## Usage

To use this package :

* add the dependency to your `pubspec.yaml` file.

```yaml
  dependencies:
    flutter:
      sdk: flutter
    better_textfield:
```

### How to use

Here is an example code for you and the output is on the screenshot :)

```BetterTextfield(
              width: 900,
              height: 68,
              cursorColor: Colors.white,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.w400),
              decoration: InputDecoration(
                  prefixIcon: Padding(
                    padding: EdgeInsets.fromLTRB(30, 0, 12, 0),
                    child: Icon(
                      Icons.search,
                      color: Colors.grey,
                      size: 23,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(40.0)),
                    borderSide: BorderSide(
                      color: Color(0xFF35404D),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(40.0)),
                    borderSide: BorderSide(color: Color(0xFF35404D)),
                  ),
                  filled: true,
                  isDense: true,
                  fillColor: Color(0xFF35404D),
                  hintText: "Search here...",
                  hintStyle: TextStyle(color: Colors.grey[600])),
              onTap: () {
                print("I was tapped!");
              },
            ),
```


# License
MIT License

Copyright (c) 2022 Shayokh Shuvro

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.


## Getting Started

For help getting started with Flutter, view our online [documentation](https://flutter.io/).

For help on editing package code, view the [documentation](https://flutter.io/developing-packages/).
