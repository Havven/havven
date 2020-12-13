pragma solidity >=0.4.24;

interface ICollateralShort {
    function openShort(uint collateral, uint amount, bytes32 currency) external;

    function close(uint id) external;

    function deposit(address borrower, uint id, uint collateral) external;

    function withdraw(uint id, uint amount) external;

    function repay(address borrower, uint id, uint amount) external;

    function liquidate(address borrower, uint id, uint amount) external;
}