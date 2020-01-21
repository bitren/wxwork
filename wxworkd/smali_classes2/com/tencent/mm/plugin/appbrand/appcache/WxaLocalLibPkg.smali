.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;
.super Ljava/lang/Object;
.source "WxaLocalLibPkg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;
    }
.end annotation


# static fields
.field static final CURRENT_PACK_MODE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

.field public static final FORCE_DISABLE_DEV_LIB_TAG:Ljava/lang/String; = "disable_develop_lib"

.field public static final FORCE_LOCAL_SP_TAG:Ljava/lang/String; = "localwxalibrary"

.field public static final LIB_FILES:[Ljava/lang/String;

.field private static final PREFIX_DEVELOP:Ljava/lang/String; = "wxa_library/develop"

.field private static final PREFIX_LOCAL:Ljava/lang/String; = "wxa_library/local"

.field private static final PREFIX_RELEASE:Ljava/lang/String; = "wxa_library"

.field public static final SP_NAME:Ljava/lang/String; = "__appbrand_comm_lib__prefs"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.WxaLocalLibPkg"

.field public static final VERSION:I

.field private static sForceLocalWxaLibrary:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x1

    .line 39
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->mockInfoForDebuggerTest()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "version"

    .line 42
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-lez v0, :cond_1

    .line 49
    sput v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->VERSION:I

    .line 50
    sget-object v0, Lbty;->crW:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->LIB_FILES:[Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->STABLE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->CURRENT_PACK_MODE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    goto :goto_0

    :cond_1
    const/16 v0, 0xbf

    .line 58
    sput v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->VERSION:I

    .line 59
    sget-object v0, Lbty;->crW:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->LIB_FILES:[Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->STABLE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->CURRENT_PACK_MODE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    :goto_0
    const/4 v0, 0x0

    .line 85
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->sForceLocalWxaLibrary:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearMockLocalLibInfo()V
    .locals 1

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->mockInfoForDebuggerTest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method public static disableDevelopLib(Z)V
    .locals 2

    const-string v0, "__appbrand_comm_lib__prefs"

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    const-string v1, "disable_develop_lib"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static forceLocalWxaLibrary()Z
    .locals 1

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->sForceLocalWxaLibrary:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->sForceLocalWxaLibrary:Ljava/lang/Boolean;

    .line 91
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->sForceLocalWxaLibrary:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isDevelopLibDisabled()Z
    .locals 3

    const-string v0, "__appbrand_comm_lib__prefs"

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    const-string v1, "disable_develop_lib"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static mockInfoForDebuggerTest()Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/MockLibInfo.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static obtainInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 2

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;-><init>()V

    .line 127
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->VERSION:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->localPkg:Z

    return-object v0
.end method

.method public static openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 103
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->fixLeadingSlashForPkgFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appcache$WxaLocalLibPkg$PackMode:[I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->CURRENT_PACK_MODE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wxa_library"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->tryOpen(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 109
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wxa_library/develop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->tryOpen(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 107
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wxa_library/local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->tryOpen(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static tryOpen(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 118
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.WxaLocalLibPkg"

    const-string/jumbo v2, "openRead file( %s ) failed, exp = %s"

    const/4 v3, 0x2

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
