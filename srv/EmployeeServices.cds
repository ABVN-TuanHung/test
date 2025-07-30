using { db } from '../db/schema';

service EmployeeServices {

    entity employees as projection on db.Employees;

}
