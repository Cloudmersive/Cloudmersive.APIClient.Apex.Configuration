@isTest
private class SwagHttpGetParameterTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHttpGetParameter httpGetParameter1 = SwagHttpGetParameter.getExample();
        SwagHttpGetParameter httpGetParameter2 = httpGetParameter1;
        SwagHttpGetParameter httpGetParameter3 = new SwagHttpGetParameter();
        SwagHttpGetParameter httpGetParameter4 = httpGetParameter3;

        System.assert(httpGetParameter1.equals(httpGetParameter2));
        System.assert(httpGetParameter2.equals(httpGetParameter1));
        System.assert(httpGetParameter1.equals(httpGetParameter1));
        System.assert(httpGetParameter3.equals(httpGetParameter4));
        System.assert(httpGetParameter4.equals(httpGetParameter3));
        System.assert(httpGetParameter3.equals(httpGetParameter3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHttpGetParameter httpGetParameter1 = SwagHttpGetParameter.getExample();
        SwagHttpGetParameter httpGetParameter2 = SwagHttpGetParameter.getExample();
        SwagHttpGetParameter httpGetParameter3 = new SwagHttpGetParameter();
        SwagHttpGetParameter httpGetParameter4 = new SwagHttpGetParameter();

        System.assert(httpGetParameter1.equals(httpGetParameter2));
        System.assert(httpGetParameter2.equals(httpGetParameter1));
        System.assert(httpGetParameter3.equals(httpGetParameter4));
        System.assert(httpGetParameter4.equals(httpGetParameter3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHttpGetParameter httpGetParameter1 = SwagHttpGetParameter.getExample();
        SwagHttpGetParameter httpGetParameter2 = new SwagHttpGetParameter();

        System.assertEquals(false, httpGetParameter1.equals(httpGetParameter2));
        System.assertEquals(false, httpGetParameter2.equals(httpGetParameter1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHttpGetParameter httpGetParameter1 = SwagHttpGetParameter.getExample();
        SwagHttpGetParameter httpGetParameter2 = new SwagHttpGetParameter();

        System.assertEquals(false, httpGetParameter1.equals('foo'));
        System.assertEquals(false, httpGetParameter2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHttpGetParameter httpGetParameter1 = SwagHttpGetParameter.getExample();
        SwagHttpGetParameter httpGetParameter2 = new SwagHttpGetParameter();
        SwagHttpGetParameter httpGetParameter3;

        System.assertEquals(false, httpGetParameter1.equals(httpGetParameter3));
        System.assertEquals(false, httpGetParameter2.equals(httpGetParameter3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHttpGetParameter httpGetParameter1 = SwagHttpGetParameter.getExample();
        SwagHttpGetParameter httpGetParameter2 = new SwagHttpGetParameter();

        System.assertEquals(httpGetParameter1.hashCode(), httpGetParameter1.hashCode());
        System.assertEquals(httpGetParameter2.hashCode(), httpGetParameter2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHttpGetParameter httpGetParameter1 = SwagHttpGetParameter.getExample();
        SwagHttpGetParameter httpGetParameter2 = SwagHttpGetParameter.getExample();
        SwagHttpGetParameter httpGetParameter3 = new SwagHttpGetParameter();
        SwagHttpGetParameter httpGetParameter4 = new SwagHttpGetParameter();

        System.assert(httpGetParameter1.equals(httpGetParameter2));
        System.assert(httpGetParameter3.equals(httpGetParameter4));
        System.assertEquals(httpGetParameter1.hashCode(), httpGetParameter2.hashCode());
        System.assertEquals(httpGetParameter3.hashCode(), httpGetParameter4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHttpGetParameter httpGetParameter = new SwagHttpGetParameter();
        Map<String, String> propertyMappings = httpGetParameter.getPropertyMappings();
        System.assertEquals('parameterName', propertyMappings.get('ParameterName'));
        System.assertEquals('parameterValue', propertyMappings.get('ParameterValue'));
        System.assertEquals('useOutputFromPreviousTask', propertyMappings.get('UseOutputFromPreviousTask'));
    }
}
