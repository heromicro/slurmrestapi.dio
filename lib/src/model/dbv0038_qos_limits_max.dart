//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_qos_limits_max_accruing.dart';
import 'package:openapi/src/model/dbv0038_qos_limits_max_tres.dart';
import 'package:openapi/src/model/dbv0038_qos_limits_max_wall_clock.dart';
import 'package:openapi/src/model/dbv0038_qos_limits_max_jobs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_qos_limits_max.g.dart';

/// Limits on max settings
///
/// Properties:
/// * [wallClock] 
/// * [jobs] 
/// * [accruing] 
/// * [tres] 
@BuiltValue()
abstract class Dbv0038QosLimitsMax implements Built<Dbv0038QosLimitsMax, Dbv0038QosLimitsMaxBuilder> {
  @BuiltValueField(wireName: r'wall_clock')
  Dbv0038QosLimitsMaxWallClock? get wallClock;

  @BuiltValueField(wireName: r'jobs')
  Dbv0038QosLimitsMaxJobs? get jobs;

  @BuiltValueField(wireName: r'accruing')
  Dbv0038QosLimitsMaxAccruing? get accruing;

  @BuiltValueField(wireName: r'tres')
  Dbv0038QosLimitsMaxTres? get tres;

  Dbv0038QosLimitsMax._();

  factory Dbv0038QosLimitsMax([void updates(Dbv0038QosLimitsMaxBuilder b)]) = _$Dbv0038QosLimitsMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038QosLimitsMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038QosLimitsMax> get serializer => _$Dbv0038QosLimitsMaxSerializer();
}

class _$Dbv0038QosLimitsMaxSerializer implements PrimitiveSerializer<Dbv0038QosLimitsMax> {
  @override
  final Iterable<Type> types = const [Dbv0038QosLimitsMax, _$Dbv0038QosLimitsMax];

  @override
  final String wireName = r'Dbv0038QosLimitsMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038QosLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.wallClock != null) {
      yield r'wall_clock';
      yield serializers.serialize(
        object.wallClock,
        specifiedType: const FullType(Dbv0038QosLimitsMaxWallClock),
      );
    }
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(Dbv0038QosLimitsMaxJobs),
      );
    }
    if (object.accruing != null) {
      yield r'accruing';
      yield serializers.serialize(
        object.accruing,
        specifiedType: const FullType(Dbv0038QosLimitsMaxAccruing),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(Dbv0038QosLimitsMaxTres),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038QosLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038QosLimitsMaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wall_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038QosLimitsMaxWallClock),
          ) as Dbv0038QosLimitsMaxWallClock;
          result.wallClock.replace(valueDes);
          break;
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038QosLimitsMaxJobs),
          ) as Dbv0038QosLimitsMaxJobs;
          result.jobs.replace(valueDes);
          break;
        case r'accruing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038QosLimitsMaxAccruing),
          ) as Dbv0038QosLimitsMaxAccruing;
          result.accruing.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038QosLimitsMaxTres),
          ) as Dbv0038QosLimitsMaxTres;
          result.tres.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038QosLimitsMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038QosLimitsMaxBuilder();
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

