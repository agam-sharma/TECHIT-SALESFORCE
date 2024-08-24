@isTest
public with sharing class DeploymentTest_Test {
    @isTest
    private static void deploymentTestMethod(){
        DeploymentTest test = new DeploymentTest();
        System.assertEquals(2, 2);
    }
}