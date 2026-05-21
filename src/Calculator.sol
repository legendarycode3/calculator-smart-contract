// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

/**
 * @title   Arithmetic Calculator
 * @author  LegendaryCode
 * @notice  This Contract is for creating Arithmetic Calculator
 */

contract Calculator {
                            
    /*** FUNCTIONS */
    /// @notice  Addition Function
    function addNumbers(uint256 _firstNumber, uint256 _secondNumber) public pure returns (uint256) {
        return _firstNumber + _secondNumber;
    }

    /// @notice Substraction Function
    function substractNumbers(uint256 _firstNumber, uint256 _secondNumber) public pure returns (uint256) {
        require(_firstNumber >= _secondNumber, "The First number must be greater or equal to Second number");

        return _firstNumber - _secondNumber;
    }

    /// @notice Multiplication Function
    function multiplyNumbers(uint256 _firstNumber, uint256 _secondNumber) public pure returns (uint256) {
        return _firstNumber * _secondNumber;
    }

    /// @notice Division Function
    function divideNumbers(uint256 _firstNumber, uint256 _secondNumber) public pure returns (uint256) {
        require(_secondNumber > 0, "The second number must be greater than zero");

        return _firstNumber / _secondNumber;
    }
}
