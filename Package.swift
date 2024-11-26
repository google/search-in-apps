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
        "https://dl.google.com/search-in-apps/e8067644fc38dcd7169b02244db4d446/SearchInAppsSDK.xcframework.zip",
      checksum: "cd7bc69472c25360898da79b22756f6d49db99d6eb3d8422d98bf78caf5ae0be"
    )
  ]
)
