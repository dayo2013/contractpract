// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract firstProject {

    uint16 public age = 32;
    string public city = "lagos";


    function pro () public view returns (uint16){
        return age;
    
}

function bems() public view returns (string memory){
    return city;
}  

}

contract secondProject{

    uint16 public size = 45;
    string public club = "dypumping";


constructor (string memory dypumping){
    club = dypumping;
}

function party() public view returns (string memory){
    return club;
}

function shoe()public view  returns (uint16){
    return size;
}


}


    










