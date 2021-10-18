pragma solidity 0.8.7;

contract MyContract {
    uint a;
    
    function read() external view returns(uint) {
        return a;
    }
    
    function write(uint _a) external {
        a = _a;
    }
}
