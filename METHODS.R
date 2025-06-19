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


BMI_calculator<-function(){
  height<-as.numeric(readline("Enter height in meter : "))
  weight<-as.numeric(readline("Enter weight in kg : "))
  BMI<- weight/ (height^2)
  
  if(BMI < 18.5){
    print("Underweight")
  }else if(BMI>18.5 && BMI <24.9){
    print("Normal")
  }else if(BMI>25 && BMI<29.9){
    print("Overweight")
  }else if(BMI > 30){
    print("Obese")
  }else{
    print("Invalid BMI")
  }
  cat("BMI is : ",BMI)
}
BMI_calculator()



