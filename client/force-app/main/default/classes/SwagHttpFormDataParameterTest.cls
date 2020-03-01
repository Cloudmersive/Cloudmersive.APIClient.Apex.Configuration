@isTest
private class SwagHttpFormDataParameterTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHttpFormDataParameter httpFormDataParameter1 = SwagHttpFormDataParameter.getExample();
        SwagHttpFormDataParameter httpFormDataParameter2 = httpFormDataParameter1;
        SwagHttpFormDataParameter httpFormDataParameter3 = new SwagHttpFormDataParameter();
        SwagHttpFormDataParameter httpFormDataParameter4 = httpFormDataParameter3;

        System.assert(httpFormDataParameter1.equals(httpFormDataParameter2));
        System.assert(httpFormDataParameter2.equals(httpFormDataParameter1));
        System.assert(httpFormDataParameter1.equals(httpFormDataParameter1));
        System.assert(httpFormDataParameter3.equals(httpFormDataParameter4));
        System.assert(httpFormDataParameter4.equals(httpFormDataParameter3));
        System.assert(httpFormDataParameter3.equals(httpFormDataParameter3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHttpFormDataParameter httpFormDataParameter1 = SwagHttpFormDataParameter.getExample();
        SwagHttpFormDataParameter httpFormDataParameter2 = SwagHttpFormDataParameter.getExample();
        SwagHttpFormDataParameter httpFormDataParameter3 = new SwagHttpFormDataParameter();
        SwagHttpFormDataParameter httpFormDataParameter4 = new SwagHttpFormDataParameter();

        System.assert(httpFormDataParameter1.equals(httpFormDataParameter2));
        System.assert(httpFormDataParameter2.equals(httpFormDataParameter1));
        System.assert(httpFormDataParameter3.equals(httpFormDataParameter4));
        System.assert(httpFormDataParameter4.equals(httpFormDataParameter3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHttpFormDataParameter httpFormDataParameter1 = SwagHttpFormDataParameter.getExample();
        SwagHttpFormDataParameter httpFormDataParameter2 = new SwagHttpFormDataParameter();

        System.assertEquals(false, httpFormDataParameter1.equals(httpFormDataParameter2));
        System.assertEquals(false, httpFormDataParameter2.equals(httpFormDataParameter1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHttpFormDataParameter httpFormDataParameter1 = SwagHttpFormDataParameter.getExample();
        SwagHttpFormDataParameter httpFormDataParameter2 = new SwagHttpFormDataParameter();

        System.assertEquals(false, httpFormDataParameter1.equals('foo'));
        System.assertEquals(false, httpFormDataParameter2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHttpFormDataParameter httpFormDataParameter1 = SwagHttpFormDataParameter.getExample();
        SwagHttpFormDataParameter httpFormDataParameter2 = new SwagHttpFormDataParameter();
        SwagHttpFormDataParameter httpFormDataParameter3;

        System.assertEquals(false, httpFormDataParameter1.equals(httpFormDataParameter3));
        System.assertEquals(false, httpFormDataParameter2.equals(httpFormDataParameter3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHttpFormDataParameter httpFormDataParameter1 = SwagHttpFormDataParameter.getExample();
        SwagHttpFormDataParameter httpFormDataParameter2 = new SwagHttpFormDataParameter();

        System.assertEquals(httpFormDataParameter1.hashCode(), httpFormDataParameter1.hashCode());
        System.assertEquals(httpFormDataParameter2.hashCode(), httpFormDataParameter2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHttpFormDataParameter httpFormDataParameter1 = SwagHttpFormDataParameter.getExample();
        SwagHttpFormDataParameter httpFormDataParameter2 = SwagHttpFormDataParameter.getExample();
        SwagHttpFormDataParameter httpFormDataParameter3 = new SwagHttpFormDataParameter();
        SwagHttpFormDataParameter httpFormDataParameter4 = new SwagHttpFormDataParameter();

        System.assert(httpFormDataParameter1.equals(httpFormDataParameter2));
        System.assert(httpFormDataParameter3.equals(httpFormDataParameter4));
        System.assertEquals(httpFormDataParameter1.hashCode(), httpFormDataParameter2.hashCode());
        System.assertEquals(httpFormDataParameter3.hashCode(), httpFormDataParameter4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHttpFormDataParameter httpFormDataParameter = new SwagHttpFormDataParameter();
        Map<String, String> propertyMappings = httpFormDataParameter.getPropertyMappings();
        System.assertEquals('parameterName', propertyMappings.get('ParameterName'));
        System.assertEquals('parameterTextValue', propertyMappings.get('ParameterTextValue'));
        System.assertEquals('parameterFileContents', propertyMappings.get('ParameterFileContents'));
        System.assertEquals('useOutputFromPreviousTask', propertyMappings.get('UseOutputFromPreviousTask'));
    }
}
