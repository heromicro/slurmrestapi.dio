//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_qos_limits_max_tres_per.g.dart';

/// V0040QosLimitsMaxTresPer
///
/// Properties:
/// * [account] 
/// * [job] 
/// * [node] 
/// * [user] 
@BuiltValue()
abstract class V0040QosLimitsMaxTresPer implements Built<V0040QosLimitsMaxTresPer, V0040QosLimitsMaxTresPerBuilder> {
  @BuiltValueField(wireName: r'account')
  BuiltList<V0040Tres>? get account;

  @BuiltValueField(wireName: r'job')
  BuiltList<V0040Tres>? get job;

  @BuiltValueField(wireName: r'node')
  BuiltList<V0040Tres>? get node;

  @BuiltValueField(wireName: r'user')
  BuiltList<V0040Tres>? get user;

  V0040QosLimitsMaxTresPer._();

  factory V0040QosLimitsMaxTresPer([void updates(V0040QosLimitsMaxTresPerBuilder b)]) = _$V0040QosLimitsMaxTresPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040QosLimitsMaxTresPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040QosLimitsMaxTresPer> get serializer => _$V0040QosLimitsMaxTresPerSerializer();
}

class _$V0040QosLimitsMaxTresPerSerializer implements PrimitiveSerializer<V0040QosLimitsMaxTresPer> {
  @override
  final Iterable<Type> types = const [V0040QosLimitsMaxTresPer, _$V0040QosLimitsMaxTresPer];

  @override
  final String wireName = r'V0040QosLimitsMaxTresPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040QosLimitsMaxTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.node != null) {
      yield r'node';
      yield serializers.serialize(
        object.node,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040QosLimitsMaxTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040QosLimitsMaxTresPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.account.replace(valueDes);
          break;
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.job.replace(valueDes);
          break;
        case r'node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.node.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040QosLimitsMaxTresPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040QosLimitsMaxTresPerBuilder();
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

