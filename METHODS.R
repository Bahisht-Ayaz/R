#eproject_name <- readline("Enter your eproject name :")
#totalno_inteam <- as.numeric(readline("Enter your total no in team :"))
#marks <- as.numeric(readline("Enter your presentation marks :"))
#eproject_technology <- readline("Enter your eproject technology :")
#cat("E project is",eproject_name,"\nTotal number of team",totalno_inteam,"\nPresentation marks is",marks,"\nE project technology is",eproject_technology)

#subj1<-as.numeric(readline("Enter your subj1 marks :"))
#subj2<-as.numeric(readline("Enter your subj2 marks :"))
#subj3<-as.numeric(readline("Enter your subj3 marks :"))
#subj4<-as.numeric(readline("Enter your subj4 marks :"))
#total<-subj1+subj2+subj3+subj4
#percentage<-(total*100)/400
#cat("total number is",total,"\nPercentage is ",percentage)

#num1<-as.numeric(readline("enter your marks :"))
#num2<-as.numeric(readline("enter your marks :"))

#op<-readline("Enter Operator : Press 1-Add\n2-Sub\n3-Mul\n4-Div :")
#result<- 0

#if(op=="1"){
  #result<-num1+num2
#}else if(op=="2"){
  #result<-num2-num1
#}else if(op=="3"){
  #result<-num2*num1
#}else if(op=="4"){
  #result<-num2/num1
#}else{
  #result<-0
#}

#cat("Result is :" , result)


# pkr<-as.numeric(readline("enter your Pkr amount :"))
# converted_amount<-readline("Enter Currency : Press 1-Dollar\n2-Euro\n3-Riyal\n4-Dirham\n5-Pounds :")
# currency<-switch(converted_amount,
#                  dollar= pkr / 283,
#                  euro = pkr / 327,
#                  riyal = pkr / 75,
#                  dirham = pkr / 77 ,
#                  pounds = pkr / 384,
#                  "Invalid Currency")
# cat("Currency is : ",currency)

#Loops

# num<-1:100
# num<- seq(from = 1, to = 100 , by = 5)
# for (a in num){
#   print(a)
# }


# i <- 1
# while (i<=100) {
#   if(i%%5 == 0){
#     print(i)
#   }
#   i <- i+1
# }

# Non parameterized function
# circle_formula<-function(){
#   pi<- 3.143
#   r<-as.numeric(readline("Please enter radius value :"))
#   AOC<- pi * (r^2)
#   COC<-2 * pi * r
#   DOC<-2 * r
#   
#   cat("Area of circle is : ",AOC,
#       "\nCircumference of circle is : ",COC,
#       "\nDiameter of circle is : ",DOC)
# }
# circle_formula()
# Rectangle_formula<-function(){
#   l<-as.numeric(readline("Enter length value : "))
#   b<-as.numeric(readline("Enter breadth value : "))
#   AOR<- l * b
#   AOS<- l^2
#   POR<- 2*(l+b)
#   POS<- 4*l
#   cat("Area of rectangle is : ",AOR,
#             "\nArea of square is : ",AOS,
#              "\nParameter of rectangle is : ",POR,
#       "\nParameter of square is : ",POS)
# }
# Rectangle_formula()
# PARAMETERIZED FUNCTION
# Rectangle_formula<-function(length,breadth){
#   
#   AOR<- l * b
#   AOS<- l^2
#   POR<- 2*(l+b)
#   POS<- 4*l
#   cat("Area of rectangle is : ",AOR,
#       "\nArea of square is : ",AOS,
#       "\nParameter of rectangle is : ",POR,
#       "\nParameter of square is : ",POS)
# }
# l<-as.numeric(readline("Enter length value : "))
# b<-as.numeric(readline("Enter breadth value : "))
# Rectangle_formula(l,b)


# BMI_calculator<-function(){
#   height<-as.numeric(readline("Enter height in meter : "))
#   weight<-as.numeric(readline("Enter weight in kg : "))
#   BMI<- weight/ (height^2)
#   
#   if(BMI < 18.5){
#     print("Underweight")
#   }else if(BMI>18.5 && BMI <24.9){
#     print("Normal")
#   }else if(BMI>25 && BMI<29.9){
#     print("Overweight")
#   }else if(BMI > 30){
#     print("Obese")
#   }else{
#     print("Invalid BMI")
#   }
#   cat("BMI is : ",BMI)
# }
# BMI_calculator()

