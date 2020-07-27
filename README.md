# 💬 Build In-App Support Chat for iOS with Stream [![](https://img.shields.io/twitter/url?url=https%3A%2F%2Fgithub.com%2FGetStream%2Ftwitch-example-ios)](https://twitter.com/intent/tweet?text=Want%20to%20build%20an%in-app%20support%20system%20for%20your%20iOS%20app%3F%20Learn%20how%3A&url=https%3A%2F%2Fgithub.com%2FGetStream%2Finapp-support-chat-ios)

<img align="right" src="https://i.imgur.com/T7AnZmR.png" width="50%" />

## 📚 Tutorial

This repository contains the completed Xcode project following the [How to Implement In-App Support Chat on iOS](https://getstream.io/blog/inapp-support-chat-ios) tutorial. You should read it before trying to run this project as it contains it may contain useful information not present in this README.

## ⚙️ Setup

## Requirements
- Xcode 11+
- iOS 13+
- A [Stream](https://getstream.io/accounts/signup/) account

### Configuration

You should place your [Stream Chat](https://getstream.io/chat) credentials in [`AppDelegate.swift`](InAppSupportChatApp/InAppSupportChatApp/AppDelegate.swift#L18).

### Dependencies

To install the dependencies, use CocoaPods in the TelemedicineApp folder:

```bash
$ pod install --repo-update
```

## 🔗 Helpful Links

- [Build an iMessage Clone with The Stream Chat iOS SDK](https://getstream.io/blog/build-imessage-clone/)
- [Stream Chat iOS Tutorial](https://getstream.io/tutorials/ios-chat/)
- [Stream Chat iOS Repo](https://github.com/GetStream/stream-chat-swift)
- [Stream Chat iOS Docs](http://getstream.io/chat/docs?language=swift)
