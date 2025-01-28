import mysql.connector

try:
    # Connect to MySQL Server (replace with your credentials)
    mydb = mysql.connector.connect(
        host="localhost",
        user="root",
        password="Oluwatunmise1$"
    )

    # Create a cursor object
    mycursor = mydb.cursor()

    # Create database if it does not exist
    mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
    
    print("Database 'alx_book_store' created successfully!")

except mysql.connector.Error as err:
    print(f"Error: {err}")

finally:
    # Close the cursor and connection
    if 'mycursor' in locals() and mycursor is not None:
        mycursor.close()
    if 'mydb' in locals() and mydb.is_connected():
        mydb.close()
