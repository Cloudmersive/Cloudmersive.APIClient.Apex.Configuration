@isTest
private class SwagTaskOutputReferenceTest {
    @isTest
    private static void equalsSameInstance() {
        SwagTaskOutputReference taskOutputReference1 = SwagTaskOutputReference.getExample();
        SwagTaskOutputReference taskOutputReference2 = taskOutputReference1;
        SwagTaskOutputReference taskOutputReference3 = new SwagTaskOutputReference();
        SwagTaskOutputReference taskOutputReference4 = taskOutputReference3;

        System.assert(taskOutputReference1.equals(taskOutputReference2));
        System.assert(taskOutputReference2.equals(taskOutputReference1));
        System.assert(taskOutputReference1.equals(taskOutputReference1));
        System.assert(taskOutputReference3.equals(taskOutputReference4));
        System.assert(taskOutputReference4.equals(taskOutputReference3));
        System.assert(taskOutputReference3.equals(taskOutputReference3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagTaskOutputReference taskOutputReference1 = SwagTaskOutputReference.getExample();
        SwagTaskOutputReference taskOutputReference2 = SwagTaskOutputReference.getExample();
        SwagTaskOutputReference taskOutputReference3 = new SwagTaskOutputReference();
        SwagTaskOutputReference taskOutputReference4 = new SwagTaskOutputReference();

        System.assert(taskOutputReference1.equals(taskOutputReference2));
        System.assert(taskOutputReference2.equals(taskOutputReference1));
        System.assert(taskOutputReference3.equals(taskOutputReference4));
        System.assert(taskOutputReference4.equals(taskOutputReference3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagTaskOutputReference taskOutputReference1 = SwagTaskOutputReference.getExample();
        SwagTaskOutputReference taskOutputReference2 = new SwagTaskOutputReference();

        System.assertEquals(false, taskOutputReference1.equals(taskOutputReference2));
        System.assertEquals(false, taskOutputReference2.equals(taskOutputReference1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagTaskOutputReference taskOutputReference1 = SwagTaskOutputReference.getExample();
        SwagTaskOutputReference taskOutputReference2 = new SwagTaskOutputReference();

        System.assertEquals(false, taskOutputReference1.equals('foo'));
        System.assertEquals(false, taskOutputReference2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagTaskOutputReference taskOutputReference1 = SwagTaskOutputReference.getExample();
        SwagTaskOutputReference taskOutputReference2 = new SwagTaskOutputReference();
        SwagTaskOutputReference taskOutputReference3;

        System.assertEquals(false, taskOutputReference1.equals(taskOutputReference3));
        System.assertEquals(false, taskOutputReference2.equals(taskOutputReference3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagTaskOutputReference taskOutputReference1 = SwagTaskOutputReference.getExample();
        SwagTaskOutputReference taskOutputReference2 = new SwagTaskOutputReference();

        System.assertEquals(taskOutputReference1.hashCode(), taskOutputReference1.hashCode());
        System.assertEquals(taskOutputReference2.hashCode(), taskOutputReference2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagTaskOutputReference taskOutputReference1 = SwagTaskOutputReference.getExample();
        SwagTaskOutputReference taskOutputReference2 = SwagTaskOutputReference.getExample();
        SwagTaskOutputReference taskOutputReference3 = new SwagTaskOutputReference();
        SwagTaskOutputReference taskOutputReference4 = new SwagTaskOutputReference();

        System.assert(taskOutputReference1.equals(taskOutputReference2));
        System.assert(taskOutputReference3.equals(taskOutputReference4));
        System.assertEquals(taskOutputReference1.hashCode(), taskOutputReference2.hashCode());
        System.assertEquals(taskOutputReference3.hashCode(), taskOutputReference4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagTaskOutputReference taskOutputReference = new SwagTaskOutputReference();
        Map<String, String> propertyMappings = taskOutputReference.getPropertyMappings();
        System.assertEquals('taskName', propertyMappings.get('TaskName'));
        System.assertEquals('targetType', propertyMappings.get('TargetType'));
    }
}
