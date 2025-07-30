namespace db;

entity employees {
    key id    : String(10);
        name  : String(50);
        age   : Int16;
        hobby : String(100);
        note  : String;
}
