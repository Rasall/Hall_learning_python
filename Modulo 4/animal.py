
class Animal:
    def __init__(self, raca, porte, peso, cor, idade):
        self.raca = raca
        self.porte = porte
        self.peso = peso
        self.cor = cor
        self.idade = idade
        
class Cachorro(Animal): 
    def __init__(self, raca, porte, peso, cor, idade, pedigree):
        super().__init__(raca, porte, peso, cor, idade)
        self.pedigree = pedigree       

v = Cachorro('Pitbull', 'Grande', 55, 'Preto', 1,True)
m = Cachorro('Labrador', 'Grande', 40, 'beje', 2, True)
print(vars(v))
print(vars(m))