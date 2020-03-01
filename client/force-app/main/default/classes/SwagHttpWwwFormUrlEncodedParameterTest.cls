@isTest
private class SwagHttpWwwFormUrlEncodedParameterTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter1 = SwagHttpWwwFormUrlEncodedParameter.getExample();
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter2 = httpWwwFormUrlEncodedParameter1;
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter3 = new SwagHttpWwwFormUrlEncodedParameter();
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter4 = httpWwwFormUrlEncodedParameter3;

        System.assert(httpWwwFormUrlEncodedParameter1.equals(httpWwwFormUrlEncodedParameter2));
        System.assert(httpWwwFormUrlEncodedParameter2.equals(httpWwwFormUrlEncodedParameter1));
        System.assert(httpWwwFormUrlEncodedParameter1.equals(httpWwwFormUrlEncodedParameter1));
        System.assert(httpWwwFormUrlEncodedParameter3.equals(httpWwwFormUrlEncodedParameter4));
        System.assert(httpWwwFormUrlEncodedParameter4.equals(httpWwwFormUrlEncodedParameter3));
        System.assert(httpWwwFormUrlEncodedParameter3.equals(httpWwwFormUrlEncodedParameter3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter1 = SwagHttpWwwFormUrlEncodedParameter.getExample();
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter2 = SwagHttpWwwFormUrlEncodedParameter.getExample();
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter3 = new SwagHttpWwwFormUrlEncodedParameter();
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter4 = new SwagHttpWwwFormUrlEncodedParameter();

        System.assert(httpWwwFormUrlEncodedParameter1.equals(httpWwwFormUrlEncodedParameter2));
        System.assert(httpWwwFormUrlEncodedParameter2.equals(httpWwwFormUrlEncodedParameter1));
        System.assert(httpWwwFormUrlEncodedParameter3.equals(httpWwwFormUrlEncodedParameter4));
        System.assert(httpWwwFormUrlEncodedParameter4.equals(httpWwwFormUrlEncodedParameter3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter1 = SwagHttpWwwFormUrlEncodedParameter.getExample();
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter2 = new SwagHttpWwwFormUrlEncodedParameter();

        System.assertEquals(false, httpWwwFormUrlEncodedParameter1.equals(httpWwwFormUrlEncodedParameter2));
        System.assertEquals(false, httpWwwFormUrlEncodedParameter2.equals(httpWwwFormUrlEncodedParameter1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter1 = SwagHttpWwwFormUrlEncodedParameter.getExample();
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter2 = new SwagHttpWwwFormUrlEncodedParameter();

        System.assertEquals(false, httpWwwFormUrlEncodedParameter1.equals('foo'));
        System.assertEquals(false, httpWwwFormUrlEncodedParameter2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter1 = SwagHttpWwwFormUrlEncodedParameter.getExample();
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter2 = new SwagHttpWwwFormUrlEncodedParameter();
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter3;

        System.assertEquals(false, httpWwwFormUrlEncodedParameter1.equals(httpWwwFormUrlEncodedParameter3));
        System.assertEquals(false, httpWwwFormUrlEncodedParameter2.equals(httpWwwFormUrlEncodedParameter3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter1 = SwagHttpWwwFormUrlEncodedParameter.getExample();
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter2 = new SwagHttpWwwFormUrlEncodedParameter();

        System.assertEquals(httpWwwFormUrlEncodedParameter1.hashCode(), httpWwwFormUrlEncodedParameter1.hashCode());
        System.assertEquals(httpWwwFormUrlEncodedParameter2.hashCode(), httpWwwFormUrlEncodedParameter2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter1 = SwagHttpWwwFormUrlEncodedParameter.getExample();
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter2 = SwagHttpWwwFormUrlEncodedParameter.getExample();
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter3 = new SwagHttpWwwFormUrlEncodedParameter();
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter4 = new SwagHttpWwwFormUrlEncodedParameter();

        System.assert(httpWwwFormUrlEncodedParameter1.equals(httpWwwFormUrlEncodedParameter2));
        System.assert(httpWwwFormUrlEncodedParameter3.equals(httpWwwFormUrlEncodedParameter4));
        System.assertEquals(httpWwwFormUrlEncodedParameter1.hashCode(), httpWwwFormUrlEncodedParameter2.hashCode());
        System.assertEquals(httpWwwFormUrlEncodedParameter3.hashCode(), httpWwwFormUrlEncodedParameter4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHttpWwwFormUrlEncodedParameter httpWwwFormUrlEncodedParameter = new SwagHttpWwwFormUrlEncodedParameter();
        Map<String, String> propertyMappings = httpWwwFormUrlEncodedParameter.getPropertyMappings();
        System.assertEquals('keyName', propertyMappings.get('KeyName'));
        System.assertEquals('keyValue', propertyMappings.get('KeyValue'));
        System.assertEquals('useOutputFromPreviousTask', propertyMappings.get('UseOutputFromPreviousTask'));
    }
}
