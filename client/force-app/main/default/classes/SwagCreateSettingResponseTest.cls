@isTest
private class SwagCreateSettingResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCreateSettingResponse createSettingResponse1 = SwagCreateSettingResponse.getExample();
        SwagCreateSettingResponse createSettingResponse2 = createSettingResponse1;
        SwagCreateSettingResponse createSettingResponse3 = new SwagCreateSettingResponse();
        SwagCreateSettingResponse createSettingResponse4 = createSettingResponse3;

        System.assert(createSettingResponse1.equals(createSettingResponse2));
        System.assert(createSettingResponse2.equals(createSettingResponse1));
        System.assert(createSettingResponse1.equals(createSettingResponse1));
        System.assert(createSettingResponse3.equals(createSettingResponse4));
        System.assert(createSettingResponse4.equals(createSettingResponse3));
        System.assert(createSettingResponse3.equals(createSettingResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCreateSettingResponse createSettingResponse1 = SwagCreateSettingResponse.getExample();
        SwagCreateSettingResponse createSettingResponse2 = SwagCreateSettingResponse.getExample();
        SwagCreateSettingResponse createSettingResponse3 = new SwagCreateSettingResponse();
        SwagCreateSettingResponse createSettingResponse4 = new SwagCreateSettingResponse();

        System.assert(createSettingResponse1.equals(createSettingResponse2));
        System.assert(createSettingResponse2.equals(createSettingResponse1));
        System.assert(createSettingResponse3.equals(createSettingResponse4));
        System.assert(createSettingResponse4.equals(createSettingResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCreateSettingResponse createSettingResponse1 = SwagCreateSettingResponse.getExample();
        SwagCreateSettingResponse createSettingResponse2 = new SwagCreateSettingResponse();

        System.assertEquals(false, createSettingResponse1.equals(createSettingResponse2));
        System.assertEquals(false, createSettingResponse2.equals(createSettingResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCreateSettingResponse createSettingResponse1 = SwagCreateSettingResponse.getExample();
        SwagCreateSettingResponse createSettingResponse2 = new SwagCreateSettingResponse();

        System.assertEquals(false, createSettingResponse1.equals('foo'));
        System.assertEquals(false, createSettingResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCreateSettingResponse createSettingResponse1 = SwagCreateSettingResponse.getExample();
        SwagCreateSettingResponse createSettingResponse2 = new SwagCreateSettingResponse();
        SwagCreateSettingResponse createSettingResponse3;

        System.assertEquals(false, createSettingResponse1.equals(createSettingResponse3));
        System.assertEquals(false, createSettingResponse2.equals(createSettingResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCreateSettingResponse createSettingResponse1 = SwagCreateSettingResponse.getExample();
        SwagCreateSettingResponse createSettingResponse2 = new SwagCreateSettingResponse();

        System.assertEquals(createSettingResponse1.hashCode(), createSettingResponse1.hashCode());
        System.assertEquals(createSettingResponse2.hashCode(), createSettingResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCreateSettingResponse createSettingResponse1 = SwagCreateSettingResponse.getExample();
        SwagCreateSettingResponse createSettingResponse2 = SwagCreateSettingResponse.getExample();
        SwagCreateSettingResponse createSettingResponse3 = new SwagCreateSettingResponse();
        SwagCreateSettingResponse createSettingResponse4 = new SwagCreateSettingResponse();

        System.assert(createSettingResponse1.equals(createSettingResponse2));
        System.assert(createSettingResponse3.equals(createSettingResponse4));
        System.assertEquals(createSettingResponse1.hashCode(), createSettingResponse2.hashCode());
        System.assertEquals(createSettingResponse3.hashCode(), createSettingResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCreateSettingResponse createSettingResponse = new SwagCreateSettingResponse();
        Map<String, String> propertyMappings = createSettingResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('settingDefinitionID', propertyMappings.get('SettingDefinitionID'));
        System.assertEquals('settingValueID', propertyMappings.get('SettingValueID'));
        System.assertEquals('errorMessage', propertyMappings.get('ErrorMessage'));
    }
}
