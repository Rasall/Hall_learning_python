dias_semana={"dia1":"Domingo","dia2":"Segunda","dia3":"Terça","dia4":"Quarta","dia5":"Quinta","dia6":"Sexta","dia7":"Sabado"}
dias_semana.popitem()
dias_semana.popitem()
del(dias_semana["dia2"])
print(dias_semana.keys())
print(dias_semana.values())
print(dias_semana)