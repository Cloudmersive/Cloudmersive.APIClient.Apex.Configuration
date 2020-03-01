@isTest
private class SwagUpdateSettingResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUpdateSettingResponse updateSettingResponse1 = SwagUpdateSettingResponse.getExample();
        SwagUpdateSettingResponse updateSettingResponse2 = updateSettingResponse1;
        SwagUpdateSettingResponse updateSettingResponse3 = new SwagUpdateSettingResponse();
        SwagUpdateSettingResponse updateSettingResponse4 = updateSettingResponse3;

        System.assert(updateSettingResponse1.equals(updateSettingResponse2));
        System.assert(updateSettingResponse2.equals(updateSettingResponse1));
        System.assert(updateSettingResponse1.equals(updateSettingResponse1));
        System.assert(updateSettingResponse3.equals(updateSettingResponse4));
        System.assert(updateSettingResponse4.equals(updateSettingResponse3));
        System.assert(updateSettingResponse3.equals(updateSettingResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUpdateSettingResponse updateSettingResponse1 = SwagUpdateSettingResponse.getExample();
        SwagUpdateSettingResponse updateSettingResponse2 = SwagUpdateSettingResponse.getExample();
        SwagUpdateSettingResponse updateSettingResponse3 = new SwagUpdateSettingResponse();
        SwagUpdateSettingResponse updateSettingResponse4 = new SwagUpdateSettingResponse();

        System.assert(updateSettingResponse1.equals(updateSettingResponse2));
        System.assert(updateSettingResponse2.equals(updateSettingResponse1));
        System.assert(updateSettingResponse3.equals(updateSettingResponse4));
        System.assert(updateSettingResponse4.equals(updateSettingResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUpdateSettingResponse updateSettingResponse1 = SwagUpdateSettingResponse.getExample();
        SwagUpdateSettingResponse updateSettingResponse2 = new SwagUpdateSettingResponse();

        System.assertEquals(false, updateSettingResponse1.equals(updateSettingResponse2));
        System.assertEquals(false, updateSettingResponse2.equals(updateSettingResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUpdateSettingResponse updateSettingResponse1 = SwagUpdateSettingResponse.getExample();
        SwagUpdateSettingResponse updateSettingResponse2 = new SwagUpdateSettingResponse();

        System.assertEquals(false, updateSettingResponse1.equals('foo'));
        System.assertEquals(false, updateSettingResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUpdateSettingResponse updateSettingResponse1 = SwagUpdateSettingResponse.getExample();
        SwagUpdateSettingResponse updateSettingResponse2 = new SwagUpdateSettingResponse();
        SwagUpdateSettingResponse updateSettingResponse3;

        System.assertEquals(false, updateSettingResponse1.equals(updateSettingResponse3));
        System.assertEquals(false, updateSettingResponse2.equals(updateSettingResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUpdateSettingResponse updateSettingResponse1 = SwagUpdateSettingResponse.getExample();
        SwagUpdateSettingResponse updateSettingResponse2 = new SwagUpdateSettingResponse();

        System.assertEquals(updateSettingResponse1.hashCode(), updateSettingResponse1.hashCode());
        System.assertEquals(updateSettingResponse2.hashCode(), updateSettingResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUpdateSettingResponse updateSettingResponse1 = SwagUpdateSettingResponse.getExample();
        SwagUpdateSettingResponse updateSettingResponse2 = SwagUpdateSettingResponse.getExample();
        SwagUpdateSettingResponse updateSettingResponse3 = new SwagUpdateSettingResponse();
        SwagUpdateSettingResponse updateSettingResponse4 = new SwagUpdateSettingResponse();

        System.assert(updateSettingResponse1.equals(updateSettingResponse2));
        System.assert(updateSettingResponse3.equals(updateSettingResponse4));
        System.assertEquals(updateSettingResponse1.hashCode(), updateSettingResponse2.hashCode());
        System.assertEquals(updateSettingResponse3.hashCode(), updateSettingResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUpdateSettingResponse updateSettingResponse = new SwagUpdateSettingResponse();
        Map<String, String> propertyMappings = updateSettingResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('errorMessage', propertyMappings.get('ErrorMessage'));
    }
}
