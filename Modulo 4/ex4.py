from pymongo import collection

def get_database():
    from pymongo import MongoClient

    CONNECTION_STRING = "mongodb+srv://Rasall:<password>@cluster0.1wwlcen.mongodb.net/myDatabase"
    
    client = MongoClient(CONNECTION_STRING)
    print("Conectado com sucesso...")
    return client['soul_code_data']

def cadastrarDocumento():
    dbname = get_database()
    collection_name = dbname['itens_atv']

    n = int(input("Quantos campos terá seu documento? "))
    d = dict(input("Digite a chave e o valor separado por espaços: ").split() for _ in range(n))
    print(d)
    collection_name.insert_one(d)
    print("Documento inserido com sucesso!")

cadastrarDocumento()

def mostrarDocumento():
    dbname = get_database()
    collection_name = dbname['itens_atv']
    detalhes_itens = collection_name.find()
    for item in detalhes_itens:
        print(item)

mostrarDocumento()

def deletarDocumento():
    dbname = get_database()
    collection_name = dbname['itens_atv']
    documento = str(input("Qual o ID do item a ser deletado?"))
    collection_name.delete_one({"_id":documento})
    print("Documento exluído com sucesso!")

#deletarDocumento()

def deletarTudo():
    var = str(input("Deseja realmente deletar tudo? S/N"))
    dbname = get_database()
    collection_name = dbname['itens_atv']

    if (var == 'S'):
        collection_name.drop()
        dbname.drop_collection()
    elif (var=='N'):
        print("Nenhum dado foi excluído!")

#deletarTudo()

def atualizarDocumento():
    dbname = get_database()
    collection_name = dbname['itens_atv']
    temp = str(input("O que você deseja alterar?\n1-Atualizar por ID: \n2-Atualizar por campo: "))
    if (temp=="1"):
        id = str(input("Digite o ID as ser alterado: "))
        chave = str(input("Digite o campo a ser aletrado: "))
        valor = str(input("Digite o novo valor do campo digitado: "))

        collection_name.update_one({"_id":id}, {"$set":{chave:valor}})
        print("Modificação realizada!")
    elif (temp=="2"):
        chave = str(input("Digite a chave a ser buscada: "))
        valor = str(input("Digite o valor a ser buscado: "))
        chave2 = str(input("Digite a chave a ser alterada: "))
        valor2 = str(input("Digite o novo valor: "))

        collection_name.update_many({chave:valor}, {"$set":{chave2:valor2}})
        print("Modificação realizada!")


atualizarDocumento()
mostrarDocumento()