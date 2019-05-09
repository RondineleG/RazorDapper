USE RazorDapperDB
GO
CREATE TABLE Produtos(
	ProdutoId int IDENTITY(1,1) NOT NULL,
	Estoque int NOT NULL,
	Nome nvarchar(100) NOT NULL,
	Preco [decimal](18, 2) NOT NULl)

	INSERT INTO Produtos(Nome, Estoque, Preco) 
         VALUES('Lapis', 50, 1.50)
