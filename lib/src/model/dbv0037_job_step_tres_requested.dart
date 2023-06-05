//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_tres_list_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_step_tres_requested.g.dart';

/// TRES requested for job
///
/// Properties:
/// * [average] - TRES list of attributes
/// * [max] - TRES list of attributes
/// * [min] - TRES list of attributes
/// * [total] - TRES list of attributes
@BuiltValue()
abstract class Dbv0037JobStepTresRequested implements Built<Dbv0037JobStepTresRequested, Dbv0037JobStepTresRequestedBuilder> {
  /// TRES list of attributes
  @BuiltValueField(wireName: r'average')
  BuiltList<Dbv0037TresListInner>? get average;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'max')
  BuiltList<Dbv0037TresListInner>? get max;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'min')
  BuiltList<Dbv0037TresListInner>? get min;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'total')
  BuiltList<Dbv0037TresListInner>? get total;

  Dbv0037JobStepTresRequested._();

  factory Dbv0037JobStepTresRequested([void updates(Dbv0037JobStepTresRequestedBuilder b)]) = _$Dbv0037JobStepTresRequested;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobStepTresRequestedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobStepTresRequested> get serializer => _$Dbv0037JobStepTresRequestedSerializer();
}

class _$Dbv0037JobStepTresRequestedSerializer implements PrimitiveSerializer<Dbv0037JobStepTresRequested> {
  @override
  final Iterable<Type> types = const [Dbv0037JobStepTresRequested, _$Dbv0037JobStepTresRequested];

  @override
  final String wireName = r'Dbv0037JobStepTresRequested';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobStepTresRequested object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.average != null) {
      yield r'average';
      yield serializers.serialize(
        object.average,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037JobStepTresRequested object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobStepTresRequestedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'average':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
          result.average.replace(valueDes);
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
          result.max.replace(valueDes);
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
          result.min.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
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
  Dbv0037JobStepTresRequested deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobStepTresRequestedBuilder();
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

