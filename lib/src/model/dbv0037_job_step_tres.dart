//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_job_step_tres_requested.dart';
import 'package:openapi/src/model/dbv0037_tres_list_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_step_tres.g.dart';

/// TRES usage
///
/// Properties:
/// * [requested] 
/// * [consumed] 
/// * [allocated] - TRES list of attributes
@BuiltValue()
abstract class Dbv0037JobStepTres implements Built<Dbv0037JobStepTres, Dbv0037JobStepTresBuilder> {
  @BuiltValueField(wireName: r'requested')
  Dbv0037JobStepTresRequested? get requested;

  @BuiltValueField(wireName: r'consumed')
  Dbv0037JobStepTresRequested? get consumed;

  /// TRES list of attributes
  @BuiltValueField(wireName: r'allocated')
  BuiltList<Dbv0037TresListInner>? get allocated;

  Dbv0037JobStepTres._();

  factory Dbv0037JobStepTres([void updates(Dbv0037JobStepTresBuilder b)]) = _$Dbv0037JobStepTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobStepTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobStepTres> get serializer => _$Dbv0037JobStepTresSerializer();
}

class _$Dbv0037JobStepTresSerializer implements PrimitiveSerializer<Dbv0037JobStepTres> {
  @override
  final Iterable<Type> types = const [Dbv0037JobStepTres, _$Dbv0037JobStepTres];

  @override
  final String wireName = r'Dbv0037JobStepTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobStepTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requested != null) {
      yield r'requested';
      yield serializers.serialize(
        object.requested,
        specifiedType: const FullType(Dbv0037JobStepTresRequested),
      );
    }
    if (object.consumed != null) {
      yield r'consumed';
      yield serializers.serialize(
        object.consumed,
        specifiedType: const FullType(Dbv0037JobStepTresRequested),
      );
    }
    if (object.allocated != null) {
      yield r'allocated';
      yield serializers.serialize(
        object.allocated,
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037JobStepTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobStepTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037JobStepTresRequested),
          ) as Dbv0037JobStepTresRequested;
          result.requested.replace(valueDes);
          break;
        case r'consumed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037JobStepTresRequested),
          ) as Dbv0037JobStepTresRequested;
          result.consumed.replace(valueDes);
          break;
        case r'allocated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037TresListInner)]),
          ) as BuiltList<Dbv0037TresListInner>;
          result.allocated.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0037JobStepTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobStepTresBuilder();
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

