//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_shares_float128_tres.dart';
import 'package:slurmrestapi/src/model/v0040_shares_uint64_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_assoc_shares_obj_wrap_tres.g.dart';

/// V0040AssocSharesObjWrapTres
///
/// Properties:
/// * [runSeconds] 
/// * [groupMinutes] 
/// * [usage] 
@BuiltValue()
abstract class V0040AssocSharesObjWrapTres implements Built<V0040AssocSharesObjWrapTres, V0040AssocSharesObjWrapTresBuilder> {
  @BuiltValueField(wireName: r'run_seconds')
  BuiltList<V0040SharesUint64Tres>? get runSeconds;

  @BuiltValueField(wireName: r'group_minutes')
  BuiltList<V0040SharesUint64Tres>? get groupMinutes;

  @BuiltValueField(wireName: r'usage')
  BuiltList<V0040SharesFloat128Tres>? get usage;

  V0040AssocSharesObjWrapTres._();

  factory V0040AssocSharesObjWrapTres([void updates(V0040AssocSharesObjWrapTresBuilder b)]) = _$V0040AssocSharesObjWrapTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AssocSharesObjWrapTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040AssocSharesObjWrapTres> get serializer => _$V0040AssocSharesObjWrapTresSerializer();
}

class _$V0040AssocSharesObjWrapTresSerializer implements PrimitiveSerializer<V0040AssocSharesObjWrapTres> {
  @override
  final Iterable<Type> types = const [V0040AssocSharesObjWrapTres, _$V0040AssocSharesObjWrapTres];

  @override
  final String wireName = r'V0040AssocSharesObjWrapTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040AssocSharesObjWrapTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.runSeconds != null) {
      yield r'run_seconds';
      yield serializers.serialize(
        object.runSeconds,
        specifiedType: const FullType(BuiltList, [FullType(V0040SharesUint64Tres)]),
      );
    }
    if (object.groupMinutes != null) {
      yield r'group_minutes';
      yield serializers.serialize(
        object.groupMinutes,
        specifiedType: const FullType(BuiltList, [FullType(V0040SharesUint64Tres)]),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(BuiltList, [FullType(V0040SharesFloat128Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040AssocSharesObjWrapTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AssocSharesObjWrapTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'run_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040SharesUint64Tres)]),
          ) as BuiltList<V0040SharesUint64Tres>;
          result.runSeconds.replace(valueDes);
          break;
        case r'group_minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040SharesUint64Tres)]),
          ) as BuiltList<V0040SharesUint64Tres>;
          result.groupMinutes.replace(valueDes);
          break;
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040SharesFloat128Tres)]),
          ) as BuiltList<V0040SharesFloat128Tres>;
          result.usage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040AssocSharesObjWrapTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AssocSharesObjWrapTresBuilder();
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

