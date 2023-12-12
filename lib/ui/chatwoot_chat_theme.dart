import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';

const CHATWOOT_COLOR_PRIMARY = Color(0xff1f93ff);
const CHATWOOT_BG_COLOR = Color(0xfff4f6fb);
const CHATWOOT_AVATAR_COLORS = [CHATWOOT_COLOR_PRIMARY];

/// Default chatwoot chat theme which extends [ChatTheme]
@immutable
class ChatwootChatTheme extends ChatTheme {
  /// Creates a chatwoot chat theme. Use this constructor if you want to
  /// override only a couple of variables.
  const ChatwootChatTheme({
    Widget? attachmentButtonIcon,
    Color backgroundColor = CHATWOOT_BG_COLOR,
    TextStyle dateDividerTextStyle = const TextStyle(
      color: Colors.black26,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    Widget? deliveredIcon,
    Widget? documentIcon,
    TextStyle emptyChatPlaceholderTextStyle = const TextStyle(
      color: Color(0xFF000000),
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    Color errorColor = Colors.red,
    Widget? errorIcon,
    Color inputBackgroundColor = Colors.white,
    BorderRadius inputBorderRadius = const BorderRadius.all(
      Radius.circular(10),
    ),
    Color inputTextColor = Colors.black87,
    TextStyle inputTextStyle = const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    double messageBorderRadius = 20.0,
    Color primaryColor = CHATWOOT_COLOR_PRIMARY,
    TextStyle receivedMessageBodyTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    TextStyle receivedMessageCaptionTextStyle = const TextStyle(
      color: Color(0xFF000000),
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.333,
    ),
    Color receivedMessageDocumentIconColor = const Color(0xFF000000),
    TextStyle receivedMessageLinkDescriptionTextStyle = const TextStyle(
      color: Color(0xFF000000),
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.428,
    ),
    TextStyle receivedMessageLinkTitleTextStyle = const TextStyle(
      color: Color(0xFF000000),
      fontSize: 16,
      fontWeight: FontWeight.w800,
      height: 1.375,
    ),
    Color secondaryColor = Colors.white,
    Widget? seenIcon,
    Widget? sendButtonIcon,
    Widget? sendingIcon,
    TextStyle sentMessageBodyTextStyle = const TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    TextStyle sentMessageCaptionTextStyle = const TextStyle(
      color: Color(0xFF000000),
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.333,
    ),
    Color sentMessageDocumentIconColor = const Color(0xFF000000),
    TextStyle sentMessageLinkDescriptionTextStyle = const TextStyle(
      color: Color(0xFF000000),
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.428,
    ),
    TextStyle sentMessageLinkTitleTextStyle = const TextStyle(
      color: Color(0xFF000000),
      fontSize: 16,
      fontWeight: FontWeight.w800,
      height: 1.375,
    ),
    List<Color> userAvatarNameColors = CHATWOOT_AVATAR_COLORS,
    TextStyle userAvatarTextStyle = const TextStyle(
      color: Color(0xFF000000),
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    TextStyle userNameTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
  }) : super(
          attachmentButtonIcon: attachmentButtonIcon,
          backgroundColor: backgroundColor,
          attachmentButtonMargin: EdgeInsets.zero,
          dateDividerMargin: EdgeInsets.zero,
          inputSurfaceTintColor: Colors.black,
          inputElevation: 2,
          inputMargin: const EdgeInsets.all(2),
          inputPadding: const EdgeInsets.all(2),
          inputTextDecoration: const InputDecoration(),
          messageInsetsHorizontal: 1,
          messageInsetsVertical: 2,
          receivedEmojiMessageTextStyle: const TextStyle(),
          sendButtonMargin: EdgeInsets.zero,
          sentEmojiMessageTextStyle: const TextStyle(),
          statusIconPadding: EdgeInsets.zero,
          systemMessageTheme: const SystemMessageTheme(
              margin: EdgeInsets.zero, textStyle: TextStyle()),
          typingIndicatorTheme: const TypingIndicatorTheme(
              animatedCirclesColor: Colors.black,
              animatedCircleSize: 10,
              bubbleBorder: BorderRadius.all(Radius.zero),
              bubbleColor: Colors.black,
              countAvatarColor: Colors.white,
              countTextColor: Colors.red,
              multipleUserTextStyle: TextStyle()),
          unreadHeaderTheme: const UnreadHeaderTheme(
              color: Colors.black, textStyle: TextStyle()),
          userAvatarImageBackgroundColor: Colors.black,
          dateDividerTextStyle: dateDividerTextStyle,
          deliveredIcon: deliveredIcon,
          documentIcon: documentIcon,
          emptyChatPlaceholderTextStyle: emptyChatPlaceholderTextStyle,
          errorColor: errorColor,
          errorIcon: errorIcon,
          inputBackgroundColor: inputBackgroundColor,
          inputBorderRadius: inputBorderRadius,
          inputTextColor: inputTextColor,
          inputTextStyle: inputTextStyle,
          messageBorderRadius: messageBorderRadius,
          primaryColor: primaryColor,
          receivedMessageBodyTextStyle: receivedMessageBodyTextStyle,
          receivedMessageCaptionTextStyle: receivedMessageCaptionTextStyle,
          receivedMessageDocumentIconColor: receivedMessageDocumentIconColor,
          receivedMessageLinkDescriptionTextStyle:
              receivedMessageLinkDescriptionTextStyle,
          receivedMessageLinkTitleTextStyle: receivedMessageLinkTitleTextStyle,
          secondaryColor: secondaryColor,
          seenIcon: seenIcon,
          sendButtonIcon: sendButtonIcon,
          sendingIcon: sendingIcon,
          sentMessageBodyTextStyle: sentMessageBodyTextStyle,
          sentMessageCaptionTextStyle: sentMessageCaptionTextStyle,
          sentMessageDocumentIconColor: sentMessageDocumentIconColor,
          sentMessageLinkDescriptionTextStyle:
              sentMessageLinkDescriptionTextStyle,
          sentMessageLinkTitleTextStyle: sentMessageLinkTitleTextStyle,
          userAvatarNameColors: userAvatarNameColors,
          userAvatarTextStyle: userAvatarTextStyle,
          userNameTextStyle: userNameTextStyle,
        );
}
