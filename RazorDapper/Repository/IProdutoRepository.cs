using RazorDapper.Entities;
using System.Collections.Generic;

namespace RazorDapper.Repository
{
    public interface IProdutoRepository
    {
        int Add(Produto produto);
        List<Produto> GetProdutos();
        Produto Get(int id);
        int Edit(Produto produto);
        int Delete(int id);
    }
}
