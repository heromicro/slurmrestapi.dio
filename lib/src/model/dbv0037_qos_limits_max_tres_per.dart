//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_tres_list_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_limits_max_tres_per.g.dart';

/// Max TRES per settings
///
/// Properties:
/// * [account] - TRES list of attributes
/// * [job] - TRES list of attributes
/// * [node] - TRES list of attributes
/// * [user] - TRES list of attributes
@BuiltValue()
abstract class Dbv0037QosLimitsMaxTresPer implements Built<Dbv0037QosLimitsMaxTresPer, Dbv0037QosLimitsMaxTresPerBuilder> {
  /// TRES list of attributes
  @BuiltValueField(wireName: r'account')
  BuiltList<Dbv0037TresListInner>? get account;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'job')
  BuiltList<Dbv0037TresListInner>? get job;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'node')
  BuiltList<Dbv0037TresListInner>? get node;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'user')
  BuiltList<Dbv0037TresListInner>? get user;

  Dbv0037QosLimitsMaxTresPer._();

  factory Dbv0037QosLimitsMaxTresPer([void updates(Dbv0037QosLimitsMaxTresPerBuilder b)]) = _$Dbv0037QosLimitsMaxTresPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosLimitsMaxTresPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosLimitsMaxTresPer> get serializer => _$Dbv0037QosLimitsMaxTresPerSerializer();
}

class _$Dbv0037QosLimitsMaxTresPerSerializer implements PrimitiveSerializer<Dbv0037QosLimitsMaxTresPer> {
  @override
  final Iterable<Type> types = const [Dbv0037QosLimitsMaxTresPer, _$Dbv0037QosLimitsMaxTresPer];

  @override
  final String wireName = r'Dbv0037QosLimitsMaxTresPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosLimitsMaxTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
    if (object.node != null) {
      yield r'node';
      yield serializers.serialize(
        object.node,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037QosLimitsMaxTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosLimitsMaxTresPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
          result.account.replace(valueDes);
          break;
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
          result.job.replace(valueDes);
          break;
        case r'node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
          result.node.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
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
  Dbv0037QosLimitsMaxTresPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosLimitsMaxTresPerBuilder();
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

