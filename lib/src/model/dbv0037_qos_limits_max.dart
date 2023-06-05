//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_qos_limits_max_accruing.dart';
import 'package:openapi/src/model/dbv0037_qos_limits_max_jobs.dart';
import 'package:openapi/src/model/dbv0037_qos_limits_max_tres.dart';
import 'package:openapi/src/model/dbv0037_qos_limits_max_wall_clock.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_qos_limits_max.g.dart';

/// Limits on max settings
///
/// Properties:
/// * [wallClock] 
/// * [jobs] 
/// * [accruing] 
/// * [tres] 
@BuiltValue()
abstract class Dbv0037QosLimitsMax implements Built<Dbv0037QosLimitsMax, Dbv0037QosLimitsMaxBuilder> {
  @BuiltValueField(wireName: r'wall_clock')
  Dbv0037QosLimitsMaxWallClock? get wallClock;

  @BuiltValueField(wireName: r'jobs')
  Dbv0037QosLimitsMaxJobs? get jobs;

  @BuiltValueField(wireName: r'accruing')
  Dbv0037QosLimitsMaxAccruing? get accruing;

  @BuiltValueField(wireName: r'tres')
  Dbv0037QosLimitsMaxTres? get tres;

  Dbv0037QosLimitsMax._();

  factory Dbv0037QosLimitsMax([void updates(Dbv0037QosLimitsMaxBuilder b)]) = _$Dbv0037QosLimitsMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037QosLimitsMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037QosLimitsMax> get serializer => _$Dbv0037QosLimitsMaxSerializer();
}

class _$Dbv0037QosLimitsMaxSerializer implements PrimitiveSerializer<Dbv0037QosLimitsMax> {
  @override
  final Iterable<Type> types = const [Dbv0037QosLimitsMax, _$Dbv0037QosLimitsMax];

  @override
  final String wireName = r'Dbv0037QosLimitsMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037QosLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.wallClock != null) {
      yield r'wall_clock';
      yield serializers.serialize(
        object.wallClock,
        specifiedType: const FullType(Dbv0037QosLimitsMaxWallClock),
      );
    }
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(Dbv0037QosLimitsMaxJobs),
      );
    }
    if (object.accruing != null) {
      yield r'accruing';
      yield serializers.serialize(
        object.accruing,
        specifiedType: const FullType(Dbv0037QosLimitsMaxAccruing),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(Dbv0037QosLimitsMaxTres),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037QosLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037QosLimitsMaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wall_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037QosLimitsMaxWallClock),
          ) as Dbv0037QosLimitsMaxWallClock;
          result.wallClock.replace(valueDes);
          break;
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037QosLimitsMaxJobs),
          ) as Dbv0037QosLimitsMaxJobs;
          result.jobs.replace(valueDes);
          break;
        case r'accruing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037QosLimitsMaxAccruing),
          ) as Dbv0037QosLimitsMaxAccruing;
          result.accruing.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037QosLimitsMaxTres),
          ) as Dbv0037QosLimitsMaxTres;
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
  Dbv0037QosLimitsMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037QosLimitsMaxBuilder();
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

