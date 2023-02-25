pragma solidity >=0.7.0 <0.9.0;

contract StructType
{
    struct Book
    {
        string name;
        string writer;
        uint id;
        bool available;
    }

    //assigning values to the fields.
    //for the structure object books2

    Book book1
    = Book("Building Ethereum DApps","Roberto Infante","2,false");

    function Set_Book_Detail(string memory s1, string memory s2, uint x, bool y) public
    {
        book1=Book(s1,s2,x,y);
    }

    function GetBookDetails() public view return(string memory, string memory, uint, bool)
    {
        return(book1.name,book1.writer,book1.id,book1.available);
    }
}