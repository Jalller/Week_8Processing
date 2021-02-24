void setup () {
  Student student = new Student ("Jantie", 26, true, "1.A");
  Student student2 = new Student ("Ib", 30, false, "1.A");
  student.printStudent();
  Teacher teacher = new Teacher ("Bo", 1, false);
  teacher.printTeacher();

  println(teacher.name);
  println("Name of student 1 " + student.name + " datamatikerteam " + student.datamatikerTeam);
  println("Name of student 2 " + student2.name + " datamatikerteam " + student2.datamatikerTeam);

  Student[] students = new Student[10];
  students[0] = student;
  students[1] = student2;
  addStudentArrayId(students);
}

void addStudentArrayId(Student[] students) {
  int id=0;
  for (int i =0; i<students.length-1; i++) {
    id++;
    print("students.length " + students.length+ "id " + id);
    print(students[i]);
    print(id);
  }
}
