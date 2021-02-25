package codegym.modul3.service;

import java.util.List;

public interface IGenericService <D>{
    List<D> findAll();
    void create (D d);
    D update(int id, D d);
    void delete(int id);
    List<D>findByName(String name);

}
