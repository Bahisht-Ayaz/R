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
# name<-c("Ali","Sara","Ahmed","Arham","Sania","Ayan")
# no_of_working_days<-c(10,4,6,8,9,28)
# no_of_late_arrival<-c(2,4,3,0,1,4)
# department<-c("HR Dept","IT Dept","Management Dept","Networking Dept","Finance Dept","SRO Dept")
# designation<-c("Manager","Assistant","Employee","Software Engineer","Ceo","Employee")
# gender<-c("Male","Female","Male","Male","Female","Male")
# is_permanent<-c(TRUE,TRUE,FALSE,TRUE,FALSE,TRUE)
# 
# Employee_info<-data.frame(
#   Name=name,
#   No_of_workingdays=no_of_working_days,
#   Late_Arrival=no_of_late_arrival,
#   Department=department,
#   Designation=designation,
#   Gender=gender,
#   Is_Permanent=is_permanent
# )
# # Display all employee names and their departments.
# print(Employee_info[,c(1,4)])
# 
# # Show only permanent employees. 
# print(Employee_info[Employee_info$Is_Permanent == TRUE,])
# 
# # Filter employees from the IT department.
# print(Employee_info[Employee_info$Department=="IT Dept",])
# 
# # Find employees with more than 2 late arrivals.
# print(Employee_info[Employee_info$Late_Arrival>2,])
# 
# # Display names and designations of employees who are not permanent.
# print(Employee_info[Employee_info$Is_Permanent == FALSE,c(1,5)])
# 
# # List of employees who had zero late arrivals.
# print(Employee_info[Employee_info$Late_Arrival==0,])
# 
# # Show records from rows 2 to 5.
# print(Employee_info[2:5,])
# 
# # Display names of employees at row positions 1,3, and 4.
# print(Employee_info[c(1,3,4),1])
# 
# # Display only the Name and Department of employees from rows 1 to 3.
# print(Employee_info[1:3,c(1,4)])
# 
# # Access the designation of the employee at row 4
# print(Employee_info[4,5])
# 
# # Access the first 3 rows using head().
# print(head(Employee_info,n=3))
# 
# # Access the last 2 rows using tail().
# print(tail(Employee_info,n=2))
# 
# # Get the gender of the employee in row 2.
# print(Employee_info[2,6])
# 
# # Show the 1st employee record.
# print(Employee_info[1,])
# 
# # Add a new column called City showing the city where each employee is based.
# Employee_info$city<-c("Karachi","Karachi","Islamabad","Lahore","Multan","Karachi")
# 
# # Add a new column Joining_Year to show the year each employee joined.
# Employee_info$joining_year<-c(2017,2024,2025,2021,2022,2023)

# Employee_info$Gender<-NULL
# Employee_info$Designation<-NULL
# Employee_info$Is_Permanent<-NULL
# Employee_info$few_allowance<-NULL
# Employee_info$groc_salary<-NULL
# 
# Employee_info$Basic_salary<-round(Employee_info$No_of_workingdays*1500)
# Employee_info$House_allowance<-round(Employee_info$Basic_salary*0.08)
# Employee_info$feul_allowance<-round(Employee_info$Basic_salary*0.04)
# Employee_info$medical_allowance<-round(Employee_info$Basic_salary*0.06)
# Employee_info$gross_salary<-Employee_info$Basic_salary +Employee_info$House_allowance +Employee_info$feul_allowance+Employee_info$medical_allowance
# 
# # Descending Order
# descending_Order<-Employee_info[order(-Employee_info$gross_salary),]
# ascending_Order<-Employee_info[order(Employee_info$Late_Arrival),]
# print(descending_Order)
# print(ascending_Order)
# 
# # Delete Row
# Employee_info<-Employee_info[Employee_info$Late_Arrival > 0,]
# Employee_info<-Employee_info[Employee_info$gross_salary > 40,000,]
# Employee_info<-Employee_info[Employee_info$Late_Arrival > 0,]
# 
# # Add Row
# 
# Employee_info<-rbind(Employee_info,c(
#     Name="Ghufran",
#     No_of_workingdays=25,
#     Late_Arrival=4,
#     city="NawabShah",
#     joining_year=2025,
#     Department="Networking Dept",
#     Basic_salary=round(Employee_info$No_of_workingdays*1500),
#     House_allowance=round(Employee_info$Basic_salary*0.08),
#     feul_allowance=round(Employee_info$Basic_salary*0.04),
#     medical_allowance=round(Employee_info$Basic_salary*0.06),
#   gross_salary=Employee_info$Basic_salary +Employee_info$House_allowance +Employee_info$feul_allowance+Employee_info$medical_allowance
#     
#   )
# )
# print(Employee_info)


