library better_textfield;

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle;

class BetterTextfield extends StatefulWidget {
  const BetterTextfield({
    Key? key,
    required this.height,
    required this.width,
    this.autocorrect,
    this.autofillHints,
    this.autofocus,
    this.clipBehavior,
    this.controller,
    this.cursorColor,
    this.cursorHeight,
    this.cursorRadius,
    this.cursorWidth,
    this.decoration,
    this.dragStartBehavior,
    this.enabled,
    this.enableIMEPersonalizedLearning,
    this.enableInteractiveSelection,
    this.enableSuggestions,
    this.focusNode,
    this.inputFormatters,
    this.keyboardAppearance,
    this.keyboardType,
    this.maxLength,
    this.maxLengthEnforcement,
    this.minLines,
    this.mouseCursor,
    this.obscureText,
    this.obscuringCharacter,
    this.buildCounter,
    this.onAppPrivateCommand,
    this.onChanged,
    this.onEditingComplete,
    this.onSubmitted,
    this.onTap,
    this.readOnly,
    this.restorationId,
    this.scrollController,
    this.scrollPadding,
    this.scrollPhysics,
    this.selectionControls,
    this.selectionHeightStyle,
    this.selectionWidthStyle,
    this.showCursor,
    this.smartDashesType,
    this.smartQuotesType,
    this.strutStyle,
    this.style,
    this.textAlign,
    this.textCapitalization,
    this.textDirection,
    this.textInputAction,
    this.toolbarOptions,
  }) : super(key: key);

  final double? height;
  final double? width;
  final bool? autocorrect;
  final Iterable<String>? autofillHints;
  final bool? autofocus;
  final InputCounterWidgetBuilder? buildCounter;
  final Clip? clipBehavior;
  final TextEditingController? controller;
  final Color? cursorColor;
  final double? cursorHeight;
  final Radius? cursorRadius;
  final double? cursorWidth;
  final InputDecoration? decoration;
  final DragStartBehavior? dragStartBehavior;
  final bool? enabled;
  final bool? enableIMEPersonalizedLearning;
  final bool? enableInteractiveSelection;
  final bool? enableSuggestions;
  final FocusNode? focusNode;
  final List<TextInputFormatter>? inputFormatters;
  final Brightness? keyboardAppearance;
  final TextInputType? keyboardType;
  final int? maxLength;
  final MaxLengthEnforcement? maxLengthEnforcement;
  final int? minLines;
  final MouseCursor? mouseCursor;
  final bool? obscureText;
  final String? obscuringCharacter;
  final void Function(String, Map<String, dynamic>)? onAppPrivateCommand;
  final void Function(String)? onChanged;
  final void Function()? onEditingComplete;
  final void Function(String)? onSubmitted;
  final void Function()? onTap;
  final bool? readOnly;
  final String? restorationId;
  final ScrollController? scrollController;
  final EdgeInsets? scrollPadding;
  final ScrollPhysics? scrollPhysics;
  final TextSelectionControls? selectionControls;
  final ui.BoxHeightStyle? selectionHeightStyle;
  final ui.BoxWidthStyle? selectionWidthStyle;
  final bool? showCursor;
  final SmartDashesType? smartDashesType;
  final SmartQuotesType? smartQuotesType;
  final StrutStyle? strutStyle;
  final TextStyle? style;
  final TextAlign? textAlign;
  final TextCapitalization? textCapitalization;
  final TextDirection? textDirection;
  final TextInputAction? textInputAction;
  final ToolbarOptions? toolbarOptions;
  @override
  _BetterTextfieldState createState() => _BetterTextfieldState();
}

class _BetterTextfieldState extends State<BetterTextfield> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.height,
      width: widget.width,
      child: TextField(
        autocorrect: widget.autocorrect ?? true,
        autofillHints: widget.autofillHints,
        autofocus: widget.autofocus ?? false,
        buildCounter: widget.buildCounter,
        clipBehavior: widget.clipBehavior ?? Clip.hardEdge,
        controller: widget.controller,
        cursorColor: widget.cursorColor,
        textAlignVertical: TextAlignVertical.center,
        cursorHeight: widget.cursorHeight,
        cursorRadius: widget.cursorRadius,
        cursorWidth: widget.cursorWidth ?? 2.0,
        decoration: widget.decoration,
        dragStartBehavior: widget.dragStartBehavior ?? DragStartBehavior.start,
        enabled: widget.enabled,
        enableIMEPersonalizedLearning:
            widget.enableIMEPersonalizedLearning ?? true,
        enableInteractiveSelection: widget.enableInteractiveSelection ?? true,
        enableSuggestions: widget.enableSuggestions ?? true,
        focusNode: widget.focusNode,
        inputFormatters: widget.inputFormatters,
        keyboardAppearance: widget.keyboardAppearance,
        keyboardType: widget.keyboardType,
        maxLength: widget.maxLength,
        maxLengthEnforcement: widget.maxLengthEnforcement,
        minLines: widget.minLines,
        mouseCursor: widget.mouseCursor,
        obscureText: widget.obscureText ?? false,
        obscuringCharacter: widget.obscuringCharacter ?? "•",
        onAppPrivateCommand: widget.onAppPrivateCommand,
        onChanged: widget.onChanged,
        onEditingComplete: widget.onEditingComplete,
        onSubmitted: widget.onSubmitted,
        onTap: widget.onTap,
        readOnly: widget.readOnly ?? false,
        restorationId: widget.restorationId,
        scrollController: widget.scrollController,
        scrollPadding: widget.scrollPadding ?? EdgeInsets.all(20.0),
        scrollPhysics: widget.scrollPhysics,
        selectionControls: widget.selectionControls,
        selectionHeightStyle:
            widget.selectionHeightStyle ?? ui.BoxHeightStyle.tight,
        selectionWidthStyle:
            widget.selectionWidthStyle ?? ui.BoxWidthStyle.tight,
        showCursor: widget.showCursor,
        smartDashesType: widget.smartDashesType,
        smartQuotesType: widget.smartQuotesType,
        strutStyle: widget.strutStyle,
        style: widget.style,
        textAlign: widget.textAlign ?? TextAlign.start,
        textCapitalization:
            widget.textCapitalization ?? TextCapitalization.none,
        textDirection: widget.textDirection,
        textInputAction: widget.textInputAction,
        toolbarOptions: widget.toolbarOptions,
        expands: true,
        maxLines: null,
      ),
    );
  }
}
