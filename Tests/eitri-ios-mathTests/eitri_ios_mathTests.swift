import Testing
@testable import eitri_ios_math

@Test func sumTest() async throws {
    
    let math = EitriMath()
    let firstNumber = 10
    let secondNumber = 20
    let expectedSum = 30
    
    let sum = math.sum(num1: firstNumber, num2: secondNumber)
    
    assert(sum == expectedSum)
}
