// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/studies/crane/colors.dart';

class HeaderFormField {
  final IconData iconData;
  final String title;
  final TextEditingController textController;

  const HeaderFormField({this.iconData, this.title, this.textController});
}

class HeaderForm extends StatelessWidget {
  final List<HeaderFormField> fields;

  const HeaderForm({Key key, this.fields}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: isDesktop ? 120 : 24),
      child: isDesktop
          ? Row(
              children: [
                for (final field in fields)
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsetsDirectional.only(end: 16),
                      child: _HeaderTextField(field: field),
                    ),
                  )
              ],
            )
          : Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                for (final field in fields)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: _HeaderTextField(field: field),
                  )
              ],
            ),
    );
  }
}

class _HeaderTextField extends StatelessWidget {
  final HeaderFormField field;

  _HeaderTextField({this.field});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: field.textController,
      cursorColor: Theme.of(context).colorScheme.secondary,
      style: Theme.of(context).textTheme.body2.copyWith(color: Colors.white),
      onTap: () {},
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: BorderSide(
            width: 0,
            style: BorderStyle.none,
          ),
        ),
        contentPadding: EdgeInsets.all(16),
        fillColor: cranePurple700,
        filled: true,
        hintText: field.title,
        hasFloatingPlaceholder: false,
        prefixIcon: Icon(
          field.iconData,
          size: 24,
          color: Theme.of(context).iconTheme.color,
        ),
      ),
    );
  }
}
