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
      ToDo(id: '01', todoText: 'ทำโปรเจ็ควิชา Mobile App Dev' ),
      ToDo(id: '02', todoText: 'ทำการบ้านครั้งที่ 5 วิชา Mobile App Dev',),
      ToDo(id: '03', todoText: 'ทำการบ้านครั้งที่ 4 วิชา Mobile App Dev', isDone: true, ),
    ];
  }
}