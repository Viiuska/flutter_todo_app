class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Running', isDone: true),
      ToDo(id: '02', todoText: 'swim', isDone: false),
      ToDo(id: '03', todoText: 'shopping', isDone: true),
      ToDo(id: '04', todoText: 'play', isDone: false),
    ];
  }
}
