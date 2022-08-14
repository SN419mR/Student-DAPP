// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;

contract Sample2{
    uint public total = 0;
    struct student{
        string name;
        string phno;
        string email;
    }
    mapping(uint=>student) public students; //we're storing details to this mapping
    function addStudent(string memory _n, string memory _p, string memory _e) public{
        total = total + 1; 
        //acts as a counter

        students[total] = student(_n, _p, _e); 
        //this is a mapping assignment
        //NOTE: array elements are indexed but mapping elements don't have to be indexed in integer-form
    }

    /* Another example of mapping:
    mapping(String=>uint) public age;
    age["anne"] = 27; //assigning value to mapping
    age["leah"] = 25;*/


}