# book_id <- c(101, 102, 103, 104, 105, 106, 107, 108, 109, 110)
# title <- c("To Kill a Mockingbird","A Brief History of Time","Sapiens","1984","The Selfish Gene","The Diary of a Young Girl","The Great Gatsby","Guns, Germs, and Steel","Thinking, Fast and Slow","Cosmos")
# author <- c("Harper Lee","Stephen Hawking","Yuval Noah Harari","George Orwell","Richard Dawkins","Anne Frank","F. Scott Fitzgerald","Jared Diamond","Daniel Kahneman","Jane Austen")
# genre <- c("Fiction", "Science", "History","Fiction", "Science", "Non Fiction","Fiction", "History","Non Fiction", "Science")
# published_year<-c(1960, 1988, 2011, 1949, 1976, 1947, 1925, 1997, 2011, 1980)
# available_copies<-c(4,2,5,3,1,2,4,3,2,3)
# 
# Library_books<-data.frame(
#   Book_Id=book_id,
#   Title=title,
#   Author=author,
#   Genre=genre,
#   Published_year=published_year,
#   Available_copies=available_copies
# )
# # Display books from row 4 to row 8.
# print(Library_books[4:8,])
# 
# # Filter and display books where Genre is "Fiction".
# print(Library_books[Library_books$Genre=="Fiction",])
# 
# # Show books published after 2015.
# print(Library_books[Library_books$Published_year>2015,])
# 
# # Delete the column "Published Year" from the DataFrame.
# Library_books$Published_year<-NULL
# 
# # Delete the row where Book ID is 103
# Library_books<-Library_books[Library_books$Book_Id != 103,]
# 
# # Add a new column called "Status" where:
# # If available copies ≥ 5 → "Available"
# # Otherwise → "Low Stock"
# Library_books$Status <- ifelse(Library_books$Available_copies > 5, "Available", "Low Stock")
# 
# # Replace the Genre “Science” with “Scientific”.
# Library_books$Genre[Library_books$Genre == "Science"] <- "Scientific"
# 
# # Save the final DataFrame to a CSV file named library_books.csv.
# write.csv(Library_books, "library_books.csv", row.names = FALSE)
# 
# # Display records from row index 2 to 6 of the DataFrame.
# print(Library_books[2:6,])
# 
# # Show only the book titles and their authors.
# print(Library_books[,c(2,3)])
# 
# # Filter and display the books where the genre is "Non Fiction".
# print(Library_books[Library_books$Genre == "Non Fiction",])
# 
# # Add the column "Price"
# Library_books$Price<-c(1500,4200,400,4700,800,3500,1200,450,3800)
# nrow(Library_books)
# 
# # Display books that were price greater than 3000
# print(Library_books[Library_books$Price>3000,])
# 
# # Display books that were price less than 500.
# print(Library_books[Library_books$Price<500,])
# 
# # Show books that have less than 3 available copies.
# print(Library_books[Library_books$Available_copies<3,])
# 
# # Delete the row where the Book ID is 105
# Library_books<-Library_books[Library_books$Book_Id != 105,]
# 
# # Save the data of only Fiction books to a CSV file.
# fiction_books <- Library_books[Library_books$Genre == "Fiction", ]
# write.csv(fiction_books, "fiction_books.csv", row.names = FALSE)
# getwd()
# 
# # Delete the row where the Book ID is 101.
# Library_books<-Library_books[Library_books$Book_Id != 101,]
# 
# # Remove all rows where the genre is "History".
# Library_books<-Library_books[Library_books$Genre != "History",]
# 
# # Delete rows where the number of available copies is 0.
# Library_books<-Library_books[Library_books$Available_copies != 0,]
# 
# # Delete all rows where the title is  "Guide"
# Library_books<-Library_books[Library_books$Title != "Guide",]
# 
# # Delete all rows where the genre is either "Fiction" or "Science".
# Library_books <- Library_books[!(Library_books$Genre %in% c("Fiction", "Science")), ]
# 
# # Remove books where the available copies are less than 2 and the genre is "Non-Fiction".
# Library_books <- Library_books[!(Library_books$Available_copies < 2 & Library_books$Genre == "Non Fiction"), ]
# 
# print(Library_books)

