# JFBCrypt

An objective-c implementation of bcrypt.

Taken from https://github.com/jayfuerstenberg/JFCommon but cut back to only include bcrypt.

Usable on iOS, MacOS, WatchOS, tvOS

## Usage

Encode a password

```
let password = "qwerty"
let encoded = JFBCrypt.hashPassword(password, withSalt: JFBCrypt.generateSalt(withNumberOfRounds: 8))
```

Check a password

```swift
let passwordTry = "asdfgh"
JFBCrypt.hashPassword(passwordTry, withSalt: encoded) == encoded
```
