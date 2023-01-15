//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

contract election{
    struct Candidate
    {   
        string name;
        int votesnum;
    }
    struct voter{
        string name;
        bool auth;
        int whom;
        bool votestatus;

    }
    
    address public owner;
    string public electionName;

    mapping(address=> voter) public voterss;
}