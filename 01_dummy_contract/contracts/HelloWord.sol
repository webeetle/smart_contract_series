// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0; // andiamo a definire per quali versione del compilatore è possibile compilare il seguente contratto

// il contratto 
contract HelloWorldContract {
    // una fuzione pubblica che ritorna un valore di tipo stringa
    function helloWorld() public pure returns (string memory) {
        return "Hello, World!";
    }
}