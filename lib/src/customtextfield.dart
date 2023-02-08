// TODO Implement this library.

import 'package:flutter/material.dart';

import '../../CustomWidget/custom_text_input.dart';

class MainScreen extends StatelessWidget {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _paymentController = TextEditingController();

  MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Custom TextInput',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Padding(padding: EdgeInsets.all(36.0)),
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
              CDTextInput(
                textEditController: _emailController,
                hintTextString: 'Enter Email',
                inputType: InputType.Email,
                enableBorder: true,
                cornerRadius: 48.0,
                maxLength: 24,
              ),
              CDTextInput(
                textEditController: _passwordController,
                hintTextString: 'Enter Password',
                inputType: InputType.Password,
                enableBorder: true,
                cornerRadius: 48.0,
                maxLength: 16,
                prefixIcon:
                    Icon(Icons.lock, color: Theme.of(context).primaryColor),
              ),
              CDTextInput(
                textEditController: _phoneController,
                hintTextString: 'Enter Number',
                inputType: InputType.Number,
                enableBorder: true,
                cornerRadius: 48.0,
                maxLength: 10,
              ),
              CDTextInput(
                textEditController: _paymentController,
                hintTextString: 'Enter Card Number',
                inputType: InputType.PaymentCard,
                enableBorder: true,
                cornerRadius: 48.0,
                maxLength: 10,
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                margin: const EdgeInsets.all(16),
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 253, 188, 51),
                  borderRadius: BorderRadius.circular(36),
                ),
                alignment: Alignment.center,
                child: const Text(
                  'Submit',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
