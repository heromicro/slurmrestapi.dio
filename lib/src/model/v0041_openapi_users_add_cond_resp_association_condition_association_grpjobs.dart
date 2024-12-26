//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_users_add_cond_resp_association_condition_association_grpjobs.g.dart';

/// Maximum number of running jobs in this association and its children
///
/// Properties:
/// * [set_] - True if number has been set; False if number is unset
/// * [infinite] - True if number has been set to infinite; \"set\" and \"number\" will be ignored
/// * [number] - If \"set\" is True the number will be set with value; otherwise ignore number contents
@BuiltValue()
abstract class V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs implements Built<V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs, V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobsBuilder> {
  /// True if number has been set; False if number is unset
  @BuiltValueField(wireName: r'set')
  bool? get set_;

  /// True if number has been set to infinite; \"set\" and \"number\" will be ignored
  @BuiltValueField(wireName: r'infinite')
  bool? get infinite;

  /// If \"set\" is True the number will be set with value; otherwise ignore number contents
  @BuiltValueField(wireName: r'number')
  int? get number;

  V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs._();

  factory V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs([void updates(V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobsBuilder b)]) = _$V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs> get serializer => _$V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobsSerializer();
}

class _$V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobsSerializer implements PrimitiveSerializer<V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs> {
  @override
  final Iterable<Type> types = const [V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs, _$V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs];

  @override
  final String wireName = r'V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.set_ != null) {
      yield r'set';
      yield serializers.serialize(
        object.set_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.infinite != null) {
      yield r'infinite';
      yield serializers.serialize(
        object.infinite,
        specifiedType: const FullType(bool),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.set_ = valueDes;
          break;
        case r'infinite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.infinite = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