# Temperature_converter<-function(){
#   celsius<-as.numeric(readline("Enter temperature in celsius : "))
#   f<-(celsius * 9/5) + 32
#   k<-celsius + 272
#   cat("Farenheit is : ",f,
#       "\nKelvin is : ",k)
# }
# Temperature_converter()

# VECTOR
# Prime_minister <- c("Liaquat Ali Khan","Zulfikar Ali Bhutto","Benazir Bhutto","Nawaz Sharif","Imran Khan","Shehbaz Sharif")
# 
# for(a in Prime_minister){
#   print(a)
# }
# 
# print(Prime_minister[-2])
# print(Prime_minister[c(3,5)])
# print(Prime_minister[c(-2,-5)])
# print(Prime_minister[1:4])
# 
# # LIST
# movie <- list(
#   name = "Damsel",
#   budget = "$60-$70 million",
#   genre = "Adventure" ,
#   cast = c("Brooke Carter","Millie Bobby Brown","Nick Robinson","Sam Sharma"),
#   available_on_ott = "Netflix",
#   verdict = "Hit"
# )
# cat("Movie name is : ",movie$name,"\nCast is : ",movie$cast)
# cat("\n\nMovie name is : ",movie$name,"\nGenre is : ",movie$genre)
# cat("\n\nMovie name is : ",movie$name,"\nVerdict is : ",movie$verdict)
# 
# # DATA FRAME
# movie_name <- c("Don't Breathe","The Silence","Evil Dead Rise","Creep","Crawl")
# movie_genre <- c("Horror","Horror","Horror","Adventure","Thriller")
# movie_cast <- c("Stephen Lang","John Corbett","Alyssa Sutherland","Mark Duplass","Morfydd Clark")
# available_on_ott <- c("Netflix","Netflix","Netflix","Netflix","Netflix")
# movie_verdict<- c("Hit","Hit","Hit","Flop","Hit")
# 
# movie_info <- data.frame(
#   Name = movie_name,
#   Genre= movie_genre,
#   Cast=movie_cast,
#   Available_on= available_on_ott,
#   Verdict=movie_verdict
# )
# print(movie_info)
name<-c("Ali","Sara","Ahmed","Arham","Sania")
no_of_working_days<-c(10,4,6,8,9)
no_of_late_arrival<-c(2,4,3,0,1)
department<-c("HR Dept","IT Dept","Management Dept","Networking Dept","Finance Dept")
designation<-c("Manager","Assistant","Employee","Software Engineer","Ceo")
gender<-c("Male","Female","Male","Male","Female")
is_permanent<-c(TRUE,TRUE,FALSE,TRUE,FALSE)

Employee_info<-data.frame(
  Name=name,
  No_of_workingdays=no_of_working_days,
  Late_Arrival=no_of_late_arrival,
  Department=department,
  Designation=designation,
  Gender=gender,
  Is_Permanent=is_permanent
)
print(Employee_info)
# Display all employee names and their departments.
print(Employee_info[,c(1,4)])

# Show only permanent employees. 
print(Employee_info[Employee_info$Is_Permanent == TRUE,])

# Filter employees from the IT department.
print(Employee_info[Employee_info$Department=="IT Dept",])

# Find employees with more than 2 late arrivals.
print(Employee_info[Employee_info$Late_Arrival>2,])

# Display names and designations of employees who are not permanent.
print(Employee_info[Employee_info$Is_Permanent == FALSE,c(1,5)])

# List of employees who had zero late arrivals.
print(Employee_info[Employee_info$Late_Arrival==0,])

# Show records from rows 2 to 5.
print(Employee_info[2:5,])

# Display names of employees at row positions 1,3, and 4.
print(Employee_info[c(1,3,4),1])

# Display only the Name and Department of employees from rows 1 to 3.
print(Employee_info[1:3,c(1,4)])

# Access the designation of the employee at row 4
print(Employee_info[4,5])

# Access the first 3 rows using head().
print(head(Employee_info,n=3))

# Access the last 2 rows using tail().
print(tail(Employee_info,n=2))

# Get the gender of the employee in row 2.
print(Employee_info[2,6])

# Show the 1st employee record.
print(Employee_info[1,])

# Add a new column called City showing the city where each employee is based.  
Employee_info$city<-c("Karachi","Karachi","Islamabad","Lahore","Multan")

# Add a new column Joining_Year to show the year each employee joined.
Employee_info$joining_year<-c(2017,2024,2025,2021,2022)