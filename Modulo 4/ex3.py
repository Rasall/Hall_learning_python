import mysql.connector

def create_database():
    mydb = mysql.connector.connect(
        host="localhost",
        user="root",
        password="74225108",
        database="sistema_escolar_soul_on"
    )
    mycursor = mydb.cursor()
    mycursor.execute("CREATE DATABASE sistema_escolar_soul_on")
    print("Database criada com sucesso!")

create_database()

def create_table():
    mycursor.execute("CREATE TABLE alunos (id INT AUTO_INCREMENT PRIMARY KEY, nome VARCHAR(255), matricula VARCHAR(255), turma VARCHAR(255))")
    print("Tabela criada com sucesso!")

create_table()

def insert_data():
    sql = "INSERT INTO alunos (nome, matricula, turma) VALUES (%s,%s,%s)"
    valores = [
                ('José Lima','MAT90551','BCW22'),
                ('Carlos Augusto','MAT90552','BCW22'),
                ('Lívia Lima','MAT90553','BCW22'),
                ('Sandra Gomes','MAT90554','BCW23'),
                ('João Augusto','MAT90555','BCW23'),
                ('Breno Lima','MAT90556','BCW24'),
                ('José Vinícius','MAT90557','BCW25')]
    mycursor.executemany(sql,valores)
    mydb.commit()
    print(mycursor.rownum,"linha(s) inserida(s).")

insert_data()

def select_data():
    mycursor.execute("SELECT * FROM alunos")
    myresult = mycursor.fetchall()
    for x in myresult:
        print(x)
        
def select_data2():
    mycursor.execute("SELECT nome, matricula FROM alunos WHERE turma = 'BCW23'")
    myresult = mycursor.fetchall()
    for x in myresult:
        print(x)

def select_data3():
    mycursor.execute("SELECT nome FROM alunos WHERE nome LIKE '%Lima%'")
    myresult = mycursor.fetchall()
    for x in myresult:
        print(x)   
             
select_data()
select_data2()
select_data3()

def change_class():
    sql = "UPDATE alunos SET turma = 'BCW25' WHERE nome = 'Carlos Augusto'"
    mycursor.execute(sql)
    mydb.commit()
    print(mycursor.rowcount, "linha(s) alterada(s). ")

change_class()

def delete_item():
    sql = "DELETE FROM alunos WHERE nome = 'José Vinícius'"
    mycursor.execute(sql)
    mydb.commit()
    print(mycursor.rowcount, "linha(s) deletada(s). ")

delete_item()




