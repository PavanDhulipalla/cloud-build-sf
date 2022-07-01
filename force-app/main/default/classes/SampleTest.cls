@isTest
public class SampleTest {
@isTest 
public static testmethod void testAddOne() {
    Test.startTest();
    System.assertEquals(Sample.addOne(100), 102); // Change to 102 from 101
    Test.stopTest();
  }
}