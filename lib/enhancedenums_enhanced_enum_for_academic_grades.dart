/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/enhancedenums_enhanced_enum_for_academic_grades_base.dart';

/*
Practice Question 1: Enhanced Enum for Academic Grades

Question:

Create an enhanced enum AcademicGrade with values A, B, C, D, F.

Each enum value should have a points property, returning a numeric score (e.g., A might have 4.0).

Add a method isPassing that returns true if the grade is at least a C.
 */

enum AcademicGrade {
  A,
  B,
  C,
  D,
  F;

  double get points => (this == A) ? 4.0 : (this == B) ? 3.0 : (this == C) ? 2.0 : (this == D) ? 1.0 : 0.0;

  bool isPassing() => !(points < 2.0); 
}