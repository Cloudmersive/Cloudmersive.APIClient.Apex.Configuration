@isTest
private class SwagHttpOrchestrationTaskTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHttpOrchestrationTask httpOrchestrationTask1 = SwagHttpOrchestrationTask.getExample();
        SwagHttpOrchestrationTask httpOrchestrationTask2 = httpOrchestrationTask1;
        SwagHttpOrchestrationTask httpOrchestrationTask3 = new SwagHttpOrchestrationTask();
        SwagHttpOrchestrationTask httpOrchestrationTask4 = httpOrchestrationTask3;

        System.assert(httpOrchestrationTask1.equals(httpOrchestrationTask2));
        System.assert(httpOrchestrationTask2.equals(httpOrchestrationTask1));
        System.assert(httpOrchestrationTask1.equals(httpOrchestrationTask1));
        System.assert(httpOrchestrationTask3.equals(httpOrchestrationTask4));
        System.assert(httpOrchestrationTask4.equals(httpOrchestrationTask3));
        System.assert(httpOrchestrationTask3.equals(httpOrchestrationTask3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHttpOrchestrationTask httpOrchestrationTask1 = SwagHttpOrchestrationTask.getExample();
        SwagHttpOrchestrationTask httpOrchestrationTask2 = SwagHttpOrchestrationTask.getExample();
        SwagHttpOrchestrationTask httpOrchestrationTask3 = new SwagHttpOrchestrationTask();
        SwagHttpOrchestrationTask httpOrchestrationTask4 = new SwagHttpOrchestrationTask();

        System.assert(httpOrchestrationTask1.equals(httpOrchestrationTask2));
        System.assert(httpOrchestrationTask2.equals(httpOrchestrationTask1));
        System.assert(httpOrchestrationTask3.equals(httpOrchestrationTask4));
        System.assert(httpOrchestrationTask4.equals(httpOrchestrationTask3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHttpOrchestrationTask httpOrchestrationTask1 = SwagHttpOrchestrationTask.getExample();
        SwagHttpOrchestrationTask httpOrchestrationTask2 = new SwagHttpOrchestrationTask();

        System.assertEquals(false, httpOrchestrationTask1.equals(httpOrchestrationTask2));
        System.assertEquals(false, httpOrchestrationTask2.equals(httpOrchestrationTask1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHttpOrchestrationTask httpOrchestrationTask1 = SwagHttpOrchestrationTask.getExample();
        SwagHttpOrchestrationTask httpOrchestrationTask2 = new SwagHttpOrchestrationTask();

        System.assertEquals(false, httpOrchestrationTask1.equals('foo'));
        System.assertEquals(false, httpOrchestrationTask2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHttpOrchestrationTask httpOrchestrationTask1 = SwagHttpOrchestrationTask.getExample();
        SwagHttpOrchestrationTask httpOrchestrationTask2 = new SwagHttpOrchestrationTask();
        SwagHttpOrchestrationTask httpOrchestrationTask3;

        System.assertEquals(false, httpOrchestrationTask1.equals(httpOrchestrationTask3));
        System.assertEquals(false, httpOrchestrationTask2.equals(httpOrchestrationTask3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHttpOrchestrationTask httpOrchestrationTask1 = SwagHttpOrchestrationTask.getExample();
        SwagHttpOrchestrationTask httpOrchestrationTask2 = new SwagHttpOrchestrationTask();

        System.assertEquals(httpOrchestrationTask1.hashCode(), httpOrchestrationTask1.hashCode());
        System.assertEquals(httpOrchestrationTask2.hashCode(), httpOrchestrationTask2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHttpOrchestrationTask httpOrchestrationTask1 = SwagHttpOrchestrationTask.getExample();
        SwagHttpOrchestrationTask httpOrchestrationTask2 = SwagHttpOrchestrationTask.getExample();
        SwagHttpOrchestrationTask httpOrchestrationTask3 = new SwagHttpOrchestrationTask();
        SwagHttpOrchestrationTask httpOrchestrationTask4 = new SwagHttpOrchestrationTask();

        System.assert(httpOrchestrationTask1.equals(httpOrchestrationTask2));
        System.assert(httpOrchestrationTask3.equals(httpOrchestrationTask4));
        System.assertEquals(httpOrchestrationTask1.hashCode(), httpOrchestrationTask2.hashCode());
        System.assertEquals(httpOrchestrationTask3.hashCode(), httpOrchestrationTask4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHttpOrchestrationTask httpOrchestrationTask = new SwagHttpOrchestrationTask();
        Map<String, String> propertyMappings = httpOrchestrationTask.getPropertyMappings();
        System.assertEquals('taskName', propertyMappings.get('TaskName'));
        System.assertEquals('httpMethod', propertyMappings.get('HttpMethod'));
        System.assertEquals('httpHeaders', propertyMappings.get('HttpHeaders'));
        System.assertEquals('queryParameters', propertyMappings.get('QueryParameters'));
        System.assertEquals('formDataParameters', propertyMappings.get('FormDataParameters'));
        System.assertEquals('wwwFormUrlEncodedParameters', propertyMappings.get('WwwFormUrlEncodedParameters'));
        System.assertEquals('rawTextBody', propertyMappings.get('RawTextBody'));
        System.assertEquals('rawBinaryBody', propertyMappings.get('RawBinaryBody'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagHttpOrchestrationTask httpOrchestrationTask = new SwagHttpOrchestrationTask();
        System.assertEquals(new List<SwagHttpOrchestrationHeader>(), httpOrchestrationTask.httpHeaders);
        System.assertEquals(new List<SwagHttpGetParameter>(), httpOrchestrationTask.queryParameters);
        System.assertEquals(new List<SwagHttpFormDataParameter>(), httpOrchestrationTask.formDataParameters);
        System.assertEquals(new List<SwagHttpWwwFormUrlEncodedParameter>(), httpOrchestrationTask.wwwFormUrlEncodedParameters);
        System.assertEquals(null, httpOrchestrationTask.taskName);
        System.assertEquals(null, httpOrchestrationTask.httpMethod);
        System.assertEquals(null, httpOrchestrationTask.URL);
        System.assertEquals(null, httpOrchestrationTask.rawTextBody);
        System.assertEquals(null, httpOrchestrationTask.rawBinaryBody);
    }
}
