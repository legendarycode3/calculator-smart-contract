// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

/**
 * @title  Arithmetic Calculator
 * @author LegendaryCode
 * @notice This is for testing Arithmetic Calculator
 */

import {Test} from "forge-std/Test.sol";
import "../src/Calculator.sol";

contract CalculatorTest is Test {
    Calculator calculate;

    /**Functions */

    /// @notice Setup Function
    function setUp() public  {

        /// @notice Calculator calculate = new Calculator();
         calculate = new Calculator();

    }

    /// @notice Test Addition Function
    function testAddNumbers() public view {
        uint256 result = calculate.addNumbers(7, 4);
        assertEq(result, 11, "Addition function is not working correctly");
    }

    /// @notice Test Substraction function
    function testSubstractingNumbers()  public view {
        uint256 result = calculate.substractNumbers(7, 4);
        assertEq(result, 3, "Substraction function is not working correctly");

    }

    /// @notice Test Multiplication Function
    function testMultiplyingNumbers() public view {
        uint256 result = calculate.multiplyNumbers(7, 4);
        assertEq(result, 28, "Multipllication function is not working correctly");
    }

    /// @notice Test Division Function
    function testDivisionNumbers() public view {
        uint256 result = calculate.divideNumbers(8,4);
        assertEq(result, 2, "Division function is not working correctly");
    }
}




