/*
  🧠 O que faz:
  Aqui a gente cria uma lista com alguns produtos congelados já prontos.
  Eles servem pra gente treinar o app, como se esses dados viessem de outro lugar (tipo da internet).

  📌 Para que serve:
  - Pra gente testar nosso app sem precisar de uma internet funcionando
  - Pra simular uma resposta de um sistema de verdade (como se fosse um servidor)
  - Pra praticar o uso dos dados no app sem complicação

  🍽️ ANALOGIA:
  Imagine que você abriu um restaurante e decidiu o que vai servir:
  Acém, Patinho e Picanha. É isso que essa lista faz!
  Ela mostra o que está “no cardápio” e já vem pronta pra ser usada no sistema.
*/

import 'package:basic_project/01%20_models/model.dart';

// Função que simula a busca dos produtos, como se fosse de uma API real
class Api {
  Future<List<ItemModel>> fetchItems() async {
    // Espera 1 segundo só pra parecer que os dados estão vindo de fora, como se fosse de uma API real
    await Future.delayed(const Duration(seconds: 1));

    // Retorna uma lista com produtos prontos
    return [
      /* █████████████████████    🐄  CARNES BOVINAS   █████████████████████ */
      ItemModel(
        id: '1',
        type: "Carne Bofina",
        name: 'Acém',
        freezer: 'A',
        prateleira: '01',
        durabilidade: '08 meses',
        fabricacao: DateTime(2025, 01, 10),
        validade: DateTime(2025, 09, 10),
      ),
      ItemModel(
        id: '2',
        type: "Carne Bofina",
        name: 'Picanha',
        freezer: 'A',
        prateleira: '02',
        durabilidade: '12 meses',
        fabricacao: DateTime(2025, 02, 15),
        validade: DateTime(2026, 02, 15),
      ),
      ItemModel(
        id: '3',
        type: "Carne Bofina",
        name: 'Alcatra',
        freezer: 'A',
        prateleira: '03',
        durabilidade: '10 meses',
        fabricacao: DateTime(2025, 03, 01),
        validade: DateTime(2026, 01, 01),
      ),
      ItemModel(
        id: '4',
        type: "Carne Bofina",
        name: 'Fraldinha',
        freezer: 'B',
        prateleira: '01',
        durabilidade: '10 meses',
        fabricacao: DateTime(2025, 01, 20),
        validade: DateTime(2025, 11, 20),
      ),
      ItemModel(
        id: '5',
        type: "Carne Bofina",
        name: 'Contrafilé',
        freezer: 'B',
        prateleira: '02',
        durabilidade: '12 meses',
        fabricacao: DateTime(2025, 04, 10),
        validade: DateTime(2026, 04, 10),
      ),
      ItemModel(
        id: '6',
        type: "Carne Bofina",
        name: 'Coxão mole',
        freezer: 'B',
        prateleira: '03',
        durabilidade: '09 meses',
        fabricacao: DateTime(2025, 03, 15),
        validade: DateTime(2025, 12, 15),
      ),
      ItemModel(
        id: '7',
        type: "Carne Bofina",
        name: 'Coxão duro',
        freezer: 'C',
        prateleira: '01',
        durabilidade: '10 meses',
        fabricacao: DateTime(2025, 02, 05),
        validade: DateTime(2025, 12, 05),
      ),
      ItemModel(
        id: '8',
        type: "Carne Bofina",
        name: 'Patinho',
        freezer: 'C',
        prateleira: '02',
        durabilidade: '08 meses',
        fabricacao: DateTime(2025, 04, 25),
        validade: DateTime(2025, 12, 25),
      ),
      ItemModel(
        id: '9',
        type: "Carne Bofina",
        name: 'Filé mignon',
        freezer: 'C',
        prateleira: '03',
        durabilidade: '12 meses',
        fabricacao: DateTime(2025, 01, 30),
        validade: DateTime(2026, 01, 30),
      ),
      ItemModel(
        id: '10',
        type: "Carne Bofina",
        name: 'Lagarto',
        freezer: 'D',
        prateleira: '01',
        durabilidade: '08 meses',
        fabricacao: DateTime(2025, 05, 05),
        validade: DateTime(2026, 01, 05),
      ),
      ItemModel(
        id: '11',
        type: "Carne Bofina",
        name: 'Maminha',
        freezer: 'D',
        prateleira: '02',
        durabilidade: '09 meses',
        fabricacao: DateTime(2025, 03, 10),
        validade: DateTime(2025, 12, 10),
      ),
      ItemModel(
        id: '12',
        type: "Carne Bofina",
        name: 'Cupim',
        freezer: 'D',
        prateleira: '03',
        durabilidade: '10 meses',
        fabricacao: DateTime(2025, 02, 20),
        validade: DateTime(2025, 12, 20),
      ),
      ItemModel(
        id: '13',
        type: "Carne Bofina",
        name: 'Costela',
        freezer: 'E',
        prateleira: '01',
        durabilidade: '12 meses',
        fabricacao: DateTime(2025, 01, 01),
        validade: DateTime(2026, 01, 01),
      ),
      ItemModel(
        id: '14',
        type: "Carne Bofina",
        name: 'Ossobuco',
        freezer: 'E',
        prateleira: '02',
        durabilidade: '10 meses',
        fabricacao: DateTime(2025, 04, 12),
        validade: DateTime(2026, 02, 12),
      ),
      ItemModel(
        id: '15',
        type: "Carne Bofina",
        name: 'Rabo (Rabada)',
        freezer: 'E',
        prateleira: '03',
        durabilidade: '09 meses',
        fabricacao: DateTime(2025, 05, 18),
        validade: DateTime(2026, 02, 18),
      ),

      /* █████████████████████ 🐔  CARNES AVIARIAS █████████████████████ */
      ItemModel(
        id: '16',
        type: "Carne Aviaria",
        name: 'Peito de Frango',
        freezer: 'F',
        prateleira: '01',
        durabilidade: '09 meses',
        fabricacao: DateTime(2025, 03, 01),
        validade: DateTime(2025, 12, 01),
      ),
      ItemModel(
        id: '17',
        type: "Carne Aviaria",
        name: 'Filé de Peito',
        freezer: 'F',
        prateleira: '02',
        durabilidade: '09 meses',
        fabricacao: DateTime(2025, 04, 01),
        validade: DateTime(2026, 01, 01),
      ),
      ItemModel(
        id: '18',
        type: "Carne Aviaria",
        name: 'Asa',
        freezer: 'F',
        prateleira: '03',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 02, 15),
        validade: DateTime(2025, 08, 15),
      ),
      ItemModel(
        id: '19',
        type: "Carne Aviaria",
        name: 'Coxa',
        freezer: 'G',
        prateleira: '01',
        durabilidade: '07 meses',
        fabricacao: DateTime(2025, 01, 20),
        validade: DateTime(2025, 08, 20),
      ),
      ItemModel(
        id: '20',
        type: "Carne Aviaria",
        name: 'Sobrecoxa',
        freezer: 'G',
        prateleira: '02',
        durabilidade: '07 meses',
        fabricacao: DateTime(2025, 03, 20),
        validade: DateTime(2025, 10, 20),
      ),
      ItemModel(
        id: '21',
        type: "Carne Aviaria",
        name: 'Coxa e Sobrecoxa',
        freezer: 'G',
        prateleira: '03',
        durabilidade: '07 meses',
        fabricacao: DateTime(2025, 02, 01),
        validade: DateTime(2025, 09, 01),
      ),
      ItemModel(
        id: '22',
        type: "Carne Aviaria",
        name: 'Frango Inteiro',
        freezer: 'H',
        prateleira: '01',
        durabilidade: '09 meses',
        fabricacao: DateTime(2025, 05, 10),
        validade: DateTime(2026, 02, 10),
      ),
      ItemModel(
        id: '23',
        type: "Carne Aviaria",
        name: 'Moela',
        freezer: 'H',
        prateleira: '02',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 02, 12),
        validade: DateTime(2025, 08, 12),
      ),
      ItemModel(
        id: '24',
        type: "Carne Aviaria",
        name: 'Fígado de frango',
        freezer: 'H',
        prateleira: '03',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 04, 14),
        validade: DateTime(2025, 10, 14),
      ),
      ItemModel(
        id: '25',
        type: "Carne Aviaria",
        name: 'Coração de frango',
        freezer: 'I',
        prateleira: '01',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 03, 05),
        validade: DateTime(2025, 09, 05),
      ),
      ItemModel(
        id: '26',
        type: "Carne Aviaria",
        name: 'Dorso',
        freezer: 'I',
        prateleira: '02',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 01, 18),
        validade: DateTime(2025, 07, 18),
      ),

      /* █████████████████████    🐖  CARNES SUÍNAS   █████████████████████ */
      ItemModel(
        id: '27',
        type: "Carne Suina",
        name: 'Lombo Suíno',
        freezer: 'J',
        prateleira: '01',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 02, 01),
        validade: DateTime(2025, 08, 01),
      ),
      ItemModel(
        id: '28',
        type: "Carne Suina",
        name: 'Pernil',
        freezer: 'J',
        prateleira: '02',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 01, 20),
        validade: DateTime(2025, 07, 20),
      ),
      ItemModel(
        id: '29',
        type: "Carne Suina",
        name: 'Paleta Suína',
        freezer: 'J',
        prateleira: '03',
        durabilidade: '05 meses',
        fabricacao: DateTime(2025, 03, 15),
        validade: DateTime(2025, 08, 15),
      ),
      ItemModel(
        id: '30',
        type: "Carne Suina",
        name: 'Costelinha Suína',
        freezer: 'K',
        prateleira: '01',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 04, 01),
        validade: DateTime(2025, 10, 01),
      ),
      ItemModel(
        id: '31',
        type: "Carne Suina",
        name: 'Barriga (Pancetta)',
        freezer: 'K',
        prateleira: '02',
        durabilidade: '05 meses',
        fabricacao: DateTime(2025, 02, 10),
        validade: DateTime(2025, 07, 10),
      ),
      ItemModel(
        id: '32',
        type: "Carne Suina",
        name: 'Filé Mignon Suíno',
        freezer: 'K',
        prateleira: '03',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 03, 25),
        validade: DateTime(2025, 09, 25),
      ),
      ItemModel(
        id: '33',
        type: "Carne Suina",
        name: 'Carré Suíno',
        freezer: 'L',
        prateleira: '01',
        durabilidade: '05 meses',
        fabricacao: DateTime(2025, 01, 30),
        validade: DateTime(2025, 06, 30),
      ),
      ItemModel(
        id: '34',
        type: "Carne Suina",
        name: 'Copa Lombo',
        freezer: 'L',
        prateleira: '02',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 02, 15),
        validade: DateTime(2025, 08, 15),
      ),
      ItemModel(
        id: '35',
        type: "Carne Suina",
        name: 'Joelho de porco',
        freezer: 'L',
        prateleira: '03',
        durabilidade: '05 meses',
        fabricacao: DateTime(2025, 04, 15),
        validade: DateTime(2025, 09, 15),
      ),
      ItemModel(
        id: '36',
        type: "Carne Suina",
        name: 'Orelha de porco',
        freezer: 'M',
        prateleira: '01',
        durabilidade: '04 meses',
        fabricacao: DateTime(2025, 05, 01),
        validade: DateTime(2025, 09, 01),
      ),
      ItemModel(
        id: '37',
        type: "Carne Suina",
        name: 'Focinho de porco',
        freezer: 'M',
        prateleira: '02',
        durabilidade: '04 meses',
        fabricacao: DateTime(2025, 02, 28),
        validade: DateTime(2025, 06, 28),
      ),
      ItemModel(
        id: '38',
        type: "Carne Suina",
        name: 'Pé de porco',
        freezer: 'M',
        prateleira: '03',
        durabilidade: '05 meses',
        fabricacao: DateTime(2025, 03, 10),
        validade: DateTime(2025, 08, 10),
      ),
      ItemModel(
        id: '39',
        type: "Carne Suina",
        name: 'Toucinho',
        freezer: 'N',
        prateleira: '01',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 04, 20),
        validade: DateTime(2025, 10, 20),
      ),
    ];
  }
}
