pragma solidity >=0.7.0 <0.9.0;

contract StdArray
{
    struct students
    {
        string name;
        uint m1;
        uint m2;
        uint m3;
        uint sem;
        uint roll;
        uint avg;
    }

    students[] student;
    uint[] Average;

    function setStudent(string memory n, uint m1,uint m2, uint m3, uint sem, uint roll)public 
    {
        require(student.length<6,"Maximum limit reached.");
        students memory stud = students(n,m1,m2,m3,sem,roll,0);
        stud.avg=(stud.m1+stud.m2+stud.m3)/3;
        Average.push(stud.avg);
        student.push(stud);
    }

    function AvgmarkStudent(uint i)public view returns(uint)
    {
        return(student[i].avg);
    }

    function AverageMarksAll() public view returns(uint[] memory)
    {
        return(Average);
    }
}