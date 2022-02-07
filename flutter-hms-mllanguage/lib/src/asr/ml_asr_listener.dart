/*
    Copyright 2021. Huawei Technologies Co., Ltd. All rights reserved.

    Licensed under the Apache License, Version 2.0 (the "License")
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        https://www.apache.org/licenses/LICENSE-2.0
        
    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
*/

import 'dart:typed_data';

part 'asr_callbacks.dart';

class MLAsrListener {
  /// Error callback
  _OnError onError;

  /// Result callback for FEATURE_ALLINONE
  _OnResults? onResults;

  /// Result callback for FEATURE_WORDFLUX
  _OnRecognizingResults onRecognizingResults;
  _OnVoiceDataReceived? onVoiceDataReceived;
  _OnStartListening? onStartListening;
  _OnState? onState;
  _OnStartingOfSpeech? onStartingOfSpeech;

  MLAsrListener({
    required this.onRecognizingResults,
    required this.onError,
    this.onResults,
    this.onVoiceDataReceived,
    this.onStartListening,
    this.onStartingOfSpeech,
    this.onState,
  });
}
