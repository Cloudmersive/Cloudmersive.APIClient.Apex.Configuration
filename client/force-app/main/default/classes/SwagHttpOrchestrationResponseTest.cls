@isTest
private class SwagHttpOrchestrationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHttpOrchestrationResponse httpOrchestrationResponse1 = SwagHttpOrchestrationResponse.getExample();
        SwagHttpOrchestrationResponse httpOrchestrationResponse2 = httpOrchestrationResponse1;
        SwagHttpOrchestrationResponse httpOrchestrationResponse3 = new SwagHttpOrchestrationResponse();
        SwagHttpOrchestrationResponse httpOrchestrationResponse4 = httpOrchestrationResponse3;

        System.assert(httpOrchestrationResponse1.equals(httpOrchestrationResponse2));
        System.assert(httpOrchestrationResponse2.equals(httpOrchestrationResponse1));
        System.assert(httpOrchestrationResponse1.equals(httpOrchestrationResponse1));
        System.assert(httpOrchestrationResponse3.equals(httpOrchestrationResponse4));
        System.assert(httpOrchestrationResponse4.equals(httpOrchestrationResponse3));
        System.assert(httpOrchestrationResponse3.equals(httpOrchestrationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHttpOrchestrationResponse httpOrchestrationResponse1 = SwagHttpOrchestrationResponse.getExample();
        SwagHttpOrchestrationResponse httpOrchestrationResponse2 = SwagHttpOrchestrationResponse.getExample();
        SwagHttpOrchestrationResponse httpOrchestrationResponse3 = new SwagHttpOrchestrationResponse();
        SwagHttpOrchestrationResponse httpOrchestrationResponse4 = new SwagHttpOrchestrationResponse();

        System.assert(httpOrchestrationResponse1.equals(httpOrchestrationResponse2));
        System.assert(httpOrchestrationResponse2.equals(httpOrchestrationResponse1));
        System.assert(httpOrchestrationResponse3.equals(httpOrchestrationResponse4));
        System.assert(httpOrchestrationResponse4.equals(httpOrchestrationResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHttpOrchestrationResponse httpOrchestrationResponse1 = SwagHttpOrchestrationResponse.getExample();
        SwagHttpOrchestrationResponse httpOrchestrationResponse2 = new SwagHttpOrchestrationResponse();

        System.assertEquals(false, httpOrchestrationResponse1.equals(httpOrchestrationResponse2));
        System.assertEquals(false, httpOrchestrationResponse2.equals(httpOrchestrationResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHttpOrchestrationResponse httpOrchestrationResponse1 = SwagHttpOrchestrationResponse.getExample();
        SwagHttpOrchestrationResponse httpOrchestrationResponse2 = new SwagHttpOrchestrationResponse();

        System.assertEquals(false, httpOrchestrationResponse1.equals('foo'));
        System.assertEquals(false, httpOrchestrationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHttpOrchestrationResponse httpOrchestrationResponse1 = SwagHttpOrchestrationResponse.getExample();
        SwagHttpOrchestrationResponse httpOrchestrationResponse2 = new SwagHttpOrchestrationResponse();
        SwagHttpOrchestrationResponse httpOrchestrationResponse3;

        System.assertEquals(false, httpOrchestrationResponse1.equals(httpOrchestrationResponse3));
        System.assertEquals(false, httpOrchestrationResponse2.equals(httpOrchestrationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHttpOrchestrationResponse httpOrchestrationResponse1 = SwagHttpOrchestrationResponse.getExample();
        SwagHttpOrchestrationResponse httpOrchestrationResponse2 = new SwagHttpOrchestrationResponse();

        System.assertEquals(httpOrchestrationResponse1.hashCode(), httpOrchestrationResponse1.hashCode());
        System.assertEquals(httpOrchestrationResponse2.hashCode(), httpOrchestrationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHttpOrchestrationResponse httpOrchestrationResponse1 = SwagHttpOrchestrationResponse.getExample();
        SwagHttpOrchestrationResponse httpOrchestrationResponse2 = SwagHttpOrchestrationResponse.getExample();
        SwagHttpOrchestrationResponse httpOrchestrationResponse3 = new SwagHttpOrchestrationResponse();
        SwagHttpOrchestrationResponse httpOrchestrationResponse4 = new SwagHttpOrchestrationResponse();

        System.assert(httpOrchestrationResponse1.equals(httpOrchestrationResponse2));
        System.assert(httpOrchestrationResponse3.equals(httpOrchestrationResponse4));
        System.assertEquals(httpOrchestrationResponse1.hashCode(), httpOrchestrationResponse2.hashCode());
        System.assertEquals(httpOrchestrationResponse3.hashCode(), httpOrchestrationResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHttpOrchestrationResponse httpOrchestrationResponse = new SwagHttpOrchestrationResponse();
        Map<String, String> propertyMappings = httpOrchestrationResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('tasksCompleted', propertyMappings.get('TasksCompleted'));
        System.assertEquals('outputStringType', propertyMappings.get('Output_StringType'));
        System.assertEquals('outputBinaryType', propertyMappings.get('Output_BinaryType'));
    }
}
