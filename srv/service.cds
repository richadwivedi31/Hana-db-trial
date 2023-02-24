using { my.trial as trial } from '../db/data-model';

service ProductService {

    entity Products as projection on trial.Products;

}