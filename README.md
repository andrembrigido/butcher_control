# 🚀 Basic_Project — Padrão Flutter

**📌 Versão:** 3.0  
**🗓️ Atualização:** 11/06/2025  
**👥 Responsável:** Time de Arquitetura

---

## 🎯 Objetivo

Padronizar o desenvolvimento Flutter com foco em:

✅ Estrutura por funcionalidade (Feature-First)  
✅ Separação de UI, lógica e dados  
✅ Código limpo, reutilizável e testável

---

## 🧩 Gerenciamento de Estado

🔹 `setState` → Para atualizações **simples e locais** na UI  
🔸 `Command` → Para ações **complexas**, como requisições, validações ou fluxos com múltiplos passos  

---

## 🗂️ Organização de Pastas

```bash
lib/
├── app.dart
├── main.dart
│
├── core/                # Serviços e recursos globais
│   ├── constants/
│   ├── services/
│   ├── themes/
│   └── utils/
│
├── features/            # Organização por funcionalidade
│   └── <feature>/
│       ├── controllers/
│       ├── models/
│       ├── services/
│       └── widgets/
│
├── models/              # Modelos globais
└── shared/              # Componentes reutilizáveis
    ├── controllers/
    ├── extensions/
    ├── mixins/
    └── widgets/
```

---

## 🧱 Organização de Arquivos

| 📁 Item                | 📌 Local                          |
|------------------------|-----------------------------------|
| Widgets reutilizáveis  | `shared/widgets/`                |
| Controllers globais    | `shared/controllers/`            |
| Elementos específicos  | `features/<nome>/`               |
| Serviços globais       | `core/services/`                 |
| Modelos globais        | `models/`                        |

> ⚠️ Lógica somente em `controllers/` ou `services/`  
> 🚫 Nunca colocar lógica em `main.dart` ou `*.page.dart`

---

## 💬 Comentários no Código

- Um por linha, com **motivo e construção**  
- Sempre na linha de cima do código em questão, nunca do lado, pois isso pode quebrar a organização do codigo. 
- Separar a secoes por comentários **visuais**, seguir a aparecia dos que já tem no código.

---

## 🦑 **Time de Arquitetura** 🦑
