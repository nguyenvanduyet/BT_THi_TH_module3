package codegym.modul3.service;

import codegym.modul3.model.Product;

public interface IProductService extends IGenericService<Product> {
    Product findById(int id);
}
