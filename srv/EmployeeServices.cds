using { db } from '../db/schema';

service EmployeeServices {

    entity Employees as projection on db.Employees;

}
