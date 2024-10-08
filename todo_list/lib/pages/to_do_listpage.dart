import 'package:flutter/material.dart';


class TodoListPage extends StatelessWidget{
  TodoListPage({super.key});
  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Expanded(
                child:
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: ('Adicione uma tarefa'),
                    ),
                  ),
              ),
              SizedBox(width: 8,),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  padding: EdgeInsets.all(14),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
                onPressed: (){},
                child: Icon(
                  Icons.add,
                  size: 30,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void login(){
  //String text = emailController.text;
  //print(text);
}

void onChanged(String texts){
  //print(text);
}