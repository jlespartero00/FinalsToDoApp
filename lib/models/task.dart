class Task {
  String title;
  String description;
  String category;
  bool isCompleted;

  Task({
    required this.title,
    required this.description,
    required this.category,
    this.isCompleted = false,
  });
}
