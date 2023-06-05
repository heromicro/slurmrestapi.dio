//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_warning.g.dart';

/// V0039Warning
///
/// Properties:
/// * [warning] - Earning message
/// * [source_] - Where error occurred in the source
/// * [description] - Explaination of cause of error
@BuiltValue()
abstract class V0039Warning implements Built<V0039Warning, V0039WarningBuilder> {
  /// Earning message
  @BuiltValueField(wireName: r'warning')
  String? get warning;

  /// Where error occurred in the source
  @BuiltValueField(wireName: r'source')
  String? get source_;

  /// Explaination of cause of error
  @BuiltValueField(wireName: r'description')
  String? get description;

  V0039Warning._();

  factory V0039Warning([void updates(V0039WarningBuilder b)]) = _$V0039Warning;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039WarningBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039Warning> get serializer => _$V0039WarningSerializer();
}

class _$V0039WarningSerializer implements PrimitiveSerializer<V0039Warning> {
  @override
  final Iterable<Type> types = const [V0039Warning, _$V0039Warning];

  @override
  final String wireName = r'V0039Warning';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039Warning object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.warning != null) {
      yield r'warning';
      yield serializers.serialize(
        object.warning,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039Warning object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039WarningBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'warning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.warning = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039Warning deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039WarningBuilder();
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

