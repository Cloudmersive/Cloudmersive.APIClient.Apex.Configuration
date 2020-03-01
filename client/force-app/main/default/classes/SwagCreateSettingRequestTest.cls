@isTest
private class SwagCreateSettingRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCreateSettingRequest createSettingRequest1 = SwagCreateSettingRequest.getExample();
        SwagCreateSettingRequest createSettingRequest2 = createSettingRequest1;
        SwagCreateSettingRequest createSettingRequest3 = new SwagCreateSettingRequest();
        SwagCreateSettingRequest createSettingRequest4 = createSettingRequest3;

        System.assert(createSettingRequest1.equals(createSettingRequest2));
        System.assert(createSettingRequest2.equals(createSettingRequest1));
        System.assert(createSettingRequest1.equals(createSettingRequest1));
        System.assert(createSettingRequest3.equals(createSettingRequest4));
        System.assert(createSettingRequest4.equals(createSettingRequest3));
        System.assert(createSettingRequest3.equals(createSettingRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCreateSettingRequest createSettingRequest1 = SwagCreateSettingRequest.getExample();
        SwagCreateSettingRequest createSettingRequest2 = SwagCreateSettingRequest.getExample();
        SwagCreateSettingRequest createSettingRequest3 = new SwagCreateSettingRequest();
        SwagCreateSettingRequest createSettingRequest4 = new SwagCreateSettingRequest();

        System.assert(createSettingRequest1.equals(createSettingRequest2));
        System.assert(createSettingRequest2.equals(createSettingRequest1));
        System.assert(createSettingRequest3.equals(createSettingRequest4));
        System.assert(createSettingRequest4.equals(createSettingRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCreateSettingRequest createSettingRequest1 = SwagCreateSettingRequest.getExample();
        SwagCreateSettingRequest createSettingRequest2 = new SwagCreateSettingRequest();

        System.assertEquals(false, createSettingRequest1.equals(createSettingRequest2));
        System.assertEquals(false, createSettingRequest2.equals(createSettingRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCreateSettingRequest createSettingRequest1 = SwagCreateSettingRequest.getExample();
        SwagCreateSettingRequest createSettingRequest2 = new SwagCreateSettingRequest();

        System.assertEquals(false, createSettingRequest1.equals('foo'));
        System.assertEquals(false, createSettingRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCreateSettingRequest createSettingRequest1 = SwagCreateSettingRequest.getExample();
        SwagCreateSettingRequest createSettingRequest2 = new SwagCreateSettingRequest();
        SwagCreateSettingRequest createSettingRequest3;

        System.assertEquals(false, createSettingRequest1.equals(createSettingRequest3));
        System.assertEquals(false, createSettingRequest2.equals(createSettingRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCreateSettingRequest createSettingRequest1 = SwagCreateSettingRequest.getExample();
        SwagCreateSettingRequest createSettingRequest2 = new SwagCreateSettingRequest();

        System.assertEquals(createSettingRequest1.hashCode(), createSettingRequest1.hashCode());
        System.assertEquals(createSettingRequest2.hashCode(), createSettingRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCreateSettingRequest createSettingRequest1 = SwagCreateSettingRequest.getExample();
        SwagCreateSettingRequest createSettingRequest2 = SwagCreateSettingRequest.getExample();
        SwagCreateSettingRequest createSettingRequest3 = new SwagCreateSettingRequest();
        SwagCreateSettingRequest createSettingRequest4 = new SwagCreateSettingRequest();

        System.assert(createSettingRequest1.equals(createSettingRequest2));
        System.assert(createSettingRequest3.equals(createSettingRequest4));
        System.assertEquals(createSettingRequest1.hashCode(), createSettingRequest2.hashCode());
        System.assertEquals(createSettingRequest3.hashCode(), createSettingRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCreateSettingRequest createSettingRequest = new SwagCreateSettingRequest();
        Map<String, String> propertyMappings = createSettingRequest.getPropertyMappings();
        System.assertEquals('bucketID', propertyMappings.get('BucketID'));
        System.assertEquals('bucketSecretKey', propertyMappings.get('BucketSecretKey'));
        System.assertEquals('settingName', propertyMappings.get('SettingName'));
        System.assertEquals('settingType', propertyMappings.get('SettingType'));
        System.assertEquals('settingValue', propertyMappings.get('SettingValue'));
        System.assertEquals('settingDescription', propertyMappings.get('SettingDescription'));
        System.assertEquals('settingTags', propertyMappings.get('SettingTags'));
    }
}
