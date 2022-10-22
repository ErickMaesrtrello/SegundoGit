Attribute VB_Name = "Módulo1"
Sub estrutura()
'para declarar variavel no =vba usamos o comando Dim
Dim produto As String
Dim preco As Double
Dim desconto As Double
Dim precofinal As Double

'vamos utiliza a caixa de entrada inputbox para as variaveis
produto = InputBox("Digite o nome do produto", "Produto")
preco = InputBox("Digite o preço do produto", "Preço")
desconto = InputBox("Digite o desconto do produto", "Desconto")
precofinal = preco - preco * desconto

Range("A1").Value = produto
Range("A2").Value = preco
Range("A3").Value = desconto
Range("A4").Value = precofinal


End Sub
