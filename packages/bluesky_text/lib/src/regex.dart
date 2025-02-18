// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

final handleRegex = RegExp(r'(^|\s|\()(@)([a-zA-Z0-9.-]+)(\b)');
final hashtagRegex = RegExp(r'(?:^|\s)(#[^\d\s]\S*)(?=\s)?');
