@isTest
private class SwagHttpRawBinaryParameterTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHttpRawBinaryParameter httpRawBinaryParameter1 = SwagHttpRawBinaryParameter.getExample();
        SwagHttpRawBinaryParameter httpRawBinaryParameter2 = httpRawBinaryParameter1;
        SwagHttpRawBinaryParameter httpRawBinaryParameter3 = new SwagHttpRawBinaryParameter();
        SwagHttpRawBinaryParameter httpRawBinaryParameter4 = httpRawBinaryParameter3;

        System.assert(httpRawBinaryParameter1.equals(httpRawBinaryParameter2));
        System.assert(httpRawBinaryParameter2.equals(httpRawBinaryParameter1));
        System.assert(httpRawBinaryParameter1.equals(httpRawBinaryParameter1));
        System.assert(httpRawBinaryParameter3.equals(httpRawBinaryParameter4));
        System.assert(httpRawBinaryParameter4.equals(httpRawBinaryParameter3));
        System.assert(httpRawBinaryParameter3.equals(httpRawBinaryParameter3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHttpRawBinaryParameter httpRawBinaryParameter1 = SwagHttpRawBinaryParameter.getExample();
        SwagHttpRawBinaryParameter httpRawBinaryParameter2 = SwagHttpRawBinaryParameter.getExample();
        SwagHttpRawBinaryParameter httpRawBinaryParameter3 = new SwagHttpRawBinaryParameter();
        SwagHttpRawBinaryParameter httpRawBinaryParameter4 = new SwagHttpRawBinaryParameter();

        System.assert(httpRawBinaryParameter1.equals(httpRawBinaryParameter2));
        System.assert(httpRawBinaryParameter2.equals(httpRawBinaryParameter1));
        System.assert(httpRawBinaryParameter3.equals(httpRawBinaryParameter4));
        System.assert(httpRawBinaryParameter4.equals(httpRawBinaryParameter3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHttpRawBinaryParameter httpRawBinaryParameter1 = SwagHttpRawBinaryParameter.getExample();
        SwagHttpRawBinaryParameter httpRawBinaryParameter2 = new SwagHttpRawBinaryParameter();

        System.assertEquals(false, httpRawBinaryParameter1.equals(httpRawBinaryParameter2));
        System.assertEquals(false, httpRawBinaryParameter2.equals(httpRawBinaryParameter1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHttpRawBinaryParameter httpRawBinaryParameter1 = SwagHttpRawBinaryParameter.getExample();
        SwagHttpRawBinaryParameter httpRawBinaryParameter2 = new SwagHttpRawBinaryParameter();

        System.assertEquals(false, httpRawBinaryParameter1.equals('foo'));
        System.assertEquals(false, httpRawBinaryParameter2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHttpRawBinaryParameter httpRawBinaryParameter1 = SwagHttpRawBinaryParameter.getExample();
        SwagHttpRawBinaryParameter httpRawBinaryParameter2 = new SwagHttpRawBinaryParameter();
        SwagHttpRawBinaryParameter httpRawBinaryParameter3;

        System.assertEquals(false, httpRawBinaryParameter1.equals(httpRawBinaryParameter3));
        System.assertEquals(false, httpRawBinaryParameter2.equals(httpRawBinaryParameter3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHttpRawBinaryParameter httpRawBinaryParameter1 = SwagHttpRawBinaryParameter.getExample();
        SwagHttpRawBinaryParameter httpRawBinaryParameter2 = new SwagHttpRawBinaryParameter();

        System.assertEquals(httpRawBinaryParameter1.hashCode(), httpRawBinaryParameter1.hashCode());
        System.assertEquals(httpRawBinaryParameter2.hashCode(), httpRawBinaryParameter2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHttpRawBinaryParameter httpRawBinaryParameter1 = SwagHttpRawBinaryParameter.getExample();
        SwagHttpRawBinaryParameter httpRawBinaryParameter2 = SwagHttpRawBinaryParameter.getExample();
        SwagHttpRawBinaryParameter httpRawBinaryParameter3 = new SwagHttpRawBinaryParameter();
        SwagHttpRawBinaryParameter httpRawBinaryParameter4 = new SwagHttpRawBinaryParameter();

        System.assert(httpRawBinaryParameter1.equals(httpRawBinaryParameter2));
        System.assert(httpRawBinaryParameter3.equals(httpRawBinaryParameter4));
        System.assertEquals(httpRawBinaryParameter1.hashCode(), httpRawBinaryParameter2.hashCode());
        System.assertEquals(httpRawBinaryParameter3.hashCode(), httpRawBinaryParameter4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHttpRawBinaryParameter httpRawBinaryParameter = new SwagHttpRawBinaryParameter();
        Map<String, String> propertyMappings = httpRawBinaryParameter.getPropertyMappings();
        System.assertEquals('parameterValue', propertyMappings.get('ParameterValue'));
        System.assertEquals('useOutputFromPreviousTask', propertyMappings.get('UseOutputFromPreviousTask'));
    }
}
