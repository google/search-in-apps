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
        "https://dl.google.com/search-in-apps/4e6688558be90fbeb2da80f7c98942cc/SearchInAppsSDK.xcframework.zip",
      checksum: "bfd9826ade82e04c277ce7aceeb25cf17e97c05bd97d1931dde3bb6a8343dfce"
    )
  ]
)
