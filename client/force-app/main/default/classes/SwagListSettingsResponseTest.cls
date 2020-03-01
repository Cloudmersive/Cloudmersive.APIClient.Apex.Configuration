@isTest
private class SwagListSettingsResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagListSettingsResponse listSettingsResponse1 = SwagListSettingsResponse.getExample();
        SwagListSettingsResponse listSettingsResponse2 = listSettingsResponse1;
        SwagListSettingsResponse listSettingsResponse3 = new SwagListSettingsResponse();
        SwagListSettingsResponse listSettingsResponse4 = listSettingsResponse3;

        System.assert(listSettingsResponse1.equals(listSettingsResponse2));
        System.assert(listSettingsResponse2.equals(listSettingsResponse1));
        System.assert(listSettingsResponse1.equals(listSettingsResponse1));
        System.assert(listSettingsResponse3.equals(listSettingsResponse4));
        System.assert(listSettingsResponse4.equals(listSettingsResponse3));
        System.assert(listSettingsResponse3.equals(listSettingsResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagListSettingsResponse listSettingsResponse1 = SwagListSettingsResponse.getExample();
        SwagListSettingsResponse listSettingsResponse2 = SwagListSettingsResponse.getExample();
        SwagListSettingsResponse listSettingsResponse3 = new SwagListSettingsResponse();
        SwagListSettingsResponse listSettingsResponse4 = new SwagListSettingsResponse();

        System.assert(listSettingsResponse1.equals(listSettingsResponse2));
        System.assert(listSettingsResponse2.equals(listSettingsResponse1));
        System.assert(listSettingsResponse3.equals(listSettingsResponse4));
        System.assert(listSettingsResponse4.equals(listSettingsResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagListSettingsResponse listSettingsResponse1 = SwagListSettingsResponse.getExample();
        SwagListSettingsResponse listSettingsResponse2 = new SwagListSettingsResponse();

        System.assertEquals(false, listSettingsResponse1.equals(listSettingsResponse2));
        System.assertEquals(false, listSettingsResponse2.equals(listSettingsResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagListSettingsResponse listSettingsResponse1 = SwagListSettingsResponse.getExample();
        SwagListSettingsResponse listSettingsResponse2 = new SwagListSettingsResponse();

        System.assertEquals(false, listSettingsResponse1.equals('foo'));
        System.assertEquals(false, listSettingsResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagListSettingsResponse listSettingsResponse1 = SwagListSettingsResponse.getExample();
        SwagListSettingsResponse listSettingsResponse2 = new SwagListSettingsResponse();
        SwagListSettingsResponse listSettingsResponse3;

        System.assertEquals(false, listSettingsResponse1.equals(listSettingsResponse3));
        System.assertEquals(false, listSettingsResponse2.equals(listSettingsResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagListSettingsResponse listSettingsResponse1 = SwagListSettingsResponse.getExample();
        SwagListSettingsResponse listSettingsResponse2 = new SwagListSettingsResponse();

        System.assertEquals(listSettingsResponse1.hashCode(), listSettingsResponse1.hashCode());
        System.assertEquals(listSettingsResponse2.hashCode(), listSettingsResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagListSettingsResponse listSettingsResponse1 = SwagListSettingsResponse.getExample();
        SwagListSettingsResponse listSettingsResponse2 = SwagListSettingsResponse.getExample();
        SwagListSettingsResponse listSettingsResponse3 = new SwagListSettingsResponse();
        SwagListSettingsResponse listSettingsResponse4 = new SwagListSettingsResponse();

        System.assert(listSettingsResponse1.equals(listSettingsResponse2));
        System.assert(listSettingsResponse3.equals(listSettingsResponse4));
        System.assertEquals(listSettingsResponse1.hashCode(), listSettingsResponse2.hashCode());
        System.assertEquals(listSettingsResponse3.hashCode(), listSettingsResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagListSettingsResponse listSettingsResponse = new SwagListSettingsResponse();
        Map<String, String> propertyMappings = listSettingsResponse.getPropertyMappings();
        System.assertEquals('settings', propertyMappings.get('Settings'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagListSettingsResponse listSettingsResponse = new SwagListSettingsResponse();
        System.assertEquals(new List<SwagSettingValue>(), listSettingsResponse.settings);
    }
}
