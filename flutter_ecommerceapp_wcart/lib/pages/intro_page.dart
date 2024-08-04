import 'package:flutter/material.dart';
import 'package:flutter_ecommerceapp_wcart/components/my_button.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.surface,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //logo
              Icon(
                Icons.shopping_basket,
                size: 72,
                color: Theme.of(context).colorScheme.primary,
              ),

              const SizedBox(height: 10,),

              //title
              Text("Bhatti Shop",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Theme.of(context).colorScheme.primary,
              ),
              ),

              const SizedBox(height: 10,),

              //subtitle
              Text("Premium Quality products",
              style: TextStyle(
                color: Theme.of(context).colorScheme.inversePrimary,
              ),
              ),
              const SizedBox(height: 25),

              //button
              MyButton(onTap: ( ) {}, child: Icon(Icons.arrow_forward))
            ],
          ),
        ));
  }
}
