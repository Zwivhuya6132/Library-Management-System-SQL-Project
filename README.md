# **Library Management System SQL Project by 440DevHub**

## **Project Overview**
This project is designed to simulate the operations of a library, focusing on managing books, authors, customers, and transactions using SQL. The goal is to demonstrate my ability to create, manipulate, and manage a relational database, along with implementing advanced SQL queries and normalization techniques.

---

## **Project Structure**
The project is organized into the following components:

### **1. SQL Scripts**
- **`sql/create_tables.sql`**: Contains SQL statements to create the database schema, including tables for books, authors, customers, transactions, and genres.
- **`sql/insert_data.sql`**: Populates the database with sample data for testing purposes.
- **`sql/queries.sql`**: Includes SQL queries to demonstrate database operations, reports, and advanced functionalities.

### **2. Documentation**
- **`README.md`**: Explains the project, how to set it up, and how to use it.
- **Database Diagram (Optional)**: Visual representation of the database schema.

### **3. Sample Outputs (Optional)**
- Text files or screenshots demonstrating the output of some advanced queries.

---

## **Database Design**
The system consists of the following tables:

- **Books**: Stores information about books.
  - Columns: `BookID`, `Title`, `Genre`, `AuthorID`, `YearPublished`
- **Authors**: Contains information about authors.
  - Columns: `AuthorID`, `FirstName`, `LastName`, `DateOfBirth`
- **Customers**: Contains details about library customers.
  - Columns: `CustomerID`, `FirstName`, `LastName`, `Email`, `Phone`
- **Transactions**: Records the issuance and return of books.
  - Columns: `TransactionID`, `BookID`, `CustomerID`, `IssueDate`, `ReturnDate`
- **Genres**: Defines the genres available in the library.
  - Columns: `GenreID`, `GenreName`

---

## **Key Features**

### **CRUD Operations**
- Add, update, and delete entries in the database for books, authors, and customers.
- Retrieve specific data, such as books by a particular author or genre.

### **Advanced Queries**
- Retrieve books that are currently issued and have not been returned.
- Calculate the number of books issued by a customer.
- Find the most popular genre based on book issues.
- Update customer details and delete old or damaged books.

### **Normalization**
The database is normalized to avoid redundancy:
- **1NF**: Ensures atomicity of data.
- **2NF**: Removes partial dependencies.
- **3NF**: Removes transitive dependencies.

### **Joins**
- Use of **INNER JOIN**, **LEFT JOIN**, and **RIGHT JOIN** to combine data from multiple tables.

---

## **Technologies Used**
- **SQL**: MySQL, PostgreSQL, or SQLite.
- **Tools**: Visual Studio Code, MySQL Workbench, or other database management tools.

---

## **How to Use**
1. Clone this repository to your local machine.
2. Navigate to the `sql/` folder.
3. Run the scripts in the following order:
   - `create_tables.sql`: To set up the database schema.
   - `insert_data.sql`: To populate the database with sample data.
   - `Advanced queries.sql`: To run sample queries and demonstrate functionality.

---

## **Future Improvements**
- Add more advanced features like book reservations and overdue notifications.
- Integrate a front-end interface for easier interaction.
- Expand the database to include staff and library branches.

---

## **License**
This project is licensed under the 440DevHub.
