import mySQLdb

# Conecta ao banco de dados
DB = mySQLdb.connector.connect(
    host="localhost",
    user="root",
    password="74225108",
    database="sakila"
)

# Verifica a conexão
if DB.is_connected():
    print("Conexão bem-sucedida!")
else:
    print("Falha na conexão.")