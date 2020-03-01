@isTest
private class SwagUpdateSettingRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUpdateSettingRequest updateSettingRequest1 = SwagUpdateSettingRequest.getExample();
        SwagUpdateSettingRequest updateSettingRequest2 = updateSettingRequest1;
        SwagUpdateSettingRequest updateSettingRequest3 = new SwagUpdateSettingRequest();
        SwagUpdateSettingRequest updateSettingRequest4 = updateSettingRequest3;

        System.assert(updateSettingRequest1.equals(updateSettingRequest2));
        System.assert(updateSettingRequest2.equals(updateSettingRequest1));
        System.assert(updateSettingRequest1.equals(updateSettingRequest1));
        System.assert(updateSettingRequest3.equals(updateSettingRequest4));
        System.assert(updateSettingRequest4.equals(updateSettingRequest3));
        System.assert(updateSettingRequest3.equals(updateSettingRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUpdateSettingRequest updateSettingRequest1 = SwagUpdateSettingRequest.getExample();
        SwagUpdateSettingRequest updateSettingRequest2 = SwagUpdateSettingRequest.getExample();
        SwagUpdateSettingRequest updateSettingRequest3 = new SwagUpdateSettingRequest();
        SwagUpdateSettingRequest updateSettingRequest4 = new SwagUpdateSettingRequest();

        System.assert(updateSettingRequest1.equals(updateSettingRequest2));
        System.assert(updateSettingRequest2.equals(updateSettingRequest1));
        System.assert(updateSettingRequest3.equals(updateSettingRequest4));
        System.assert(updateSettingRequest4.equals(updateSettingRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUpdateSettingRequest updateSettingRequest1 = SwagUpdateSettingRequest.getExample();
        SwagUpdateSettingRequest updateSettingRequest2 = new SwagUpdateSettingRequest();

        System.assertEquals(false, updateSettingRequest1.equals(updateSettingRequest2));
        System.assertEquals(false, updateSettingRequest2.equals(updateSettingRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUpdateSettingRequest updateSettingRequest1 = SwagUpdateSettingRequest.getExample();
        SwagUpdateSettingRequest updateSettingRequest2 = new SwagUpdateSettingRequest();

        System.assertEquals(false, updateSettingRequest1.equals('foo'));
        System.assertEquals(false, updateSettingRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUpdateSettingRequest updateSettingRequest1 = SwagUpdateSettingRequest.getExample();
        SwagUpdateSettingRequest updateSettingRequest2 = new SwagUpdateSettingRequest();
        SwagUpdateSettingRequest updateSettingRequest3;

        System.assertEquals(false, updateSettingRequest1.equals(updateSettingRequest3));
        System.assertEquals(false, updateSettingRequest2.equals(updateSettingRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUpdateSettingRequest updateSettingRequest1 = SwagUpdateSettingRequest.getExample();
        SwagUpdateSettingRequest updateSettingRequest2 = new SwagUpdateSettingRequest();

        System.assertEquals(updateSettingRequest1.hashCode(), updateSettingRequest1.hashCode());
        System.assertEquals(updateSettingRequest2.hashCode(), updateSettingRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUpdateSettingRequest updateSettingRequest1 = SwagUpdateSettingRequest.getExample();
        SwagUpdateSettingRequest updateSettingRequest2 = SwagUpdateSettingRequest.getExample();
        SwagUpdateSettingRequest updateSettingRequest3 = new SwagUpdateSettingRequest();
        SwagUpdateSettingRequest updateSettingRequest4 = new SwagUpdateSettingRequest();

        System.assert(updateSettingRequest1.equals(updateSettingRequest2));
        System.assert(updateSettingRequest3.equals(updateSettingRequest4));
        System.assertEquals(updateSettingRequest1.hashCode(), updateSettingRequest2.hashCode());
        System.assertEquals(updateSettingRequest3.hashCode(), updateSettingRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUpdateSettingRequest updateSettingRequest = new SwagUpdateSettingRequest();
        Map<String, String> propertyMappings = updateSettingRequest.getPropertyMappings();
        System.assertEquals('bucketID', propertyMappings.get('BucketID'));
        System.assertEquals('bucketSecretKey', propertyMappings.get('BucketSecretKey'));
        System.assertEquals('settingToUpdate', propertyMappings.get('SettingToUpdate'));
    }
}
