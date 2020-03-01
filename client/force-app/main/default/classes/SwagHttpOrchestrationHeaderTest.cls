@isTest
private class SwagHttpOrchestrationHeaderTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHttpOrchestrationHeader httpOrchestrationHeader1 = SwagHttpOrchestrationHeader.getExample();
        SwagHttpOrchestrationHeader httpOrchestrationHeader2 = httpOrchestrationHeader1;
        SwagHttpOrchestrationHeader httpOrchestrationHeader3 = new SwagHttpOrchestrationHeader();
        SwagHttpOrchestrationHeader httpOrchestrationHeader4 = httpOrchestrationHeader3;

        System.assert(httpOrchestrationHeader1.equals(httpOrchestrationHeader2));
        System.assert(httpOrchestrationHeader2.equals(httpOrchestrationHeader1));
        System.assert(httpOrchestrationHeader1.equals(httpOrchestrationHeader1));
        System.assert(httpOrchestrationHeader3.equals(httpOrchestrationHeader4));
        System.assert(httpOrchestrationHeader4.equals(httpOrchestrationHeader3));
        System.assert(httpOrchestrationHeader3.equals(httpOrchestrationHeader3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHttpOrchestrationHeader httpOrchestrationHeader1 = SwagHttpOrchestrationHeader.getExample();
        SwagHttpOrchestrationHeader httpOrchestrationHeader2 = SwagHttpOrchestrationHeader.getExample();
        SwagHttpOrchestrationHeader httpOrchestrationHeader3 = new SwagHttpOrchestrationHeader();
        SwagHttpOrchestrationHeader httpOrchestrationHeader4 = new SwagHttpOrchestrationHeader();

        System.assert(httpOrchestrationHeader1.equals(httpOrchestrationHeader2));
        System.assert(httpOrchestrationHeader2.equals(httpOrchestrationHeader1));
        System.assert(httpOrchestrationHeader3.equals(httpOrchestrationHeader4));
        System.assert(httpOrchestrationHeader4.equals(httpOrchestrationHeader3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHttpOrchestrationHeader httpOrchestrationHeader1 = SwagHttpOrchestrationHeader.getExample();
        SwagHttpOrchestrationHeader httpOrchestrationHeader2 = new SwagHttpOrchestrationHeader();

        System.assertEquals(false, httpOrchestrationHeader1.equals(httpOrchestrationHeader2));
        System.assertEquals(false, httpOrchestrationHeader2.equals(httpOrchestrationHeader1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHttpOrchestrationHeader httpOrchestrationHeader1 = SwagHttpOrchestrationHeader.getExample();
        SwagHttpOrchestrationHeader httpOrchestrationHeader2 = new SwagHttpOrchestrationHeader();

        System.assertEquals(false, httpOrchestrationHeader1.equals('foo'));
        System.assertEquals(false, httpOrchestrationHeader2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHttpOrchestrationHeader httpOrchestrationHeader1 = SwagHttpOrchestrationHeader.getExample();
        SwagHttpOrchestrationHeader httpOrchestrationHeader2 = new SwagHttpOrchestrationHeader();
        SwagHttpOrchestrationHeader httpOrchestrationHeader3;

        System.assertEquals(false, httpOrchestrationHeader1.equals(httpOrchestrationHeader3));
        System.assertEquals(false, httpOrchestrationHeader2.equals(httpOrchestrationHeader3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHttpOrchestrationHeader httpOrchestrationHeader1 = SwagHttpOrchestrationHeader.getExample();
        SwagHttpOrchestrationHeader httpOrchestrationHeader2 = new SwagHttpOrchestrationHeader();

        System.assertEquals(httpOrchestrationHeader1.hashCode(), httpOrchestrationHeader1.hashCode());
        System.assertEquals(httpOrchestrationHeader2.hashCode(), httpOrchestrationHeader2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHttpOrchestrationHeader httpOrchestrationHeader1 = SwagHttpOrchestrationHeader.getExample();
        SwagHttpOrchestrationHeader httpOrchestrationHeader2 = SwagHttpOrchestrationHeader.getExample();
        SwagHttpOrchestrationHeader httpOrchestrationHeader3 = new SwagHttpOrchestrationHeader();
        SwagHttpOrchestrationHeader httpOrchestrationHeader4 = new SwagHttpOrchestrationHeader();

        System.assert(httpOrchestrationHeader1.equals(httpOrchestrationHeader2));
        System.assert(httpOrchestrationHeader3.equals(httpOrchestrationHeader4));
        System.assertEquals(httpOrchestrationHeader1.hashCode(), httpOrchestrationHeader2.hashCode());
        System.assertEquals(httpOrchestrationHeader3.hashCode(), httpOrchestrationHeader4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHttpOrchestrationHeader httpOrchestrationHeader = new SwagHttpOrchestrationHeader();
        Map<String, String> propertyMappings = httpOrchestrationHeader.getPropertyMappings();
        System.assertEquals('headerName', propertyMappings.get('HeaderName'));
        System.assertEquals('headerValue', propertyMappings.get('HeaderValue'));
        System.assertEquals('useOutputFromPreviousTask', propertyMappings.get('UseOutputFromPreviousTask'));
    }
}
