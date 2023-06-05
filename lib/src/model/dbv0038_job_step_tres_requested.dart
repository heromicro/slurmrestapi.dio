//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_tres_list_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_step_tres_requested.g.dart';

/// TRES requested for job
///
/// Properties:
/// * [average] - TRES list of attributes
/// * [max] - TRES list of attributes
/// * [min] - TRES list of attributes
/// * [total] - TRES list of attributes
@BuiltValue()
abstract class Dbv0038JobStepTresRequested implements Built<Dbv0038JobStepTresRequested, Dbv0038JobStepTresRequestedBuilder> {
  /// TRES list of attributes
  @BuiltValueField(wireName: r'average')
  BuiltList<Dbv0038TresListInner>? get average;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'max')
  BuiltList<Dbv0038TresListInner>? get max;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'min')
  BuiltList<Dbv0038TresListInner>? get min;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'total')
  BuiltList<Dbv0038TresListInner>? get total;

  Dbv0038JobStepTresRequested._();

  factory Dbv0038JobStepTresRequested([void updates(Dbv0038JobStepTresRequestedBuilder b)]) = _$Dbv0038JobStepTresRequested;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobStepTresRequestedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobStepTresRequested> get serializer => _$Dbv0038JobStepTresRequestedSerializer();
}

class _$Dbv0038JobStepTresRequestedSerializer implements PrimitiveSerializer<Dbv0038JobStepTresRequested> {
  @override
  final Iterable<Type> types = const [Dbv0038JobStepTresRequested, _$Dbv0038JobStepTresRequested];

  @override
  final String wireName = r'Dbv0038JobStepTresRequested';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobStepTresRequested object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.average != null) {
      yield r'average';
      yield serializers.serialize(
        object.average,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobStepTresRequested object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobStepTresRequestedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'average':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.average.replace(valueDes);
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.max.replace(valueDes);
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.min.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0038TresListInner)]),
          ) as BuiltList<Dbv0038TresListInner>;
          result.total.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobStepTresRequested deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobStepTresRequestedBuilder();
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

