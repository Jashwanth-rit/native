// Generated from jackson-core which is licensed under the Apache License 2.0.
// The following copyright from the original authors applies.
// See https://github.com/FasterXML/jackson-core/blob/2.14/LICENSE
//
// Copyright (c) 2007 - The Jackson Project Authors
// Licensed under the Apache License, Version 2.0 (the "License")
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: annotate_overrides
// ignore_for_file: argument_type_not_assignable
// ignore_for_file: camel_case_extensions
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: doc_directive_unknown
// ignore_for_file: file_names
// ignore_for_file: inference_failure_on_untyped_parameter
// ignore_for_file: invalid_internal_annotation
// ignore_for_file: invalid_use_of_internal_member
// ignore_for_file: library_prefixes
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: no_leading_underscores_for_library_prefixes
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: only_throw_errors
// ignore_for_file: overridden_fields
// ignore_for_file: prefer_double_quotes
// ignore_for_file: unintended_html_in_doc_comment
// ignore_for_file: unnecessary_cast
// ignore_for_file: unnecessary_non_null_assertion
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: unused_element
// ignore_for_file: unused_field
// ignore_for_file: unused_import
// ignore_for_file: unused_local_variable
// ignore_for_file: unused_shown_name
// ignore_for_file: use_super_parameters

import 'dart:core' show Object, String, bool, double, int;
import 'dart:core' as _$core;

import 'package:jni/_internal.dart' as _$jni;
import 'package:jni/jni.dart' as _$jni;

/// from: `com.fasterxml.jackson.core.JsonToken`
///
/// Enumeration for basic token types used for returning results
/// of parsing JSON content.
class JsonToken extends _$jni.JObject {
  @_$jni.internal
  @_$core.override
  final _$jni.JObjType<JsonToken> $type;

  @_$jni.internal
  JsonToken.fromReference(
    _$jni.JReference reference,
  )   : $type = type,
        super.fromReference(reference);

  static final _class =
      _$jni.JClass.forName(r'com/fasterxml/jackson/core/JsonToken');

  /// The type which includes information such as the signature of this class.
  static const nullableType = $JsonToken$NullableType();
  static const type = $JsonToken$Type();
  static final _id_values = _class.staticMethodId(
    r'values',
    r'()[Lcom/fasterxml/jackson/core/JsonToken;',
  );

  static final _values = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallStaticObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `static public com.fasterxml.jackson.core.JsonToken[] values()`
  /// The returned object must be released after use, by calling the [release] method.
  static _$jni.JArray<JsonToken?>? values() {
    return _values(_class.reference.pointer, _id_values as _$jni.JMethodIDPtr)
        .object<_$jni.JArray<JsonToken?>?>(
            const _$jni.JArrayNullableType<JsonToken?>(
                $JsonToken$NullableType()));
  }

  static final _id_valueOf = _class.staticMethodId(
    r'valueOf',
    r'(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;',
  );

  static final _valueOf = _$jni.ProtectedJniExtensions.lookup<
              _$jni.NativeFunction<
                  _$jni.JniResult Function(
                      _$jni.Pointer<_$jni.Void>,
                      _$jni.JMethodIDPtr,
                      _$jni.VarArgs<(_$jni.Pointer<_$jni.Void>,)>)>>(
          'globalEnv_CallStaticObjectMethod')
      .asFunction<
          _$jni.JniResult Function(_$jni.Pointer<_$jni.Void>,
              _$jni.JMethodIDPtr, _$jni.Pointer<_$jni.Void>)>();

  /// from: `static public com.fasterxml.jackson.core.JsonToken valueOf(java.lang.String name)`
  /// The returned object must be released after use, by calling the [release] method.
  static JsonToken? valueOf(
    _$jni.JString? name,
  ) {
    final _$name = name?.reference ?? _$jni.jNullReference;
    return _valueOf(_class.reference.pointer, _id_valueOf as _$jni.JMethodIDPtr,
            _$name.pointer)
        .object<JsonToken?>(const $JsonToken$NullableType());
  }

  static final _id_id = _class.instanceMethodId(
    r'id',
    r'()I',
  );

  static final _id = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallIntMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final int id()`
  int id() {
    return _id(reference.pointer, _id_id as _$jni.JMethodIDPtr).integer;
  }

  static final _id_asString = _class.instanceMethodId(
    r'asString',
    r'()Ljava/lang/String;',
  );

  static final _asString = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final java.lang.String asString()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JString? asString() {
    return _asString(reference.pointer, _id_asString as _$jni.JMethodIDPtr)
        .object<_$jni.JString?>(const _$jni.JStringNullableType());
  }

  static final _id_asCharArray = _class.instanceMethodId(
    r'asCharArray',
    r'()[C',
  );

  static final _asCharArray = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final char[] asCharArray()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JArray<_$jni.jchar>? asCharArray() {
    return _asCharArray(
            reference.pointer, _id_asCharArray as _$jni.JMethodIDPtr)
        .object<_$jni.JArray<_$jni.jchar>?>(
            const _$jni.JArrayNullableType<_$jni.jchar>(_$jni.jcharType()));
  }

  static final _id_asByteArray = _class.instanceMethodId(
    r'asByteArray',
    r'()[B',
  );

  static final _asByteArray = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallObjectMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final byte[] asByteArray()`
  /// The returned object must be released after use, by calling the [release] method.
  _$jni.JArray<_$jni.jbyte>? asByteArray() {
    return _asByteArray(
            reference.pointer, _id_asByteArray as _$jni.JMethodIDPtr)
        .object<_$jni.JArray<_$jni.jbyte>?>(
            const _$jni.JArrayNullableType<_$jni.jbyte>(_$jni.jbyteType()));
  }

