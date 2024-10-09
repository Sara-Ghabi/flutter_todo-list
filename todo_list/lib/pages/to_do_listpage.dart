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
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
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

              SizedBox(width: 16,),
              ListView(
                shrinkWrap: true,
                children: [
                  Container(
                    color: Colors.blue,
                    height: 50,
                  ),
                  Container(
                    color: Colors.yellow,
                    height: 50,
                  ),
                  Container(
                    color: Colors.green,
                    height: 50,
                  ),
                  Container(
                    color: Colors.pink,
                    height: 50,
                  ),
                ],
              ),
              SizedBox(width: 16,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: ('Exclusão geral de todas'),
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
                        )
                    ),
                    onPressed: (){},
                    child: Text('Ligar tudo'),
                  ),
                ],
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