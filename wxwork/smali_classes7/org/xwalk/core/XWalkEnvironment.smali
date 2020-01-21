.class public Lorg/xwalk/core/XWalkEnvironment;
.super Ljava/lang/Object;
.source "XWalkEnvironment.java"


# static fields
.field private static final APK_DIR:Ljava/lang/String; = "apk"

.field public static final DOWNLOAD_CONFIG_URL:Ljava/lang/String; = "https://dldir1.qq.com/weixin/android/wxweb/updateConfig.xml"

.field public static final DOWNLOAD_PLUGIN_UPDATE_CONFIG_URL:Ljava/lang/String; = "http://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig.xml"

.field public static final DOWNLOAD_PLUGIN_UPDATE_TEST_CONFIG_DEFAULT_URL:Ljava/lang/String; = "http://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig_test.xml"

.field public static final DOWNLOAD_X86_CONFIG_URL:Ljava/lang/String; = "https://dldir1.qq.com/weixin/android/wxweb/updateConfig_x86.xml"

.field public static final LOCAL_TEST_VERSION:I = 0x3e7

.field public static final LOCAL_TEST_ZIP_NAME:Ljava/lang/String; = "runtime_package.zip"

.field public static final MANDATORY_RESOURCES:[Ljava/lang/String;

.field private static final META_XWALK_DOWNCONFIG_URL:Ljava/lang/String; = "xwalk_downconfig_url"

.field public static final MM_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm"

.field private static final OPTIMIZED_DEX_DIR:Ljava/lang/String; = "dex"

.field private static final PACKAGE_RE:Ljava/lang/String; = "[a-z]+\\.[a-z0-9]+\\.[a-z0-9]+.*"

.field private static final PATCH_ZIP_TEMP_DECOMPRESS_DIR:Ljava/lang/String; = "patch_temp_decompress"

.field public static final SDK_SUPPORT_INVOKE_NOTIFY_MIN_APKVERSION:I = 0x99

.field public static final SDK_SUPPORT_INVOKE_RUNTIME_MIN_APKVERSION:I = 0xff

.field public static final SDK_SUPPORT_MIN_APKVERSION:I = 0x31

.field public static final SDK_VERSION:I = 0x2c313

.field private static final SPECIAL_TEST_USER_ID:I = 0x2711

.field private static final SP_KEY_DEVICE_RD:Ljava/lang/String; = "sNDeviceRd"

.field private static final SP_KEY_GRAY_VALUE:Ljava/lang/String; = "GRAY_VALUE"

.field private static final SP_KEY_GRAY_VALUE_TEST:Ljava/lang/String; = "TEST_GRAY_VALUE"

.field private static final SP_KEY_IP_TYPE:Ljava/lang/String; = "IP_TYPE"

.field public static final SP_KEY_PLUGIN_AVAILABLE_VERSION:Ljava/lang/String; = "availableVersion"

.field private static final SP_KEY_PLUGIN_TEST_CONFIG_URL:Ljava/lang/String; = "XWEB_PLUGIN_TEST_CONFIG_URL"

.field public static final SP_KEY_PLUGIN_UPDATE_CONFIG_LAST_FETCH_TIME:Ljava/lang/String; = "nLastFetchPluginConfigTime"

.field public static final SP_KEY_PLUGIN_UPDATE_PROCESS_ID:Ljava/lang/String; = "nUpdatingProcessId"

.field private static final SP_NAME_PLUGIN_UPDATE_INFO:Ljava/lang/String; = "xwalk_plugin_update_info"

.field private static final SP_NAME_PLUGIN_VERSION_INFO_PREFIX:Ljava/lang/String; = "xwalk_plugin_version_info_"

.field private static final SP_NAME_VERSION_INFO:Ljava/lang/String; = "XWALKINFOS"

.field private static final TAG:Ljava/lang/String; = "XWalkEnvironment"

.field public static UPDATEINFOTAG:Ljava/lang/String; = "xwalk_update_info"

.field public static final XWALK_CORE_APK_NAME:Ljava/lang/String; = "base.apk"

.field private static final XWALK_CORE_CLASSES_DEX:Ljava/lang/String; = "classes.dex"

.field private static final XWALK_CORE_EXTRACTED_DIR:Ljava/lang/String; = "extracted_xwalkcore"

.field public static final XWALK_CORE_FILELIST_CONFIG_NAME:Ljava/lang/String; = "filelist.config"

.field private static final XWALK_CORE_NAME_PREFIX:Ljava/lang/String; = "xwalk_"

.field private static final XWALK_CORE_PATCH_CONFIG_NAME:Ljava/lang/String; = "patch.config"

.field private static final XWALK_CORE_PATCH_NAME:Ljava/lang/String; = "patch.zip"

.field public static final XWALK_CORE_PROVIDER_LIST:[Ljava/lang/String;

.field private static final XWALK_CORE_RES_FILELIST_CONFIG_NAME:Ljava/lang/String; = "reslist.config"

.field private static final XWALK_CORE_ZIP_NAME:Ljava/lang/String; = "base.zip"

.field public static final XWALK_ENV_MAP_KEY_ISGPVERSION:Ljava/lang/String; = "isgpversion"

.field public static final XWALK_ENV_MAP_KEY_PROCESSNAME:Ljava/lang/String; = "processname"

.field public static final XWALK_GET_FROM_PROVIDER_MAX_COUNT:I = 0x2

.field private static final XWALK_PLUGIN_BASE_DIR:Ljava/lang/String; = "xwalkplugin"

.field public static final XWALK_PLUGIN_NAME_FULL_SCREEN_VIDEO:Ljava/lang/String; = "FullScreenVideo"

.field private static final XWALK_PLUGIN_UPDATE_CONFIG_NAME:Ljava/lang/String; = "pluginUpdateConfig.xml"

.field private static final XWALK_UPDATE_CONFIG_DIR:Ljava/lang/String; = "xwalkconfig"

.field private static final ZIP_DIR:Ljava/lang/String; = "zip"

.field private static sApplicationContext:Landroid/content/Context;

.field private static sApplicationName:Ljava/lang/String;

.field private static sAvailableVersion:I

.field static sBHasInitedSafePsProvider:Z

.field static sBIsIpTypeChanged:Z

.field private static sDeviceAbi:Ljava/lang/String;

.field private static sIsDownloadMode:Ljava/lang/Boolean;

.field private static sIsDownloadModeUpdate:Ljava/lang/Boolean;

.field private static sIsForbidDownloadCode:Z

.field private static sIsPluginInited:Z

.field private static sIsXWalkVerify:Ljava/lang/Boolean;

.field static sMMKVMethod:Ljava/lang/reflect/Method;

.field static sNChromiuVersion:I

.field static sNDeviceRd:I

.field static sPid:I

.field private static sRuntimeAbi:Ljava/lang/String;

.field static sSPProvider:Lgyz;

.field static sStrCurentProcessName:Ljava/lang/String;

.field static sStrDeviceId:Ljava/lang/String;

.field private static sStrTempUpdateConfigUrl:Ljava/lang/String;

.field private static sStrVersionDetail:Ljava/lang/String;

.field private static sXWalkApkUrl:Ljava/lang/String;

.field private static sXWalkDownConfigUrl:Ljava/lang/String;

.field static sXWebArgs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static s_grayValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com.tencent.mm"

    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->XWALK_CORE_PROVIDER_LIST:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 114
    sput-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sIsPluginInited:Z

    .line 115
    sput-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sIsForbidDownloadCode:Z

    const/4 v1, 0x1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lorg/xwalk/core/XWalkEnvironment;->sIsDownloadMode:Ljava/lang/Boolean;

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lorg/xwalk/core/XWalkEnvironment;->sIsDownloadModeUpdate:Ljava/lang/Boolean;

    const/4 v1, -0x1

    .line 119
    sput v1, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    .line 166
    sput-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sBHasInitedSafePsProvider:Z

    const/4 v2, 0x0

    .line 235
    sput-object v2, Lorg/xwalk/core/XWalkEnvironment;->sSPProvider:Lgyz;

    .line 443
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    sput v3, Lorg/xwalk/core/XWalkEnvironment;->sPid:I

    .line 476
    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    .line 690
    sput v1, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I

    .line 1084
    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 1110
    sput-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sBIsIpTypeChanged:Z

    .line 1190
    sput-object v2, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    const-string v0, "classes.dex"

    const-string v1, "icudtl.dat"

    const-string/jumbo v2, "xwalk.pak"

    const-string/jumbo v3, "xwalk_100_percent.pak"

    const-string/jumbo v4, "xweb_fullscreen_video.js"

    .line 1324
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->MANDATORY_RESOURCES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static _getChromiunVersion()I
    .locals 5

    .line 725
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.google.android.webview"

    .line 727
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getVerFromVersionName(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return v0

    :catch_0
    const-string v0, "XWalkEnvironment"

    const-string v2, "Android System WebView is not found"

    .line 737
    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_0
    :try_start_1
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "Chrome/"

    .line 746
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 747
    array-length v3, v2

    if-eqz v3, :cond_2

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 752
    :cond_1
    aget-object v0, v2, v4

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getVerFromVersionName(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :cond_2
    :goto_0
    return v1

    :catch_1
    const-string v0, "XWalkEnvironment"

    const-string v2, "Android System WebView is not found"

    .line 757
    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public static addXWalkInitializeLog(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 451
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "XWalkUpdater"

    .line 455
    invoke-static {v0, p0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 459
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->sPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 463
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForLog()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "log"

    const-string v2, ""

    .line 464
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2800

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x1400

    .line 468
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 471
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 473
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "log"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-void
.end method

.method public static checkApiVersionAllFileExist(I)Z
    .locals 1

    .line 1312
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->checkApiVersionExtractResourceExist(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->checkApiVersionBaseApkExist(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static checkApiVersionAvailable(I)Z
    .locals 6

    const/4 v0, 0x0

    .line 1281
    :try_start_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v1

    .line 1282
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getClassDexFilePath(I)Ljava/lang/String;

    move-result-object v2

    .line 1283
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1284
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    .line 1288
    :cond_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getOptimizedDexDir(I)Ljava/lang/String;

    move-result-object p0

    .line 1289
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 1290
    new-instance v4, Ldalvik/system/DexClassLoader;

    invoke-direct {v4, v2, p0, v1, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p0, "org.xwalk.core.internal.XWalkCoreVersion"

    .line 1292
    invoke-virtual {v4, p0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1295
    :try_start_2
    new-instance v2, Lorg/xwalk/core/ReflectField;

    const-string v3, "XWALK_BUILD_VERSION"

    invoke-direct {v2, p0, v3}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v2

    .line 1298
    :catch_0
    :try_start_3
    new-instance v2, Lorg/xwalk/core/ReflectField;

    const-string v3, "API_VERSION"

    invoke-direct {v2, p0, v3}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1299
    new-instance v3, Lorg/xwalk/core/ReflectField;

    const-string v4, "MIN_API_VERSION"

    invoke-direct {v3, p0, v4}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v3, "XWalkEnvironment"

    .line 1300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Lib Version] build:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", api:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min_api:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_1
    return v0

    :catch_2
    return v0
.end method

.method public static checkApiVersionBaseApkExist(I)Z
    .locals 1

    .line 1316
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static checkApiVersionExtractResourceExist(I)Z
    .locals 8

    .line 1335
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->MANDATORY_RESOURCES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string/jumbo v5, "xweb_fullscreen_video.js"

    .line 1336
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 1339
    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1340
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v0, "XWalkEnvironment"

    .line 1341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XWalkEnvironment checkApiVersionExtractResourceExist not exist Version:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", resource name:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Path:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static clearAllVersion(Landroid/content/Context;)V
    .locals 5

    if-eqz p0, :cond_4

    .line 413
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 418
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 430
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 431
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_xwalk_"

    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 433
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhap;->Dj(Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    const-string v0, ""

    .line 437
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;)Z

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static delApiVersion(I)Z
    .locals 0

    .line 1350
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhap;->Dj(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 342
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getApplicationMetaData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1270
    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1271
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    .line 1272
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 1271
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1273
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getApplicationName()Ljava/lang/String;
    .locals 3

    .line 942
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 944
    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 945
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    .line 946
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 945
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 947
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    :catch_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    const-string v1, "[a-z]+\\.[a-z0-9]+\\.[a-z0-9]+.*"

    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "this application"

    .line 953
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    :cond_1
    const-string v0, "XWalkEnvironment"

    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crosswalk application name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    :cond_2
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    return-object v0
.end method

.method public static getAvailableVersion()I
    .locals 1

    .line 368
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    return v0
.end method

.method public static getAvailableVersionDetail()Ljava/lang/String;
    .locals 1

    .line 385
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrVersionDetail:Ljava/lang/String;

    return-object v0
.end method

.method public static getChromiunVersion()I
    .locals 1

    .line 693
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I

    if-gez v0, :cond_0

    .line 695
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->_getChromiunVersion()I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I

    .line 698
    :cond_0
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I

    return v0
.end method

.method public static getClassDexFilePath(I)Ljava/lang/String;
    .locals 1

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "classes.dex"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContentResolver()Landroid/content/ContentResolver;
    .locals 2

    .line 1391
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "XWalkEnvironment"

    const-string v1, "getContentResolver sApplicationContext is null"

    .line 1392
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 1396
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceAbi()Ljava/lang/String;
    .locals 7

    .line 1232
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1234
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1235
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "XWalkEnvironment"

    .line 1240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Build.SUPPORTED_ABIS NoSuchFieldError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "XWalkEnvironment"

    .line 1238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Build.SUPPORTED_ABIS excpet "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    :cond_0
    :goto_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1248
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "getprop ro.product.cpu.abi"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 1249
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1250
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1251
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1256
    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->tryClose(Ljava/io/Closeable;)V

    .line 1257
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->tryClose(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_4
    const-string v3, "XWalkEnvironment"

    .line 1253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device ABI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1256
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->tryClose(Ljava/io/Closeable;)V

    .line 1257
    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->tryClose(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 1256
    :goto_2
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->tryClose(Ljava/io/Closeable;)V

    .line 1257
    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->tryClose(Ljava/io/Closeable;)V

    .line 1258
    throw v1

    :cond_1
    :goto_3
    const-string v0, "XWalkEnvironment"

    .line 1260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device ABI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    :cond_2
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 4

    .line 1193
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1197
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1200
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    goto :goto_0

    .line 1204
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 1209
    sput-object v1, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    const-string v1, "XWalkEnvironment"

    .line 1210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceId failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    :cond_1
    :goto_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceRd()I
    .locals 3

    .line 1087
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    if-gtz v0, :cond_0

    .line 1089
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sNDeviceRd"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 1090
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    if-gtz v0, :cond_0

    .line 1092
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x989680

    .line 1093
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 1094
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sNDeviceRd"

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1097
    :cond_0
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    rem-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getDownloadApkDir(I)Ljava/lang/String;
    .locals 2

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "apk"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 644
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 646
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method public static getDownloadApkPath(I)Ljava/lang/String;
    .locals 2

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "apk"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 655
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 660
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "base.apk"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadApkPath(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "XWalkEnvironment"

    const-string p1, "getDownloadApkPath with context, context is null"

    .line 1457
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 1461
    :cond_0
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 1462
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "XWalkEnvironment"

    const-string p1, "getDownloadApkPath with context, versionDir is empty"

    .line 1463
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 1467
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "apk"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "base.apk"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadPatchPath(I)Ljava/lang/String;
    .locals 2

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "apk"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 666
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 668
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 671
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "patch.zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadResFileListConfig(I)Ljava/lang/String;
    .locals 1

    const-string v0, "reslist.config"

    .line 630
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadZipDir(I)Ljava/lang/String;
    .locals 2

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 595
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 600
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "base.zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadZipFileListConfig(I)Ljava/lang/String;
    .locals 1

    const-string v0, "filelist.config"

    .line 626
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDownloadZipFileListConfig(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "filelist.config"

    .line 1502
    invoke-static {p0, p1, v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExtractedCoreDir(I)Ljava/lang/String;
    .locals 2

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "extracted_xwalkcore"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 562
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 564
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method public static getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "extracted_xwalkcore"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 573
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 575
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 578
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExtractedCoreFile(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "XWalkEnvironment"

    const-string p1, "getExtractedCoreFile with context, context is null"

    .line 1473
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 1477
    :cond_0
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 1478
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "XWalkEnvironment"

    const-string p1, "getExtractedCoreFile with context, versionDir is empty"

    .line 1479
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 1483
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "extracted_xwalkcore"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGrayValue()I
    .locals 4

    .line 479
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    if-eqz v0, :cond_0

    return v0

    .line 484
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TEST_GRAY_VALUE"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    .line 485
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    if-gtz v0, :cond_1

    .line 487
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "GRAY_VALUE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    .line 490
    :cond_1
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    if-gtz v0, :cond_2

    .line 492
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getDeviceRd()I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "XWalkEnvironment"

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "match gray rate exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_2
    :goto_0
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    return v0
.end method

.method public static getInstalledNewstVersion()I
    .locals 3

    .line 373
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "availableVersion"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getInstalledNewstVersion(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "XWALKINFOS"

    const/4 v1, 0x4

    .line 381
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "availableVersion"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getIpType()I
    .locals 3

    .line 1141
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IP_TYPE"

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMMKVSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 244
    invoke-static {p0, v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferencesEx(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getMMKVSharedPreferencesEx(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;
    .locals 6

    .line 254
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sSPProvider:Lgyz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 257
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, p0, p1, p2}, Lgyz;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "XWalkEnvironment"

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "got sp from mmkv callback failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v3, 0xb0

    .line 266
    invoke-static {v3, v4, v2}, Lhat;->K(JI)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0xb1

    .line 269
    invoke-static {v3, v4, v2}, Lhat;->K(JI)V

    .line 272
    :goto_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->initSafePsProvider()V

    .line 273
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sMMKVMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 275
    sget-object p2, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x4

    .line 279
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p0, v3, v2

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 280
    instance-of v0, p2, Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    goto :goto_2

    .line 286
    :cond_3
    check-cast p2, Landroid/content/SharedPreferences;

    return-object p2

    :cond_4
    :goto_2
    const-string p2, "XWalkEnvironment"

    const-string v0, "get mmmkv from reflection failed"

    .line 282
    invoke-static {p2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/16 v0, 0xb3

    .line 290
    invoke-static {v0, v1, v2}, Lhat;->K(JI)V

    .line 291
    sget-object p2, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getMMKVSharedTransportOld(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 249
    invoke-static {p0, v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferencesEx(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getOptimizedDexDir(I)Ljava/lang/String;
    .locals 2

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "dex"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 584
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 586
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method public static getPackageContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    .line 1400
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "XWalkEnvironment"

    const-string v0, "getTargetPackageContext sApplicationContext is null"

    .line 1401
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x2

    .line 1407
    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "XWalkEnvironment"

    .line 1409
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 2

    .line 1438
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "XWalkEnvironment"

    const-string v1, "getPackageName sApplicationContext is null"

    .line 1439
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 1443
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPatchConfig(I)Ljava/lang/String;
    .locals 1

    const-string v0, "patch.config"

    .line 638
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPatchFileListConfig(I)Ljava/lang/String;
    .locals 1

    const-string v0, "filelist.config"

    .line 634
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPatchFileListConfig(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "filelist.config"

    .line 1506
    invoke-static {p0, p1, v0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "patch_temp_decompress"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 617
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 619
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 622
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPatchZipTempDecompressFilePath(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "XWalkEnvironment"

    const-string p1, "getPatchZipTempDecompressFilePath with context, context is null"

    .line 1488
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 1492
    :cond_0
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 1493
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "XWalkEnvironment"

    const-string p1, "getPatchZipTempDecompressFilePath with context, versionDir is empty"

    .line 1494
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 1498
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "patch_temp_decompress"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPatchZipTempDecompressPath(I)Ljava/lang/String;
    .locals 2

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "patch_temp_decompress"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 606
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 608
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method public static getPluginBaseDir()Ljava/lang/String;
    .locals 3

    .line 335
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string/jumbo v1, "xwalkplugin"

    const/4 v2, 0x0

    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPluginConfigUrl()Ljava/lang/String;
    .locals 4

    .line 865
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForTestXWeb()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "XWalkEnvironment"

    const-string v1, "getPluginConfigUrl sp is null, use default"

    .line 867
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig.xml"

    return-object v0

    :cond_0
    const-string v1, "XWEB_PLUGIN_TEST_CONFIG_URL"

    const-string v2, ""

    .line 871
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "plugin use test config url"

    .line 874
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    const-string v1, "XWalkEnvironment"

    .line 875
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plugin use test config url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "plugin use release config url"

    .line 879
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    const-string v0, "XWalkEnvironment"

    const-string v1, "plugin use release config url: http://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig.xml"

    .line 880
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig.xml"

    return-object v0
.end method

.method public static getPluginUpdateConfigFilePath()Ljava/lang/String;
    .locals 2

    .line 328
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUpdateConfigDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pluginUpdateConfig.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 4

    .line 1356
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrCurentProcessName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "processname"

    .line 1362
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getXWebInitArgs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrCurentProcessName:Ljava/lang/String;

    .line 1366
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrCurentProcessName:Ljava/lang/String;

    return-object v0

    .line 1369
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1370
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v2, "activity"

    .line 1374
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_4

    .line 1376
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1377
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1379
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_3

    .line 1380
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrCurentProcessName:Ljava/lang/String;

    .line 1387
    :cond_4
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrCurentProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public static getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 232
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getRuntimeAbi()Ljava/lang/String;
    .locals 10

    .line 1010
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, -0x1

    .line 1012
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_1

    .line 1015
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 1016
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "arm64-v8a"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "armeabi-v7a"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v7, "x86"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_3
    const-string v7, "armeabi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_4
    const-string/jumbo v7, "x86_64"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v7, -0x1

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 1031
    new-instance v7, Ljava/lang/RuntimeException;

    goto :goto_2

    :pswitch_0
    const-string/jumbo v6, "x86_64"

    .line 1028
    sput-object v6, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_1
    const-string/jumbo v6, "x86"

    .line 1025
    sput-object v6, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_2
    const-string v6, "arm64-v8a"

    .line 1022
    sput-object v6, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_3
    const-string v6, "armeabi-v7a"

    .line 1019
    sput-object v6, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_5

    .line 1031
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected CPU_ABI: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1013
    :cond_1
    new-instance v6, Ljava/lang/NoSuchFieldError;

    invoke-direct {v6}, Ljava/lang/NoSuchFieldError;-><init>()V

    throw v6
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    const-string v6, "os.arch"

    .line 1034
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 1035
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "armeabi-v7a"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "armv8"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "arm64"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_4

    :sswitch_8
    const-string v1, "ia32"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :sswitch_9
    const-string v0, "i686"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_a
    const-string v0, "i386"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_4

    :sswitch_b
    const-string/jumbo v0, "x86"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_4

    :sswitch_c
    const-string/jumbo v0, "x64"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_4

    :sswitch_d
    const-string v0, "armeabi"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_4

    :sswitch_e
    const-string/jumbo v0, "x86_64"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_4

    :sswitch_f
    const-string v0, "aarch64"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_4

    :sswitch_10
    const-string v0, "armv7l"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v0, -0x1

    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 1065
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected os.arch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1058
    :pswitch_4
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->is64bitDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "arm64-v8a"

    .line 1059
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto :goto_5

    :cond_3
    const-string v0, "armeabi-v7a"

    .line 1061
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto :goto_5

    :pswitch_5
    const-string v0, "armeabi-v7a"

    .line 1053
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto :goto_5

    .line 1044
    :pswitch_6
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->is64bitDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "x86_64"

    .line 1045
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const-string/jumbo v0, "x86"

    .line 1047
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto :goto_5

    :pswitch_7
    const-string/jumbo v0, "x86"

    .line 1040
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    .line 1070
    :goto_5
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    const-string v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1071
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "x86"

    .line 1072
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto :goto_6

    .line 1074
    :cond_5
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1075
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "x86_64"

    .line 1076
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    :cond_6
    :goto_6
    const-string v0, "XWalkEnvironment"

    .line 1079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Runtime ABI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    :cond_7
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x300b59d9 -> :sswitch_4
        -0x2c0bb1c1 -> :sswitch_3
        0x1c976 -> :sswitch_2
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x540025d1 -> :sswitch_10
        -0x48c872cb -> :sswitch_f
        -0x300b59d9 -> :sswitch_e
        -0x2c0bb1c1 -> :sswitch_d
        0x1c936 -> :sswitch_c
        0x1c976 -> :sswitch_b
        0x308168 -> :sswitch_a
        0x308cab -> :sswitch_9
        0x312d77 -> :sswitch_8
        0x58c5a1a -> :sswitch_7
        0x58c61de -> :sswitch_6
        0x8ab4d72 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 346
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string v1, "libxwalkcore"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferencesForLog()Landroid/content/SharedPreferences;
    .locals 3

    .line 306
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "UPDATELOG"

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 310
    invoke-static {v0, v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferencesEx(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferencesForPluginUpdateInfo()Landroid/content/SharedPreferences;
    .locals 2

    .line 314
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v0, "xwalk_plugin_update_info"

    const/4 v1, 0x4

    .line 317
    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferencesForPluginVersionInfo(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 321
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "xwalk_plugin_version_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getSharedPreferencesForTestXWeb()Landroid/content/SharedPreferences;
    .locals 3

    .line 856
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "XWalkEnvironment"

    const-string v1, "getSharedPreferencesForTestXWeb context is null"

    .line 857
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "TESTXWEB"

    const/4 v2, 0x4

    .line 861
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "UPDATEINFOTAG"

    const/4 v1, 0x4

    .line 296
    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;
    .locals 3

    .line 301
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string v1, "XWALKINFOS"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getTempUpdateConfigUrl()Ljava/lang/String;
    .locals 2

    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    .line 814
    :try_start_0
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sStrTempUpdateConfigUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "TESTXWEB"

    const/4 v1, 0x4

    .line 791
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "XWEB_TEST_CONFIG_URL"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUpdateConfigDir()Ljava/lang/String;
    .locals 3

    .line 539
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "xwalkconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateConfigFullPath()Ljava/lang/String;
    .locals 2

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUpdateConfigDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateConfg.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserType()I
    .locals 1

    .line 1147
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getIpType()I

    move-result v0

    return v0
.end method

.method static getVerFromVersionName(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 767
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\\."

    .line 772
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 775
    :try_start_0
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v1, "XWalkEnvironment"

    .line 780
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse to int error str is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static getVesionDir(I)Ljava/lang/String;
    .locals 3

    .line 400
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "xwalk_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 401
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 403
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method public static getVesionDir(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "XWalkEnvironment"

    const-string p1, "getVersionDir with context, context is null"

    .line 1448
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 1452
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "xwalk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getXWalkInitializeLog()Ljava/lang/String;
    .locals 3

    .line 528
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForLog()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "log"

    const-string v2, ""

    .line 534
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getXWalkUpdateConfigUrl()Ljava/lang/String;
    .locals 2

    .line 821
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 825
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    .line 826
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "use test config url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_0

    .line 833
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getTempUpdateConfigUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    .line 834
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "use temp config url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_0

    .line 840
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://dldir1.qq.com/weixin/android/wxweb/updateConfig_x86.xml"

    .line 841
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "https://dldir1.qq.com/weixin/android/wxweb/updateConfig.xml"

    .line 845
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    .line 851
    :cond_3
    :goto_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getXWebInitArgs(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    .line 201
    :try_start_0
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sXWebArgs:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sXWebArgs:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sXWebArgs:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 203
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getXWebInitArgs(Ljava/lang/String;Z)Z
    .locals 2

    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    .line 211
    :try_start_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getXWebInitArgs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 214
    monitor-exit v0

    return p1

    .line 219
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    monitor-exit v0

    return p0

    :catch_0
    :try_start_2
    const-string p0, "XWalkEnvironment"

    const-string v1, "getXWebInitArgs boolean parse failed"

    .line 224
    invoke-static {p0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static hasAvailableVersion()Z
    .locals 2

    .line 359
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    const/16 v1, 0x31

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static hasPluginTestConfigUrl()Z
    .locals 3

    .line 886
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForTestXWeb()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "XWalkEnvironment"

    const-string v1, "hasPluginTestConfigUrl sp is null"

    .line 888
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "XWEB_PLUGIN_TEST_CONFIG_URL"

    const-string v2, ""

    .line 892
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 893
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 128
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    .line 133
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 134
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "availableVersion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    .line 135
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "versionDetail"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrVersionDetail:Ljava/lang/String;

    .line 136
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    if-eq v0, v1, :cond_1

    .line 137
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "XWALK_CORE_EXTRACTED_DIR"

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    :cond_1
    sget-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sIsPluginInited:Z

    if-nez v0, :cond_2

    .line 141
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->initXWalkPlugins()Z

    move-result v0

    sput-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sIsPluginInited:Z

    .line 143
    :cond_2
    invoke-static {p0}, Lgzg;->eG(Landroid/content/Context;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method static initSafePsProvider()V
    .locals 6

    .line 170
    sget-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sBHasInitedSafePsProvider:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.tencent.mm.xwebutil.XWebMMkvWrapper"

    .line 175
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getMMKV"

    const/4 v3, 0x4

    .line 176
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/xwalk/core/XWalkEnvironment;->sMMKVMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sMMKVMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-wide/16 v1, 0xb2

    .line 183
    invoke-static {v1, v2, v0}, Lhat;->K(JI)V

    const-string v1, "XWalkEnvironment"

    const-string v2, "initSafePsProvider failed"

    .line 184
    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "XWalkEnvironment"

    const-string v2, "initSafePsProvider suscsess"

    .line 187
    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    sput-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sBHasInitedSafePsProvider:Z

    return-void
.end method

.method private static initXWalkPlugins()Z
    .locals 2

    const-string v0, "com.tencent.xweb.xwalk.plugin.XWalkPluginManager"

    const-string v1, "initPlugins"

    .line 147
    invoke-static {v0, v1}, Lhas;->cs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "XWalkEnvironment"

    const-string v1, "initXWalkPlugins failed"

    .line 151
    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static is64bitApp()Z
    .locals 2

    .line 1005
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arm64-v8a"

    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static is64bitDevice()Z
    .locals 2

    .line 1000
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getDeviceAbi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arm64-v8a"

    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isCurrentVersionSupportExtendPluginForAppbrand()Z
    .locals 2

    .line 350
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isDownloadMode()Z
    .locals 1

    .line 971
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sIsDownloadMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isDownloadModeUpdate()Z
    .locals 1

    .line 981
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sIsDownloadModeUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isForbidDownloadCode()Z
    .locals 1

    .line 157
    sget-boolean v0, Lorg/xwalk/core/XWalkEnvironment;->sIsForbidDownloadCode:Z

    return v0
.end method

.method public static isIaDevice()Z
    .locals 2

    .line 995
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getDeviceAbi()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x86"

    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isInTestMode()Z
    .locals 1

    .line 680
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isProvider(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1424
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1429
    :cond_0
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->XWALK_CORE_PROVIDER_LIST:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1430
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    const-string p0, "XWalkEnvironment"

    const-string v1, "isProvider packageName is null or empty"

    .line 1425
    invoke-static {p0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isSelfProvider()Z
    .locals 2

    .line 1415
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "XWalkEnvironment"

    const-string v1, "isSelfProvider sApplicationContext is null"

    .line 1416
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 1420
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->isProvider(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static readAvailableVersionFromSP(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const-string p0, "XWalkEnvironment"

    const-string v1, "readAvailableVersionFromSP context is null"

    .line 1511
    invoke-static {p0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "XWALKINFOS"

    const/4 v2, 0x4

    .line 1515
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "XWalkEnvironment"

    const-string v1, "readAvailableVersionFromSP sp is null"

    .line 1517
    invoke-static {p0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v1, "availableVersion"

    .line 1521
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static safeGetChromiunVersion()I
    .locals 3

    .line 702
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I

    if-gez v0, :cond_0

    .line 704
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const-string v1, "com.google.android.webview"

    const/4 v2, 0x0

    .line 706
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getVerFromVersionName(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 712
    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "XWalkEnvironment"

    const-string v1, "Android System WebView is not found"

    .line 717
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_0
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNChromiuVersion:I

    return v0
.end method

.method public static setAvailableVersion(ILjava/lang/String;)Z
    .locals 3

    const-string v0, "XWalkEnvironment"

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAvailableVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "availableVersion"

    .line 391
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "versionDetail"

    .line 392
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    const-string v0, "XWalkEnvironment"

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set xwalk version to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " suc = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static setGrayValueByUserId(I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide v0, 0xffffffffL

    int-to-long v2, p0

    and-long/2addr v0, v2

    .line 1158
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "xweb_gray_value"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    .line 1161
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1162
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1163
    array-length v1, p0

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 1168
    :cond_1
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x7f

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    if-nez p0, :cond_2

    return-void

    .line 1173
    :cond_2
    rem-int/lit16 p0, p0, 0x2710

    add-int/2addr p0, v2

    sput p0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 1177
    :catch_0
    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    .line 1180
    :goto_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "GRAY_VALUE"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 1181
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GRAY_VALUE"

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1183
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    if-eq p0, v0, :cond_4

    const-string p0, "XWalkEnvironment"

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gray value changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    sget-object p0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {p0}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object p0

    const-string v0, "STR_CMD_SET_RECHECK_COMMAND"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lhaj$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static setGrayValueForTest(I)V
    .locals 2

    const/16 v0, 0x2711

    if-eq p0, v0, :cond_0

    .line 1104
    rem-int/lit16 p0, p0, 0x2710

    sput p0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    .line 1107
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "TEST_GRAY_VALUE"

    sget v1, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setIpType(I)V
    .locals 4

    .line 1113
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getIpType()I

    move-result v0

    if-eq p0, v0, :cond_3

    .line 1116
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IP_TYPE"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "setIpType"

    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " to  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-ne p0, v1, :cond_0

    const-wide/16 v2, 0xc5

    .line 1121
    invoke-static {v2, v3, v1}, Lhat;->K(JI)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    if-nez p0, :cond_1

    const-wide/16 v2, 0xc6

    .line 1124
    invoke-static {v2, v3, v1}, Lhat;->K(JI)V

    :cond_1
    :goto_0
    if-gtz v0, :cond_2

    if-lez p0, :cond_3

    .line 1131
    :cond_2
    sput-boolean v1, Lorg/xwalk/core/XWalkEnvironment;->sBIsIpTypeChanged:Z

    .line 1133
    sget-object p0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {p0}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object p0

    const-string v0, "STR_CMD_SET_RECHECK_COMMAND"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lhaj$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static setIsForbidDownloadCode(Z)V
    .locals 2

    .line 161
    sput-boolean p0, Lorg/xwalk/core/XWalkEnvironment;->sIsForbidDownloadCode:Z

    const-string p0, "XWalkEnvironment"

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsForbidDownloadCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lorg/xwalk/core/XWalkEnvironment;->sIsForbidDownloadCode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPluginTestConfigUrl(Ljava/lang/String;)Z
    .locals 2

    .line 897
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForTestXWeb()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "XWalkEnvironment"

    const-string v0, "setPluginTestConfigUrl sp is null"

    .line 899
    invoke-static {p0, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 903
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 904
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "XWEB_PLUGIN_TEST_CONFIG_URL"

    .line 909
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "XWEB_PLUGIN_TEST_CONFIG_URL"

    .line 906
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 911
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized setSharedPreferenceProvider(Lgyz;)V
    .locals 1

    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 238
    :try_start_0
    sput-object p0, Lorg/xwalk/core/XWalkEnvironment;->sSPProvider:Lgyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 240
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized setTempUpdateConfigUrl(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    .line 809
    :try_start_0
    sput-object p0, Lorg/xwalk/core/XWalkEnvironment;->sStrTempUpdateConfigUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 796
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    .line 797
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TESTXWEB"

    .line 803
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "XWEB_TEST_CONFIG_URL"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 804
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string p1, "TESTXWEB"

    .line 799
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "XWEB_TEST_CONFIG_URL"

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 800
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized setXWebInitArgs(Ljava/util/HashMap;)V
    .locals 1

    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    .line 196
    :try_start_0
    sput-object p0, Lorg/xwalk/core/XWalkEnvironment;->sXWebArgs:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static tryClose(Ljava/io/Closeable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1223
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "XWalkEnvironment"

    .line 1227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeable close  failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
