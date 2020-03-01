@isTest
private class SwagSettingValueTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSettingValue settingValue1 = SwagSettingValue.getExample();
        SwagSettingValue settingValue2 = settingValue1;
        SwagSettingValue settingValue3 = new SwagSettingValue();
        SwagSettingValue settingValue4 = settingValue3;

        System.assert(settingValue1.equals(settingValue2));
        System.assert(settingValue2.equals(settingValue1));
        System.assert(settingValue1.equals(settingValue1));
        System.assert(settingValue3.equals(settingValue4));
        System.assert(settingValue4.equals(settingValue3));
        System.assert(settingValue3.equals(settingValue3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSettingValue settingValue1 = SwagSettingValue.getExample();
        SwagSettingValue settingValue2 = SwagSettingValue.getExample();
        SwagSettingValue settingValue3 = new SwagSettingValue();
        SwagSettingValue settingValue4 = new SwagSettingValue();

        System.assert(settingValue1.equals(settingValue2));
        System.assert(settingValue2.equals(settingValue1));
        System.assert(settingValue3.equals(settingValue4));
        System.assert(settingValue4.equals(settingValue3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSettingValue settingValue1 = SwagSettingValue.getExample();
        SwagSettingValue settingValue2 = new SwagSettingValue();

        System.assertEquals(false, settingValue1.equals(settingValue2));
        System.assertEquals(false, settingValue2.equals(settingValue1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSettingValue settingValue1 = SwagSettingValue.getExample();
        SwagSettingValue settingValue2 = new SwagSettingValue();

        System.assertEquals(false, settingValue1.equals('foo'));
        System.assertEquals(false, settingValue2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSettingValue settingValue1 = SwagSettingValue.getExample();
        SwagSettingValue settingValue2 = new SwagSettingValue();
        SwagSettingValue settingValue3;

        System.assertEquals(false, settingValue1.equals(settingValue3));
        System.assertEquals(false, settingValue2.equals(settingValue3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSettingValue settingValue1 = SwagSettingValue.getExample();
        SwagSettingValue settingValue2 = new SwagSettingValue();

        System.assertEquals(settingValue1.hashCode(), settingValue1.hashCode());
        System.assertEquals(settingValue2.hashCode(), settingValue2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSettingValue settingValue1 = SwagSettingValue.getExample();
        SwagSettingValue settingValue2 = SwagSettingValue.getExample();
        SwagSettingValue settingValue3 = new SwagSettingValue();
        SwagSettingValue settingValue4 = new SwagSettingValue();

        System.assert(settingValue1.equals(settingValue2));
        System.assert(settingValue3.equals(settingValue4));
        System.assertEquals(settingValue1.hashCode(), settingValue2.hashCode());
        System.assertEquals(settingValue3.hashCode(), settingValue4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSettingValue settingValue = new SwagSettingValue();
        Map<String, String> propertyMappings = settingValue.getPropertyMappings();
        System.assertEquals('configSettingValueID', propertyMappings.get('ConfigSettingValueID'));
        System.assertEquals('configSettingDefinitionID', propertyMappings.get('ConfigSettingDefinitionID'));
        System.assertEquals('configSettingValue', propertyMappings.get('ConfigSettingValue'));
        System.assertEquals('configSettingLastModified', propertyMappings.get('ConfigSettingLastModified'));
        System.assertEquals('configSettingName', propertyMappings.get('ConfigSettingName'));
        System.assertEquals('configSettingDescription', propertyMappings.get('ConfigSettingDescription'));
        System.assertEquals('configSettingTags', propertyMappings.get('ConfigSettingTags'));
        System.assertEquals('configSettingType', propertyMappings.get('ConfigSettingType'));
    }
}
