// swift-tools-version:5.3

// Copyright 2024 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import PackageDescription

let package = Package(
  name: "Google-SearchInApps-SDK",
  platforms: [.iOS(.v12)],
  products: [
    .library(
      name: "SearchInAppsSDK",
      targets: ["Google-SearchInApps-SDK"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Google-SearchInApps-SDK",
      url:
        "https://dl.google.com/search-in-apps/f938a7777fc2d966a018c8b2e41a2d55/SearchInAppsSDK.xcframework.zip",
      checksum: "1886e588b9ec3a3a4452af7337b51f4bbc008d495f64e74ae7926fadde4e3e71"
    )
  ]
)
