//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_accounting_allocated.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_users_inner_wckeys_inner_accounting_inner_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_users_inner_wckeys_inner_accounting_inner.g.dart';

/// V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner
///
/// Properties:
/// * [allocated] 
/// * [id] - Association ID or Workload characterization key ID
/// * [start] - When the record was started
/// * [TRES] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner implements Built<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner, V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInnerBuilder> {
  @BuiltValueField(wireName: r'allocated')
  V0040AccountingAllocated? get allocated;

  /// Association ID or Workload characterization key ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// When the record was started
  @BuiltValueField(wireName: r'start')
  int? get start;

  @BuiltValueField(wireName: r'TRES')
  V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInnerTRES? get TRES;

  V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner._();

  factory V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner([void updates(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInnerBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner> get serializer => _$V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInnerSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInnerSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner, _$V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allocated != null) {
      yield r'allocated';
      yield serializers.serialize(
        object.allocated,
        specifiedType: const FullType(V0040AccountingAllocated),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(int),
      );
    }
    if (object.TRES != null) {
      yield r'TRES';
      yield serializers.serialize(
        object.TRES,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInnerTRES),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allocated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AccountingAllocated),
          ) as V0040AccountingAllocated;
          result.allocated.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.start = valueDes;
          break;
        case r'TRES':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInnerTRES),
          ) as V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInnerTRES;
          result.TRES.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInnerBuilder();
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