# order_id<-c(1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010)
# customer_name<-c("Amna", "Sara", "Ahmed", "Zara", "Bilal", "Ali", "Fatima", "Sania", "Ayesha", "Hassan")
# product<-c("Laptop", "T-Shirt", "Charger", "Rice", "Book", "Mobile", "Jeans", "Camera", "Milk", "Headphones")
# category<-c("Electronics", "Clothing", "Electronics", "Grocery", "Books", "Electronics", "Clothing", "Electronics", "Grocery", "Electronics")
# order_date<-c("2025-07-01", "2025-07-01", "2025-07-02", "2025-07-02", "2025-07-03", "2025-07-03", "2025-07-04", "2025-07-04", "2025-07-05", "2025-07-05")
# quantity<-c(1, 2, 1, 10, 1, 1, 6, 3, 2, 5)
# price_per_unit<-c(80000, 1200, 1000, 150, 700, 60000, 2000, 35000, 120, 7000)
# 
# online_shopping<-data.frame(
#     Order_Id=order_id,
#     Customer_Name=customer_name,
#     Product=product,
#     Category=category,
#     Order_Date=order_date,
#     Quantity=quantity,
#     Price_per_unit=price_per_unit
#   )
# 
# # Display orders from row 2 to row 6.
# print(online_shopping[2:6,])
# 
# # Filter and show all orders in the "Electronics" category.
# print(online_shopping[online_shopping$Category=="Electronics",])
# 
# # Show all orders where Quantity is more than 3.
# print(online_shopping[online_shopping$Quantity>3,])
# 
# # Delete the column "Order Date".
# online_shopping$Order_Date<-NULL
# 
# # Delete the row where Order ID is 1003.
# online_shopping<-online_shopping[online_shopping$Order_Id != 1003,]
# 
# # Add a new column Total Price = Quantity × Price per Unit.
# online_shopping$Total_Price<-round(online_shopping$Quantity*online_shopping$Price_per_unit)
# 
# # Add a new column Status:
# # If Quantity ≥ 5 → “Bulk”
# # Else → “Standard”
# online_shopping$Status <- ifelse(online_shopping$Quantity > 5, "Bulk", "Standard")
# 
# # Replace Category “Books” with “Bookstore”.
# online_shopping$Category[online_shopping$Category == "Book"] <- "Bookstore"
# 
# # Save the updated DataFrame as orders_data.csv.
# write.csv(online_shopping, "orders_data.csv", row.names = FALSE)
# 
# # Display only the Product and Quantity columns.
# print(online_shopping[,c(3,5)])
# 
# # Show orders where price per unit > 5000.
# print(online_shopping[online_shopping$Price_per_unit>5000,])
# 
# # Show orders where quantity < 2.
# print(online_shopping[online_shopping$Quantity<2,])
# 
# # Show orders where the total price > 10000.
# print(online_shopping[online_shopping$Total_Price> 10000,])
# 
# # Add a column called Delivery Charge:
# # If total price ≥ 10000 → 0
# # Else → 200
# online_shopping$Delivery_charge <- ifelse(online_shopping$Total_Price >= 10000, 0, 200)
# 
# # Delete row where Order ID is 1006.
# online_shopping<-online_shopping[online_shopping$Order_Id != 1006,]
# 
# # Save all "Clothing" category orders to a new file clothing_orders.csv.
# cloting_orders <- online_shopping[online_shopping$Category == "Clothing", ]
# write.csv(cloting_orders, "clothing_orders.csv", row.names = FALSE)
# 
# # Remove rows where the product is "Charger".
# online_shopping<-online_shopping[online_shopping$Product != "Charger",]
# 
# # Delete all rows where category is “Grocery”.
# online_shopping<-online_shopping[online_shopping$Category != "Grocery",]
# 
# # Delete all rows where total price is 0.
# online_shopping<-online_shopping[online_shopping$Total_Price != 0,]
# 
# # Show orders where status is "Standard" and category is "Electronics".
# print(online_shopping[online_shopping$Status == "Standard" & online_shopping$Category == "Electronics",])
# 
# # Remove rows where quantity is less than 2 and category is "Books".
# online_shopping <- online_shopping[!(online_shopping$Quantity < 2 & online_shopping$Category == "Books"), ]
# 
# # Remove all rows where customer name is "Ali".
# online_shopping<-online_shopping[online_shopping$Customer_Name != "Ali",]
# 
# print(online_shopping)

employee_profile <- list(
    Emp_ID = "Damsel",
    budget = "$60-$70 million",
    genre = "Adventure" ,
    cast = c("Brooke Carter","Millie Bobby Brown","Nick Robinson","Sam Sharma"),
    available_on_ott = "Netflix",
    verdict = "Hit"
  )



