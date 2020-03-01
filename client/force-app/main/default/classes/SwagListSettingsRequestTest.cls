@isTest
private class SwagListSettingsRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagListSettingsRequest listSettingsRequest1 = SwagListSettingsRequest.getExample();
        SwagListSettingsRequest listSettingsRequest2 = listSettingsRequest1;
        SwagListSettingsRequest listSettingsRequest3 = new SwagListSettingsRequest();
        SwagListSettingsRequest listSettingsRequest4 = listSettingsRequest3;

        System.assert(listSettingsRequest1.equals(listSettingsRequest2));
        System.assert(listSettingsRequest2.equals(listSettingsRequest1));
        System.assert(listSettingsRequest1.equals(listSettingsRequest1));
        System.assert(listSettingsRequest3.equals(listSettingsRequest4));
        System.assert(listSettingsRequest4.equals(listSettingsRequest3));
        System.assert(listSettingsRequest3.equals(listSettingsRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagListSettingsRequest listSettingsRequest1 = SwagListSettingsRequest.getExample();
        SwagListSettingsRequest listSettingsRequest2 = SwagListSettingsRequest.getExample();
        SwagListSettingsRequest listSettingsRequest3 = new SwagListSettingsRequest();
        SwagListSettingsRequest listSettingsRequest4 = new SwagListSettingsRequest();

        System.assert(listSettingsRequest1.equals(listSettingsRequest2));
        System.assert(listSettingsRequest2.equals(listSettingsRequest1));
        System.assert(listSettingsRequest3.equals(listSettingsRequest4));
        System.assert(listSettingsRequest4.equals(listSettingsRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagListSettingsRequest listSettingsRequest1 = SwagListSettingsRequest.getExample();
        SwagListSettingsRequest listSettingsRequest2 = new SwagListSettingsRequest();

        System.assertEquals(false, listSettingsRequest1.equals(listSettingsRequest2));
        System.assertEquals(false, listSettingsRequest2.equals(listSettingsRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagListSettingsRequest listSettingsRequest1 = SwagListSettingsRequest.getExample();
        SwagListSettingsRequest listSettingsRequest2 = new SwagListSettingsRequest();

        System.assertEquals(false, listSettingsRequest1.equals('foo'));
        System.assertEquals(false, listSettingsRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagListSettingsRequest listSettingsRequest1 = SwagListSettingsRequest.getExample();
        SwagListSettingsRequest listSettingsRequest2 = new SwagListSettingsRequest();
        SwagListSettingsRequest listSettingsRequest3;

        System.assertEquals(false, listSettingsRequest1.equals(listSettingsRequest3));
        System.assertEquals(false, listSettingsRequest2.equals(listSettingsRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagListSettingsRequest listSettingsRequest1 = SwagListSettingsRequest.getExample();
        SwagListSettingsRequest listSettingsRequest2 = new SwagListSettingsRequest();

        System.assertEquals(listSettingsRequest1.hashCode(), listSettingsRequest1.hashCode());
        System.assertEquals(listSettingsRequest2.hashCode(), listSettingsRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagListSettingsRequest listSettingsRequest1 = SwagListSettingsRequest.getExample();
        SwagListSettingsRequest listSettingsRequest2 = SwagListSettingsRequest.getExample();
        SwagListSettingsRequest listSettingsRequest3 = new SwagListSettingsRequest();
        SwagListSettingsRequest listSettingsRequest4 = new SwagListSettingsRequest();

        System.assert(listSettingsRequest1.equals(listSettingsRequest2));
        System.assert(listSettingsRequest3.equals(listSettingsRequest4));
        System.assertEquals(listSettingsRequest1.hashCode(), listSettingsRequest2.hashCode());
        System.assertEquals(listSettingsRequest3.hashCode(), listSettingsRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagListSettingsRequest listSettingsRequest = new SwagListSettingsRequest();
        Map<String, String> propertyMappings = listSettingsRequest.getPropertyMappings();
        System.assertEquals('bucketID', propertyMappings.get('BucketID'));
        System.assertEquals('bucketSecretKey', propertyMappings.get('BucketSecretKey'));
    }
}
