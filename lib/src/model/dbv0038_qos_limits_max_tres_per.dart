//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_tres_list_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_qos_limits_max_tres_per.g.dart';

/// Max TRES per settings
///
/// Properties:
/// * [account] - TRES list of attributes
/// * [job] - TRES list of attributes
/// * [node] - TRES list of attributes
/// * [user] - TRES list of attributes
@BuiltValue()
abstract class Dbv0038QosLimitsMaxTresPer implements Built<Dbv0038QosLimitsMaxTresPer, Dbv0038QosLimitsMaxTresPerBuilder> {
  /// TRES list of attributes
  @BuiltValueField(wireName: r'account')
  BuiltList<Dbv0038TresListInner>? get account;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'job')
  BuiltList<Dbv0038TresListInner>? get job;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'node')
  BuiltList<Dbv0038TresListInner>? get node;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'user')
  BuiltList<Dbv0038TresListInner>? get user;

  Dbv0038QosLimitsMaxTresPer._();

  factory Dbv0038QosLimitsMaxTresPer([void updates(Dbv0038QosLimitsMaxTresPerBuilder b)]) = _$Dbv0038QosLimitsMaxTresPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038QosLimitsMaxTresPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038QosLimitsMaxTresPer> get serializer => _$Dbv0038QosLimitsMaxTresPerSerializer();
}

class _$Dbv0038QosLimitsMaxTresPerSerializer implements PrimitiveSerializer<Dbv0038QosLimitsMaxTresPer> {
  @override
  final Iterable<Type> types = const [Dbv0038QosLimitsMaxTresPer, _$Dbv0038QosLimitsMaxTresPer];

  @override
  final String wireName = r'Dbv0038QosLimitsMaxTresPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038QosLimitsMaxTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
    if (object.node != null) {
      yield r'node';
      yield serializers.serialize(
        object.node,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038QosLimitsMaxTresPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038QosLimitsMaxTresPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.account.replace(valueDes);
          break;
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.job.replace(valueDes);
          break;
        case r'node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.node.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
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
  Dbv0038QosLimitsMaxTresPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038QosLimitsMaxTresPerBuilder();
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

