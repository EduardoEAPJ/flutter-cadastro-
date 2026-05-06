import 'package:flutter/material.dart';

void main() {
  runApp(FormularioApp());
}

class FormularioApp extends StatelessWidget {
  const FormularioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
        ),
        drawer:Drawer(),
        body: SingleChildScrollView(
          padding:EdgeInsets.all(1),
          child: Column(
            children: [
              SizedBox(
                width: 160,
                height: 150,
                child: Image.asset("asset/image/logo.png",fit: BoxFit.cover,),
              ),
              
               Text(
                "Formulário",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10),

              Row(
                children:  [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Nome",
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Idade",
                      ),
                    ),
                  ),
                ],
              ),

             SizedBox(height: 10),

              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Rua",
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Nº",
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 10),

              Row(
                children:[
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Complemento",
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Bairro",
                      ),
                    ),
                  ),
                ],
              ),

             SizedBox(height: 10),

              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Cidade",
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "CEP",
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "UF",
                      ),
                    ),
                  ),
                ],
              ),

             SizedBox(height: 10),

            TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Ponto de referência",
                ),
              ),

               SizedBox(height: 10),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero
                      ),backgroundColor: Colors.red
                    ),
                    onPressed: () {},
                    child:Text("Cadastrar",
                    style: TextStyle(color: Colors.white),
                    ),
                  ),
                 SizedBox(width: 10),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero
                      ),backgroundColor: Colors.red
                    ),
                    onPressed: () {},
                    child: Text("Limpar",
                    style: TextStyle(color: Colors.white),
                    ),
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