/*
    Copyright 2021-2023. Huawei Technologies Co., Ltd. All rights reserved.
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

part of huawei_wallet;

class WalletPassStatus {
  /// Pass ID.
  final String? passId;

  /// Pass status.
  final String? status;

  const WalletPassStatus._({
    required this.passId,
    required this.status,
  });

  factory WalletPassStatus._fromMap(Map<dynamic, dynamic> map) {
    return WalletPassStatus._(
      passId: map['passId'],
      status: map['status'],
    );
  }

  @override
  String toString() {
    return '$WalletPassStatus('
        'passId: $passId, '
        'status: $status)';
  }
}
