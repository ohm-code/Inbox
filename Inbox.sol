pragma solidity ^0.4.17;

contract Inbox {
    string public message;

    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public{
        message = newMessage;
    }
    function getMessage() public view returns(string) { /// public variables already have a function created by contract that returns variable. This is redundant 
        return message;
    }

}
