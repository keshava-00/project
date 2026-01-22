variable <- "Hello world"
age <- as.integer(25)
pi_value <- 3.14159
is_student <- TRUE
lockBinding("value",globalenv())
cat("Variable:", variable, "Type:", typeof(variable), "\n")
cat("Age:", age, "Type:", typeof(age), "\n")
cat("Pi Value:", pi_value, "Type:", typeof(pi_value), "\n")
cat("Is_Student:", is_student, "Type:", typeof(is_student), "\n")
cat("Built-in constant value PI:",pi,"Type:",typeof(pi),"\n")
cat("Constant:",value, "Type:", typeof(value), "\n")
