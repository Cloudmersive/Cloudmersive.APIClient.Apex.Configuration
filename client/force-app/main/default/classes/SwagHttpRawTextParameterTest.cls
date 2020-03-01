@isTest
private class SwagHttpRawTextParameterTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHttpRawTextParameter httpRawTextParameter1 = SwagHttpRawTextParameter.getExample();
        SwagHttpRawTextParameter httpRawTextParameter2 = httpRawTextParameter1;
        SwagHttpRawTextParameter httpRawTextParameter3 = new SwagHttpRawTextParameter();
        SwagHttpRawTextParameter httpRawTextParameter4 = httpRawTextParameter3;

        System.assert(httpRawTextParameter1.equals(httpRawTextParameter2));
        System.assert(httpRawTextParameter2.equals(httpRawTextParameter1));
        System.assert(httpRawTextParameter1.equals(httpRawTextParameter1));
        System.assert(httpRawTextParameter3.equals(httpRawTextParameter4));
        System.assert(httpRawTextParameter4.equals(httpRawTextParameter3));
        System.assert(httpRawTextParameter3.equals(httpRawTextParameter3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHttpRawTextParameter httpRawTextParameter1 = SwagHttpRawTextParameter.getExample();
        SwagHttpRawTextParameter httpRawTextParameter2 = SwagHttpRawTextParameter.getExample();
        SwagHttpRawTextParameter httpRawTextParameter3 = new SwagHttpRawTextParameter();
        SwagHttpRawTextParameter httpRawTextParameter4 = new SwagHttpRawTextParameter();

        System.assert(httpRawTextParameter1.equals(httpRawTextParameter2));
        System.assert(httpRawTextParameter2.equals(httpRawTextParameter1));
        System.assert(httpRawTextParameter3.equals(httpRawTextParameter4));
        System.assert(httpRawTextParameter4.equals(httpRawTextParameter3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHttpRawTextParameter httpRawTextParameter1 = SwagHttpRawTextParameter.getExample();
        SwagHttpRawTextParameter httpRawTextParameter2 = new SwagHttpRawTextParameter();

        System.assertEquals(false, httpRawTextParameter1.equals(httpRawTextParameter2));
        System.assertEquals(false, httpRawTextParameter2.equals(httpRawTextParameter1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHttpRawTextParameter httpRawTextParameter1 = SwagHttpRawTextParameter.getExample();
        SwagHttpRawTextParameter httpRawTextParameter2 = new SwagHttpRawTextParameter();

        System.assertEquals(false, httpRawTextParameter1.equals('foo'));
        System.assertEquals(false, httpRawTextParameter2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHttpRawTextParameter httpRawTextParameter1 = SwagHttpRawTextParameter.getExample();
        SwagHttpRawTextParameter httpRawTextParameter2 = new SwagHttpRawTextParameter();
        SwagHttpRawTextParameter httpRawTextParameter3;

        System.assertEquals(false, httpRawTextParameter1.equals(httpRawTextParameter3));
        System.assertEquals(false, httpRawTextParameter2.equals(httpRawTextParameter3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHttpRawTextParameter httpRawTextParameter1 = SwagHttpRawTextParameter.getExample();
        SwagHttpRawTextParameter httpRawTextParameter2 = new SwagHttpRawTextParameter();

        System.assertEquals(httpRawTextParameter1.hashCode(), httpRawTextParameter1.hashCode());
        System.assertEquals(httpRawTextParameter2.hashCode(), httpRawTextParameter2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHttpRawTextParameter httpRawTextParameter1 = SwagHttpRawTextParameter.getExample();
        SwagHttpRawTextParameter httpRawTextParameter2 = SwagHttpRawTextParameter.getExample();
        SwagHttpRawTextParameter httpRawTextParameter3 = new SwagHttpRawTextParameter();
        SwagHttpRawTextParameter httpRawTextParameter4 = new SwagHttpRawTextParameter();

        System.assert(httpRawTextParameter1.equals(httpRawTextParameter2));
        System.assert(httpRawTextParameter3.equals(httpRawTextParameter4));
        System.assertEquals(httpRawTextParameter1.hashCode(), httpRawTextParameter2.hashCode());
        System.assertEquals(httpRawTextParameter3.hashCode(), httpRawTextParameter4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHttpRawTextParameter httpRawTextParameter = new SwagHttpRawTextParameter();
        Map<String, String> propertyMappings = httpRawTextParameter.getPropertyMappings();
        System.assertEquals('parameterValue', propertyMappings.get('ParameterValue'));
        System.assertEquals('useOutputFromPreviousTask', propertyMappings.get('UseOutputFromPreviousTask'));
    }
}
