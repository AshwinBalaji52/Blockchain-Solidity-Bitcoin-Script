contract Function {
  
   function Addition() public view returns(uint256){
      uint256 num1 = 16; 
      uint256 num2 = 4;
      uint256 result = num1 + num2;
      return result;
   }
      function Subtraction() public view returns(uint256){
      uint256 num1 = 16; 
      uint256 num2 = 4;
      uint256 result = num1 - num2;
      return result;
   }
      function Multiplication() public view returns(uint256){
      uint256 num1 = 16; 
      uint256 num2 = 4;
      uint256 result = num1 * num2;
      return result;
   }
      function Division() public view returns(uint256){
      uint256 num1 = 16; 
      uint256 num2 = 4;
      uint256 result = num1 / num2;
      return result;
   }
}
