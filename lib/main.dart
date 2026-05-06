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
        appBar: AppBar(iconTheme: IconThemeData(
          color: Colors.white,
        ),
          backgroundColor: Colors.cyan,
        ),
        drawer: Drawer(),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(1), 
          child: Column(
            spacing: 14,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset(
                "asset/image/logo.png",
                height: 200,
                ),

              Text(
                "Formulário",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.cyan,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Row(
                spacing: 7,
                children: [
                  Expanded(
                    flex: 2,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Nome",
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Idade",
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                spacing: 7,
                children: [
                  Expanded(
                    flex: 4,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Rua",
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Nº",
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                spacing: 7,
                children: [
                  Expanded(
                    flex: 1,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Complemento",
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Bairro",
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                spacing: 7,
                children: [
                  Expanded(
                    flex: 3,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Cidade",
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "CEP",
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "UF",
                      ),
                    ),
                  ),
                ],
              ),

              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Ponto de referência",
                ),
              ),

              Row(
                spacing: 10,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: SizedBox(height: 50,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          backgroundColor: Colors.cyan,
                          foregroundColor: Colors.white
                        ),
                        onPressed: () {},
                        child: Text(
                          "Cadastrar",
                          style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: SizedBox(height: 50,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                          backgroundColor: Colors.cyan,
                          foregroundColor: Colors.white
                        ),
                        onPressed: () {},
                        child: Text(
                          "Limpar",
                          style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,),
                        ),
                      ),
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