  static final _id_isNumeric = _class.instanceMethodId(
    r'isNumeric',
    r'()Z',
  );

  static final _isNumeric = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallBooleanMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final boolean isNumeric()`
  ///
  /// @return {@code True} if this token is {@code VALUE_NUMBER_INT} or {@code VALUE_NUMBER_FLOAT},
  ///   {@code false} otherwise
  bool isNumeric() {
    return _isNumeric(reference.pointer, _id_isNumeric as _$jni.JMethodIDPtr)
        .boolean;
  }

  static final _id_isStructStart = _class.instanceMethodId(
    r'isStructStart',
    r'()Z',
  );

  static final _isStructStart = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallBooleanMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final boolean isStructStart()`
  ///
  /// Accessor that is functionally equivalent to:
  /// <code>
  ///    this == JsonToken.START_OBJECT || this == JsonToken.START_ARRAY
  /// </code>
  ///@return {@code True} if this token is {@code START_OBJECT} or {@code START_ARRAY},
  ///   {@code false} otherwise
  ///@since 2.3
  bool isStructStart() {
    return _isStructStart(
            reference.pointer, _id_isStructStart as _$jni.JMethodIDPtr)
        .boolean;
  }

  static final _id_isStructEnd = _class.instanceMethodId(
    r'isStructEnd',
    r'()Z',
  );

  static final _isStructEnd = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallBooleanMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final boolean isStructEnd()`
  ///
  /// Accessor that is functionally equivalent to:
  /// <code>
  ///    this == JsonToken.END_OBJECT || this == JsonToken.END_ARRAY
  /// </code>
  ///@return {@code True} if this token is {@code END_OBJECT} or {@code END_ARRAY},
  ///   {@code false} otherwise
  ///@since 2.3
  bool isStructEnd() {
    return _isStructEnd(
            reference.pointer, _id_isStructEnd as _$jni.JMethodIDPtr)
        .boolean;
  }

  static final _id_isScalarValue = _class.instanceMethodId(
    r'isScalarValue',
    r'()Z',
  );

  static final _isScalarValue = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallBooleanMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final boolean isScalarValue()`
  ///
  /// Method that can be used to check whether this token represents
  /// a valid non-structured value. This means all {@code VALUE_xxx} tokens;
  /// excluding {@code START_xxx} and {@code END_xxx} tokens as well
  /// {@code FIELD_NAME}.
  ///@return {@code True} if this token is a scalar value token (one of
  ///   {@code VALUE_xxx} tokens), {@code false} otherwise
  bool isScalarValue() {
    return _isScalarValue(
            reference.pointer, _id_isScalarValue as _$jni.JMethodIDPtr)
        .boolean;
  }

  static final _id_isBoolean = _class.instanceMethodId(
    r'isBoolean',
    r'()Z',
  );

  static final _isBoolean = _$jni.ProtectedJniExtensions.lookup<
          _$jni.NativeFunction<
              _$jni.JniResult Function(
                _$jni.Pointer<_$jni.Void>,
                _$jni.JMethodIDPtr,
              )>>('globalEnv_CallBooleanMethod')
      .asFunction<
          _$jni.JniResult Function(
            _$jni.Pointer<_$jni.Void>,
            _$jni.JMethodIDPtr,
          )>();

  /// from: `public final boolean isBoolean()`
  ///
  /// @return {@code True} if this token is {@code VALUE_TRUE} or {@code VALUE_FALSE},
  ///   {@code false} otherwise
  bool isBoolean() {
    return _isBoolean(reference.pointer, _id_isBoolean as _$jni.JMethodIDPtr)
        .boolean;
  }
}

final class $JsonToken$NullableType extends _$jni.JObjType<JsonToken?> {
  @_$jni.internal
  const $JsonToken$NullableType();

  @_$jni.internal
  @_$core.override
  String get signature => r'Lcom/fasterxml/jackson/core/JsonToken;';

  @_$jni.internal
  @_$core.override
  JsonToken? fromReference(_$jni.JReference reference) => reference.isNull
      ? null
      : JsonToken.fromReference(
          reference,
        );
  @_$jni.internal
  @_$core.override
  _$jni.JObjType get superType => const _$jni.JObjectNullableType();

  @_$jni.internal
  @_$core.override
  _$jni.JObjType<JsonToken?> get nullableType => this;

  @_$jni.internal
  @_$core.override
  final superCount = 1;

  @_$core.override
  int get hashCode => ($JsonToken$NullableType).hashCode;

  @_$core.override
  bool operator ==(Object other) {
    return other.runtimeType == ($JsonToken$NullableType) &&
        other is $JsonToken$NullableType;
  }
}

final class $JsonToken$Type extends _$jni.JObjType<JsonToken> {
  @_$jni.internal
  const $JsonToken$Type();

  @_$jni.internal
  @_$core.override
  String get signature => r'Lcom/fasterxml/jackson/core/JsonToken;';

  @_$jni.internal
  @_$core.override
  JsonToken fromReference(_$jni.JReference reference) =>
      JsonToken.fromReference(
        reference,
      );
  @_$jni.internal
  @_$core.override
  _$jni.JObjType get superType => const _$jni.JObjectNullableType();

  @_$jni.internal
  @_$core.override
  _$jni.JObjType<JsonToken?> get nullableType =>
      const $JsonToken$NullableType();

  @_$jni.internal
  @_$core.override
  final superCount = 1;

  @_$core.override
  int get hashCode => ($JsonToken$Type).hashCode;

  @_$core.override
  bool operator ==(Object other) {
    return other.runtimeType == ($JsonToken$Type) && other is $JsonToken$Type;
  }
}
