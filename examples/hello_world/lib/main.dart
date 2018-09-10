// Copyright 2015 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/widgets.dart';

void main() => runApp(
  new Container(
    constraints: BoxConstraints.tightFor(width: 500.0, height: 500.0),
    child: new Image(image: new AssetImage('assets/test.gif'))
  )
);
