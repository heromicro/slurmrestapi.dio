//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_limits_max_accruing_per.g.dart';

/// Max accuring priority per setting
///
/// Properties:
/// * [account] - Max accuring priority per account
/// * [user] - Max accuring priority per user
@BuiltValue()
abstract class Dbv0037QosLimitsMaxAccruingPer implements Built<Dbv0037QosLimitsMaxAccruingPer, Dbv0037QosLimitsMaxAccruingPerBuilder> {
  /// Max accuring priority per account
  @BuiltValueField(wireName: r'account')
  int? get account;

  /// Max accuring priority per user
  @BuiltValueField(wireName: r'user')
  int? get user;

  Dbv0037QosLimitsMaxAccruingPer._();

  factory Dbv0037QosLimitsMaxAccruingPer([void updates(Dbv0037QosLimitsMaxAccruingPerBuilder b)]) = _$Dbv0037QosLimitsMaxAccruingPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosLimitsMaxAccruingPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosLimitsMaxAccruingPer> get serializer => _$Dbv0037QosLimitsMaxAccruingPerSerializer();
}

class _$Dbv0037QosLimitsMaxAccruingPerSerializer implements PrimitiveSerializer<Dbv0037QosLimitsMaxAccruingPer> {
  @override
  final Iterable<Type> types = const [Dbv0037QosLimitsMaxAccruingPer, _$Dbv0037QosLimitsMaxAccruingPer];

  @override
  final String wireName = r'Dbv0037QosLimitsMaxAccruingPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosLimitsMaxAccruingPer object, {
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
    Dbv0037QosLimitsMaxAccruingPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosLimitsMaxAccruingPerBuilder result,
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
  Dbv0037QosLimitsMaxAccruingPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosLimitsMaxAccruingPerBuilder();
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

