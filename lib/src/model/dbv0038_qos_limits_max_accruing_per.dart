//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_qos_limits_max_accruing_per.g.dart';

/// Max accuring priority per setting
///
/// Properties:
/// * [account] - Max accuring priority per account
/// * [user] - Max accuring priority per user
@BuiltValue()
abstract class Dbv0038QosLimitsMaxAccruingPer implements Built<Dbv0038QosLimitsMaxAccruingPer, Dbv0038QosLimitsMaxAccruingPerBuilder> {
  /// Max accuring priority per account
  @BuiltValueField(wireName: r'account')
  int? get account;

  /// Max accuring priority per user
  @BuiltValueField(wireName: r'user')
  int? get user;

  Dbv0038QosLimitsMaxAccruingPer._();

  factory Dbv0038QosLimitsMaxAccruingPer([void updates(Dbv0038QosLimitsMaxAccruingPerBuilder b)]) = _$Dbv0038QosLimitsMaxAccruingPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038QosLimitsMaxAccruingPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038QosLimitsMaxAccruingPer> get serializer => _$Dbv0038QosLimitsMaxAccruingPerSerializer();
}

class _$Dbv0038QosLimitsMaxAccruingPerSerializer implements PrimitiveSerializer<Dbv0038QosLimitsMaxAccruingPer> {
  @override
  final Iterable<Type> types = const [Dbv0038QosLimitsMaxAccruingPer, _$Dbv0038QosLimitsMaxAccruingPer];

  @override
  final String wireName = r'Dbv0038QosLimitsMaxAccruingPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038QosLimitsMaxAccruingPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(int),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038QosLimitsMaxAccruingPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038QosLimitsMaxAccruingPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.account = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038QosLimitsMaxAccruingPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038QosLimitsMaxAccruingPerBuilder();
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

