// lib/features/passo_04/add_botton.dart

import 'package:flutter/material.dart';

class AddBotton extends StatelessWidget {
  const AddBotton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // Quando o botão for clicado, chama a função que abre o pop-up
      onTap: () => _showAddMeatDialog(context),

      // Estilo visual do botão "Estoque"
      child: Container(
        width: double.infinity, // ocupa toda a largura possível
        padding: const EdgeInsets.all(20), // espaço interno
        margin: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 10,
        ), // margem externa
        decoration: BoxDecoration(
          color: const Color(0xff1e1e1e), // cor de fundo escura
          borderRadius: BorderRadius.circular(20), // cantos arredondados
          border: Border.all(color: Colors.grey.shade800), // borda cinza escura
        ),
        child: const Center(
          child: Text(
            'Estoque', // texto do botão
            style: TextStyle(
              fontSize: 18, // tamanho da fonte
              fontWeight: FontWeight.bold, // negrito
              color: Colors.white, // cor branca
              letterSpacing: 1.2, // espaçamento entre letras
            ),
          ),
        ),
      ),
    );
  }

  // Função que mostra o pop-up de adicionar carne
  void _showAddMeatDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) {
        // Criando os controladores dos campos de texto
        final nameController = TextEditingController();
        final typeController = TextEditingController();
        final freezerController = TextEditingController();

        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              16,
            ), // cantos arredondados do pop-up
          ),
          backgroundColor: const Color(0xff2a2a2a), // fundo escuro

          title: const Text(
            'Adicionar Carne', // título do pop-up
            style: TextStyle(color: Colors.white), // cor do texto
          ),

          // Conteúdo do pop-up (campos de entrada)
          content: SizedBox(
            height: 200, // altura fixa para o conteúdo
            child: Column(
              children: [
                // Campo para digitar o nome da carne
                TextField(
                  controller: nameController,
                  decoration: const InputDecoration(labelText: 'Nome da Carne'),
                ),
                // Campo para digitar o tipo (Boi, Frango, Porco)
                TextField(
                  controller: typeController,
                  decoration: const InputDecoration(
                    labelText: 'Tipo (Boi, Frango, Porco)',
                  ),
                ),
                // Campo para digitar o freezer onde está (ex: F1, F2...)
                TextField(
                  controller: freezerController,
                  decoration: const InputDecoration(
                    labelText: 'Freezer (ex: F1)',
                  ),
                ),
              ],
            ),
          ),

          // Botões na parte inferior do pop-up
          actions: [
            // Botão para cancelar e fechar o pop-up
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('Cancelar'),
            ),

            // Botão para salvar os dados (ainda não está salvando na Store)
            ElevatedButton(
              onPressed: () {
                // Aqui no futuro vamos enviar os dados para a Store
                print('Salvando: ${nameController.text}');
                Navigator.pop(context); // Fecha o pop-up
              },
              child: const Text('Salvar'),
            ),
          ],
        );
      },
    );
  }
}
