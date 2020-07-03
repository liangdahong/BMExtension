import XCTest

import BMExtension.Swift

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {

        XCTAssert("1".bm.isTelephoneNumber == false, "1 不是电话号码")
        
        XCTAssert("11111111111".bm.isTelephoneNumber == true, "1 是电话号码")

        XCTAssert("01111111111".bm.isTelephoneNumber == false, "01111111111 不是电话号码")
        XCTAssert("21111111111".bm.isTelephoneNumber == false, "31111111111 不是电话号码")
        XCTAssert("31111111111".bm.isTelephoneNumber == false, "31111111111 不是电话号码")
        XCTAssert("41111111111".bm.isTelephoneNumber == false, "41111111111 不是电话号码")
        XCTAssert("51111111111".bm.isTelephoneNumber == false, "51111111111 不是电话号码")
        XCTAssert("61111111111".bm.isTelephoneNumber == false, "61111111111 不是电话号码")
        XCTAssert("71111111111".bm.isTelephoneNumber == false, "71111111111 不是电话号码")
        XCTAssert("81111111111".bm.isTelephoneNumber == false, "81111111111 不是电话号码")
        XCTAssert("91111111111".bm.isTelephoneNumber == false, "91111111111 不是电话号码")
        XCTAssert("1111111111111".bm.isTelephoneNumber == false, "1111111111111 不是电话号码")

    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
