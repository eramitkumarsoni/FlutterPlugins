<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

TODO: This package is basically used for creating the custom text fields.

## Features


## Getting started



## Usage

TODO: Use the CDTextInput to show the textfield and provide the required params.


```dart
CDTextInput(
                textEditController: _nameController,
                hintTextString: 'Enter User name',
                inputType: InputType.Default,
                enableBorder: true,
                themeColor: Theme.of(context).primaryColor,
                cornerRadius: 48.0,
                maxLength: 24,
                prefixIcon:
                    Icon(Icons.person, color: Theme.of(context).primaryColor),
                textColor: Colors.red,
                errorMessage: 'User name cannot be empty',
                labelText: 'User Name',
              ),
```

## Additional information
# FlutterPlugins
