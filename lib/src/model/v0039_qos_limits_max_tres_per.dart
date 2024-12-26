//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0039_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos_limits_max_tres_per.g.dart';

/// V0039QosLimitsMaxTresPer
///
/// Properties:
/// * [account] 
/// * [job] 
/// * [node] 
/// * [user] 
@BuiltValue()
abstract class V0039QosLimitsMaxTresPer implements Built<V0039QosLimitsMaxTresPer, V0039QosLimitsMaxTresPerBuilder> {
  @BuiltValueField(wireName: r'account')
  BuiltList<V0039Tres>? get account;

  @BuiltValueField(wireName: r'job')
  BuiltList<V0039Tres>? get job;

  @BuiltValueField(wireName: r'node')
  BuiltList<V0039Tres>? get node;

  @BuiltValueField(wireName: r'user')
  BuiltList<V0039Tres>? get user;

  V0039QosLimitsMaxTresPer._();

  factory V0039QosLimitsMaxTresPer([void updates(V0039QosLimitsMaxTresPerBuilder b)]) = _$V0039QosLimitsMaxTresPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039QosLimitsMaxTresPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039QosLimitsMaxTresPer> get serializer => _$V0039QosLimitsMaxTresPerSerializer();
}

class _$V0039QosLimitsMaxTresPerSerializer implements PrimitiveSerializer<V0039QosLimitsMaxTresPer> {
  @override
  final Iterable<Type> types = const [V0039QosLimitsMaxTresPer, _$V0039QosLimitsMaxTresPer];

  @override
  final String wireName = r'V0039QosLimitsMaxTresPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039QosLimitsMaxTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
    if (object.node != null) {
      yield r'node';
      yield serializers.serialize(
        object.node,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039QosLimitsMaxTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039QosLimitsMaxTresPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
          result.account.replace(valueDes);
          break;
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
          result.job.replace(valueDes);
          break;
        case r'node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
          result.node.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
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
  V0039QosLimitsMaxTresPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039QosLimitsMaxTresPerBuilder();
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

