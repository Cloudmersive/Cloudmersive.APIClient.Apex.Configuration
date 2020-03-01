@isTest
private class SwagHttpOrchestrationRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHttpOrchestrationRequest httpOrchestrationRequest1 = SwagHttpOrchestrationRequest.getExample();
        SwagHttpOrchestrationRequest httpOrchestrationRequest2 = httpOrchestrationRequest1;
        SwagHttpOrchestrationRequest httpOrchestrationRequest3 = new SwagHttpOrchestrationRequest();
        SwagHttpOrchestrationRequest httpOrchestrationRequest4 = httpOrchestrationRequest3;

        System.assert(httpOrchestrationRequest1.equals(httpOrchestrationRequest2));
        System.assert(httpOrchestrationRequest2.equals(httpOrchestrationRequest1));
        System.assert(httpOrchestrationRequest1.equals(httpOrchestrationRequest1));
        System.assert(httpOrchestrationRequest3.equals(httpOrchestrationRequest4));
        System.assert(httpOrchestrationRequest4.equals(httpOrchestrationRequest3));
        System.assert(httpOrchestrationRequest3.equals(httpOrchestrationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHttpOrchestrationRequest httpOrchestrationRequest1 = SwagHttpOrchestrationRequest.getExample();
        SwagHttpOrchestrationRequest httpOrchestrationRequest2 = SwagHttpOrchestrationRequest.getExample();
        SwagHttpOrchestrationRequest httpOrchestrationRequest3 = new SwagHttpOrchestrationRequest();
        SwagHttpOrchestrationRequest httpOrchestrationRequest4 = new SwagHttpOrchestrationRequest();

        System.assert(httpOrchestrationRequest1.equals(httpOrchestrationRequest2));
        System.assert(httpOrchestrationRequest2.equals(httpOrchestrationRequest1));
        System.assert(httpOrchestrationRequest3.equals(httpOrchestrationRequest4));
        System.assert(httpOrchestrationRequest4.equals(httpOrchestrationRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHttpOrchestrationRequest httpOrchestrationRequest1 = SwagHttpOrchestrationRequest.getExample();
        SwagHttpOrchestrationRequest httpOrchestrationRequest2 = new SwagHttpOrchestrationRequest();

        System.assertEquals(false, httpOrchestrationRequest1.equals(httpOrchestrationRequest2));
        System.assertEquals(false, httpOrchestrationRequest2.equals(httpOrchestrationRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHttpOrchestrationRequest httpOrchestrationRequest1 = SwagHttpOrchestrationRequest.getExample();
        SwagHttpOrchestrationRequest httpOrchestrationRequest2 = new SwagHttpOrchestrationRequest();

        System.assertEquals(false, httpOrchestrationRequest1.equals('foo'));
        System.assertEquals(false, httpOrchestrationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHttpOrchestrationRequest httpOrchestrationRequest1 = SwagHttpOrchestrationRequest.getExample();
        SwagHttpOrchestrationRequest httpOrchestrationRequest2 = new SwagHttpOrchestrationRequest();
        SwagHttpOrchestrationRequest httpOrchestrationRequest3;

        System.assertEquals(false, httpOrchestrationRequest1.equals(httpOrchestrationRequest3));
        System.assertEquals(false, httpOrchestrationRequest2.equals(httpOrchestrationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHttpOrchestrationRequest httpOrchestrationRequest1 = SwagHttpOrchestrationRequest.getExample();
        SwagHttpOrchestrationRequest httpOrchestrationRequest2 = new SwagHttpOrchestrationRequest();

        System.assertEquals(httpOrchestrationRequest1.hashCode(), httpOrchestrationRequest1.hashCode());
        System.assertEquals(httpOrchestrationRequest2.hashCode(), httpOrchestrationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHttpOrchestrationRequest httpOrchestrationRequest1 = SwagHttpOrchestrationRequest.getExample();
        SwagHttpOrchestrationRequest httpOrchestrationRequest2 = SwagHttpOrchestrationRequest.getExample();
        SwagHttpOrchestrationRequest httpOrchestrationRequest3 = new SwagHttpOrchestrationRequest();
        SwagHttpOrchestrationRequest httpOrchestrationRequest4 = new SwagHttpOrchestrationRequest();

        System.assert(httpOrchestrationRequest1.equals(httpOrchestrationRequest2));
        System.assert(httpOrchestrationRequest3.equals(httpOrchestrationRequest4));
        System.assertEquals(httpOrchestrationRequest1.hashCode(), httpOrchestrationRequest2.hashCode());
        System.assertEquals(httpOrchestrationRequest3.hashCode(), httpOrchestrationRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHttpOrchestrationRequest httpOrchestrationRequest = new SwagHttpOrchestrationRequest();
        Map<String, String> propertyMappings = httpOrchestrationRequest.getPropertyMappings();
        System.assertEquals('httpTasks', propertyMappings.get('HttpTasks'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagHttpOrchestrationRequest httpOrchestrationRequest = new SwagHttpOrchestrationRequest();
        System.assertEquals(new List<SwagHttpOrchestrationTask>(), httpOrchestrationRequest.httpTasks);
    }
}
