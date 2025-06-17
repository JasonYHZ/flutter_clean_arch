### DeepLink

- 地址 [APP_NAME]://com/[PATH]
- 案例 finger://com/deepLink/32

```yaml
dependencies:
  uni_links: ^0.5.1
```

- IOS 配置 ios/Runner/Info.plist
```xml
<dict>
    <key>CFBundleURLTypes</key>
    <array>
      <dict>
        <key>CFBundleTypeRole</key>
        <string>Editor</string>
        <key>CFBundleURLSchemes</key>
        <array>
          <string>finger</string>
          <string>com</string>
        </array>
      </dict>
    </array>
</dict>
```
- Android 配置 android/app/src/main/AndroidManifest.xml
```xml
   <intent-filter>
        <action android:name="android.intent.action.VIEW" />
        <category android:name="android.intent.category.DEFAULT" />
        <category android:name="android.intent.category.BROWSABLE" />
        <data
            android:scheme="finger"
            android:host="com" />
    </intent-filter>
```
- uni_link 包安卓需要修改

.pub-cache/hosted/pub.flutter-io.cn/uni_links-0.5.1/android/build.gradle
```java
android {
    //设置空间名
    namespace "name.avioli.unilinks"
    //设置SDK版本 不能release会报错
    compileSdkVersion 33        
}
```
.pub-cache/hosted/pub.flutter-io.cn/uni_links-0.5.1/android/src/main/java/name/avioli/unilinks/UniLinksPlugin.java
```java 
//line:84 注释掉
    public static void registerWith(@NonNull PluginRegistry.Registrar registrar) {
        // Detect if we've been launched in background
        if (registrar.activity() == null) {
            return;
        }

        final UniLinksPlugin instance = new UniLinksPlugin();
        instance.context = registrar.context();
        register(registrar.messenger(), instance);

        instance.handleIntent(registrar.context(), registrar.activity().getIntent());
        registrar.addNewIntentListener(instance);
    }

```
