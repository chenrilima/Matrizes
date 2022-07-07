
alunos = ["Carlos", "Lucas", "Maria", "Marcos", "José", "Paulo"]

notas = [ [5.6, 7.2], [9.1, 8.4], [5.8, 4.6], [4.5, 8.5], [8.8, 7.2], [5.6, 2.3] ]


for (num = 0; num < alunos.length; num++) {
alunoselecionado = num


nomealuno = alunos [alunoselecionado]
notasaluno = notas [alunoselecionado]

nota1 = notasaluno [0]
nota2 = notasaluno [1]

media = (nota1 + nota2) /2

console.log(nomealuno)
console.log("a primeira nota foi:", nota1)
console.log("a segunda nota foi:", nota2)
console.log(nomealuno, "Teve Média", media)
console.log ("")
}