/*
  PASSO 02 – A LISTA DE PRODUTOS (API FAKE)
  
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

import 'package:basic_project/features/passo_01/model.dart';

// Função que simula a busca dos produtos, como se fosse de uma API real
class Api {
  Future<List<CongeladoModel>> fetchCongelados() async {
    // Espera 1 segundo só pra parecer que os dados estão vindo de fora, como se fosse de uma API real
    await Future.delayed(const Duration(seconds: 1));

    // Retorna uma lista com produtos prontos
    return [
      /* =======================================================
   🐄  CARNES BOVINAS  
   📦 Durabilidade no freezer: 8 a 12 meses
  ======================================================== */
      CongeladoModel(
        id: '1',
        name: 'Acém',
        freezer: 'A',
        prateleira: '01',
        durabilidade: '08 meses',
        fabricacao: DateTime(2025, 01, 10),
        validade: DateTime(2025, 09, 10),
      ),
      CongeladoModel(
        id: '2',
        name: 'Picanha',
        freezer: 'A',
        prateleira: '02',
        durabilidade: '12 meses',
        fabricacao: DateTime(2025, 02, 15),
        validade: DateTime(2026, 02, 15),
      ),
      CongeladoModel(
        id: '3',
        name: 'Alcatra',
        freezer: 'A',
        prateleira: '03',
        durabilidade: '10 meses',
        fabricacao: DateTime(2025, 03, 01),
        validade: DateTime(2026, 01, 01),
      ),
      CongeladoModel(
        id: '4',
        name: 'Fraldinha',
        freezer: 'B',
        prateleira: '01',
        durabilidade: '10 meses',
        fabricacao: DateTime(2025, 01, 20),
        validade: DateTime(2025, 11, 20),
      ),
      CongeladoModel(
        id: '5',
        name: 'Contrafilé',
        freezer: 'B',
        prateleira: '02',
        durabilidade: '12 meses',
        fabricacao: DateTime(2025, 04, 10),
        validade: DateTime(2026, 04, 10),
      ),
      CongeladoModel(
        id: '6',
        name: 'Coxão mole',
        freezer: 'B',
        prateleira: '03',
        durabilidade: '09 meses',
        fabricacao: DateTime(2025, 03, 15),
        validade: DateTime(2025, 12, 15),
      ),
      CongeladoModel(
        id: '7',
        name: 'Coxão duro',
        freezer: 'C',
        prateleira: '01',
        durabilidade: '10 meses',
        fabricacao: DateTime(2025, 02, 05),
        validade: DateTime(2025, 12, 05),
      ),
      CongeladoModel(
        id: '8',
        name: 'Patinho',
        freezer: 'C',
        prateleira: '02',
        durabilidade: '08 meses',
        fabricacao: DateTime(2025, 04, 25),
        validade: DateTime(2025, 12, 25),
      ),
      CongeladoModel(
        id: '9',
        name: 'Filé mignon',
        freezer: 'C',
        prateleira: '03',
        durabilidade: '12 meses',
        fabricacao: DateTime(2025, 01, 30),
        validade: DateTime(2026, 01, 30),
      ),
      CongeladoModel(
        id: '10',
        name: 'Lagarto',
        freezer: 'D',
        prateleira: '01',
        durabilidade: '08 meses',
        fabricacao: DateTime(2025, 05, 05),
        validade: DateTime(2026, 01, 05),
      ),
      CongeladoModel(
        id: '11',
        name: 'Maminha',
        freezer: 'D',
        prateleira: '02',
        durabilidade: '09 meses',
        fabricacao: DateTime(2025, 03, 10),
        validade: DateTime(2025, 12, 10),
      ),
      CongeladoModel(
        id: '12',
        name: 'Cupim',
        freezer: 'D',
        prateleira: '03',
        durabilidade: '10 meses',
        fabricacao: DateTime(2025, 02, 20),
        validade: DateTime(2025, 12, 20),
      ),
      CongeladoModel(
        id: '13',
        name: 'Costela',
        freezer: 'E',
        prateleira: '01',
        durabilidade: '12 meses',
        fabricacao: DateTime(2025, 01, 01),
        validade: DateTime(2026, 01, 01),
      ),
      CongeladoModel(
        id: '14',
        name: 'Ossobuco',
        freezer: 'E',
        prateleira: '02',
        durabilidade: '10 meses',
        fabricacao: DateTime(2025, 04, 12),
        validade: DateTime(2026, 02, 12),
      ),
      CongeladoModel(
        id: '15',
        name: 'Rabo (Rabada)',
        freezer: 'E',
        prateleira: '03',
        durabilidade: '09 meses',
        fabricacao: DateTime(2025, 05, 18),
        validade: DateTime(2026, 02, 18),
      ),

      /* =======================================================
   🐔  CARNES DE FRANGO  
   📦 Durabilidade no freezer: 6 a 9 meses
  ======================================================== */
      CongeladoModel(
        id: '16',
        name: 'Peito de Frango',
        freezer: 'F',
        prateleira: '01',
        durabilidade: '09 meses',
        fabricacao: DateTime(2025, 03, 01),
        validade: DateTime(2025, 12, 01),
      ),
      CongeladoModel(
        id: '17',
        name: 'Filé de Peito',
        freezer: 'F',
        prateleira: '02',
        durabilidade: '09 meses',
        fabricacao: DateTime(2025, 04, 01),
        validade: DateTime(2026, 01, 01),
      ),
      CongeladoModel(
        id: '18',
        name: 'Asa',
        freezer: 'F',
        prateleira: '03',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 02, 15),
        validade: DateTime(2025, 08, 15),
      ),
      CongeladoModel(
        id: '19',
        name: 'Coxa',
        freezer: 'G',
        prateleira: '01',
        durabilidade: '07 meses',
        fabricacao: DateTime(2025, 01, 20),
        validade: DateTime(2025, 08, 20),
      ),
      CongeladoModel(
        id: '20',
        name: 'Sobrecoxa',
        freezer: 'G',
        prateleira: '02',
        durabilidade: '07 meses',
        fabricacao: DateTime(2025, 03, 20),
        validade: DateTime(2025, 10, 20),
      ),
      CongeladoModel(
        id: '21',
        name: 'Coxa e Sobrecoxa',
        freezer: 'G',
        prateleira: '03',
        durabilidade: '07 meses',
        fabricacao: DateTime(2025, 02, 01),
        validade: DateTime(2025, 09, 01),
      ),
      CongeladoModel(
        id: '22',
        name: 'Frango Inteiro',
        freezer: 'H',
        prateleira: '01',
        durabilidade: '09 meses',
        fabricacao: DateTime(2025, 05, 10),
        validade: DateTime(2026, 02, 10),
      ),
      CongeladoModel(
        id: '23',
        name: 'Moela',
        freezer: 'H',
        prateleira: '02',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 02, 12),
        validade: DateTime(2025, 08, 12),
      ),
      CongeladoModel(
        id: '24',
        name: 'Fígado de frango',
        freezer: 'H',
        prateleira: '03',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 04, 14),
        validade: DateTime(2025, 10, 14),
      ),
      CongeladoModel(
        id: '25',
        name: 'Coração de frango',
        freezer: 'I',
        prateleira: '01',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 03, 05),
        validade: DateTime(2025, 09, 05),
      ),
      CongeladoModel(
        id: '26',
        name: 'Dorso',
        freezer: 'I',
        prateleira: '02',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 01, 18),
        validade: DateTime(2025, 07, 18),
      ),

      /* =======================================================
   🐖  CARNES SUÍNAS  
   📦 Durabilidade no freezer: 4 a 6 meses
  ======================================================== */
      CongeladoModel(
        id: '27',
        name: 'Lombo Suíno',
        freezer: 'J',
        prateleira: '01',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 02, 01),
        validade: DateTime(2025, 08, 01),
      ),
      CongeladoModel(
        id: '28',
        name: 'Pernil',
        freezer: 'J',
        prateleira: '02',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 01, 20),
        validade: DateTime(2025, 07, 20),
      ),
      CongeladoModel(
        id: '29',
        name: 'Paleta Suína',
        freezer: 'J',
        prateleira: '03',
        durabilidade: '05 meses',
        fabricacao: DateTime(2025, 03, 15),
        validade: DateTime(2025, 08, 15),
      ),
      CongeladoModel(
        id: '30',
        name: 'Costelinha Suína',
        freezer: 'K',
        prateleira: '01',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 04, 01),
        validade: DateTime(2025, 10, 01),
      ),
      CongeladoModel(
        id: '31',
        name: 'Barriga (Pancetta)',
        freezer: 'K',
        prateleira: '02',
        durabilidade: '05 meses',
        fabricacao: DateTime(2025, 02, 10),
        validade: DateTime(2025, 07, 10),
      ),
      CongeladoModel(
        id: '32',
        name: 'Filé Mignon Suíno',
        freezer: 'K',
        prateleira: '03',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 03, 25),
        validade: DateTime(2025, 09, 25),
      ),
      CongeladoModel(
        id: '33',
        name: 'Carré Suíno',
        freezer: 'L',
        prateleira: '01',
        durabilidade: '05 meses',
        fabricacao: DateTime(2025, 01, 30),
        validade: DateTime(2025, 06, 30),
      ),
      CongeladoModel(
        id: '34',
        name: 'Copa Lombo',
        freezer: 'L',
        prateleira: '02',
        durabilidade: '06 meses',
        fabricacao: DateTime(2025, 02, 15),
        validade: DateTime(2025, 08, 15),
      ),
      CongeladoModel(
        id: '35',
        name: 'Joelho de porco',
        freezer: 'L',
        prateleira: '03',
        durabilidade: '05 meses',
        fabricacao: DateTime(2025, 04, 15),
        validade: DateTime(2025, 09, 15),
      ),
      CongeladoModel(
        id: '36',
        name: 'Orelha de porco',
        freezer: 'M',
        prateleira: '01',
        durabilidade: '04 meses',
        fabricacao: DateTime(2025, 05, 01),
        validade: DateTime(2025, 09, 01),
      ),
      CongeladoModel(
        id: '37',
        name: 'Focinho de porco',
        freezer: 'M',
        prateleira: '02',
        durabilidade: '04 meses',
        fabricacao: DateTime(2025, 02, 28),
        validade: DateTime(2025, 06, 28),
      ),
      CongeladoModel(
        id: '38',
        name: 'Pé de porco',
        freezer: 'M',
        prateleira: '03',
        durabilidade: '05 meses',
        fabricacao: DateTime(2025, 03, 10),
        validade: DateTime(2025, 08, 10),
      ),
      CongeladoModel(
        id: '39',
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
