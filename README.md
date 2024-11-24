
# **Projeto Flutter Simples**

Um aplicativo Flutter com duas telas que utiliza widgets variados e LocalStorage para salvar dados localmente.

## **📋 Funcionalidades**
- **Navegação entre duas telas:**
  - Tela Inicial: Mostra uma lista de itens adicionados.
  - Tela de Detalhes: Exibe informações sobre o item selecionado.
- **Widgets Utilizados:**
  - `Text`, `ListView`, `Button`, `AppBar`, `TextField`, `Icon`.
- **Uso de LocalStorage:**
  - Salva os itens adicionados localmente usando o plugin `shared_preferences`.

---

## **🚀 Tecnologias Utilizadas**
- **Flutter**: Framework principal para o desenvolvimento do aplicativo.
- **Dart**: Linguagem de programação para a lógica do aplicativo.
- **Shared Preferences**: Para armazenamento local de dados simples.

---

## **📂 Estrutura de Arquivos**
```plaintext
lib/
├── main.dart                # Arquivo principal do app
├── home_screen.dart         # Tela inicial com a lista de itens
└── detail_screen.dart       # Tela de detalhes para exibir informações do item
```

---

## **📦 Instalação**
Siga os passos abaixo para rodar o projeto localmente:

1. **Clone o repositório:**
   ```bash
   git clone https://github.com/seu-usuario/nome-do-repositorio.git
   ```
2. **Entre na pasta do projeto:**
   ```bash
   cd nome-do-repositorio
   ```
3. **Instale as dependências:**
   ```bash
   flutter pub get
   ```
4. **Execute o aplicativo:**
   ```bash
   flutter run
   ```

---

## **🖼️ Demonstração**
### Tela Inicial:
- Permite adicionar itens a uma lista.
- Exibe a lista de itens armazenados localmente.

### Tela de Detalhes:
- Mostra o nome do item selecionado em destaque.

---

## **🛠️ Recursos Importantes**
### LocalStorage
- Implementado com o pacote `shared_preferences` para salvar os itens localmente.

### Navegação entre Telas
- Utiliza `Navigator` para alternar entre a tela inicial e a tela de detalhes.

---

## **👨‍💻 Autor**
- **Gustavo H. F. Bernardes**  
  [GitHub](https://github.com/Henrikygustavo)
