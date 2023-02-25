

contract Array
{
    //several was to initialize an array
    uint[] public arr;
    uint[] public arr2;
    //fixed sized array, all elements initialze to 0

function get(uint i) public view returns (uint)
    {   
        return arr[i];
    }

    //solidity can return the entire array.
    //but this function should be avoided for arrays that can frow indefinately in length.

    function getArr() public view returns(uint)
    {
        return arr[];
    }

    function push(uint i) public 
    {
        //append to array
        //this will increase the array length by 1

        arr.push(i);
    }

    function pop(uint i) public
    {
        arr.pop();
    }

    function getLength() public view returns(uint)
    {
        return arr.length();
    }

    function remove(uint  index)public
    {
        //delete does not change the array length.
        //it resets the value at index to its default value.
        //in this case 0

        delete arr[index];
    }
}
