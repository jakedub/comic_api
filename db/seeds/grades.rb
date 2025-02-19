grades = [
  { grade_value: "" },
  { grade_value: "10.0", graded_by: "CGC" },
  { grade_value: "9.9", graded_by: "CGC" },
  { grade_value: "9.8", graded_by: "CGC" },
  { grade_value: "9.6", graded_by: "CGC" },
  { grade_value: "9.4", graded_by: "CGC" },
  { grade_value: "9.2", graded_by: "CGC" },
  { grade_value: "9.0", graded_by: "CGC" },
  { grade_value: "8.5", graded_by: "CGC" },
  { grade_value: "8.0", graded_by: "CGC" },
  { grade_value: "7.5", graded_by: "CGC" },
  { grade_value: "7.0", graded_by: "CGC" },
  { grade_value: "6.5", graded_by: "CGC" },
  { grade_value: "6.0", graded_by: "CGC" },
  { grade_value: "5.5", graded_by: "CGC" },
  { grade_value: "5.0", graded_by: "CGC" },
  { grade_value: "4.5", graded_by: "CGC" },
  { grade_value: "4.0", graded_by: "CGC" },
  { grade_value: "3.5", graded_by: "CGC" },
  { grade_value: "3.0", graded_by: "CGC" },
  { grade_value: "2.5", graded_by: "CGC" },
  { grade_value: "2.0", graded_by: "CGC" },
  { grade_value: "1.5", graded_by: "CGC" },
  { grade_value: "1.0", graded_by: "CGC" },

  # PGX Grades
  { grade_value: "10.0", graded_by: "PGX" },
  { grade_value: "9.9", graded_by: "PGX" },
  { grade_value: "9.8", graded_by: "PGX" },
  { grade_value: "9.6", graded_by: "PGX" },
  { grade_value: "9.4", graded_by: "PGX" },
  { grade_value: "9.2", graded_by: "PGX" },
  { grade_value: "9.0", graded_by: "PGX" },
  { grade_value: "8.5", graded_by: "PGX" },
  { grade_value: "8.0", graded_by: "PGX" },
  { grade_value: "7.5", graded_by: "PGX" },
  { grade_value: "7.0", graded_by: "PGX" },
  { grade_value: "6.5", graded_by: "PGX" },
  { grade_value: "6.0", graded_by: "PGX" },
  { grade_value: "5.5", graded_by: "PGX" },
  { grade_value: "5.0", graded_by: "PGX" },
  { grade_value: "4.5", graded_by: "PGX" },
  { grade_value: "4.0", graded_by: "PGX" },
  { grade_value: "3.5", graded_by: "PGX" },
  { grade_value: "3.0", graded_by: "PGX" },
  { grade_value: "2.5", graded_by: "PGX" },
  { grade_value: "2.0", graded_by: "PGX" },
  { grade_value: "1.5", graded_by: "PGX" },
  { grade_value: "1.0", graded_by: "PGX" }
]

grades.each do |grade|
  Grade.find_or_create_by!(grade)
end
