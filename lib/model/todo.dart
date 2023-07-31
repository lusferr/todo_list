class ToDo {
  String? id;
  String todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Comprar areia', isDone: true),
      ToDo(id: '02', todoText: 'Fazer exercícios físicos'),
      ToDo(id: '03', todoText: 'Ler um livro'),
      ToDo(id: '04', todoText: 'Limpar o quarto', isDone: true),
      ToDo(id: '05', todoText: 'Estudar programação'),
      ToDo(id: '06', todoText: 'Fazer compras', isDone: true),
      ToDo(id: '07', todoText: 'Limpar ar', isDone: true),
      ToDo(id: '08', todoText: 'Comprar frutas', isDone: true),
      ToDo(id: '09', todoText: 'Trocar lampadas', isDone: true),
    ];
  }
}
