pragma solidity ^0.4.4;
contract HelloWorld {
function sayHello() returns (string) {
return ("Hello World");
}
function echo(string name) constant returns (string) {
return name;
}
}
