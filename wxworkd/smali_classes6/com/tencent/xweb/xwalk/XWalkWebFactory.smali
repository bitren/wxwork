.class public Lcom/tencent/xweb/xwalk/XWalkWebFactory;
.super Ljava/lang/Object;
.source "XWalkWebFactory.java"

# interfaces
.implements Lhaj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XWalkWebFactory"

.field static sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;


# instance fields
.field private mIsDebugMode:Z

.field private mIsDebugModeReplase:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugMode:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugModeReplase:Z

    return-void
.end method

.method public static getInstance()Lcom/tencent/xweb/xwalk/XWalkWebFactory;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    return-object v0
.end method

.method public static declared-synchronized tryLoadLocalAssetRuntime(Landroid/content/Context;Z)Z
    .locals 5

    const-class v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    monitor-enter v0

    .line 162
    :try_start_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    const/16 v1, 0x3e7

    if-eqz p1, :cond_0

    .line 165
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 166
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->delApiVersion(I)Z

    .line 169
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eqz p1, :cond_4

    .line 175
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "runtime_package.zip"

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 176
    new-instance p1, Ljava/io/File;

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 180
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 p1, 0x100000

    .line 181
    new-array p1, p1, [B

    .line 183
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 184
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 187
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 188
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 190
    invoke-static {}, Lorg/xwalk/core/XWalkUpdater;->updateLocalXWalkRuntime()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 191
    monitor-exit v0

    return p0

    :catch_0
    move-exception p0

    .line 196
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :cond_4
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method


# virtual methods
.method public clearAllWebViewCache(Landroid/content/Context;Z)V
    .locals 2

    .line 274
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object p1

    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    if-eq p1, v0, :cond_0

    return-void

    .line 279
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    .line 284
    :cond_1
    new-instance p1, Lorg/xwalk/core/resource/XWalkContextWrapper;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lorg/xwalk/core/resource/XWalkContextWrapper;-><init>(Landroid/content/Context;I)V

    .line 285
    new-instance v0, Lorg/xwalk/core/XWalkView;

    invoke-direct {v0, p1}, Lorg/xwalk/core/XWalkView;-><init>(Landroid/content/Context;)V

    const-string p1, "searchBoxJavaBridge_"

    .line 287
    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p1, "accessibility"

    .line 288
    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p1, "accessibilityTraversal"

    .line 289
    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->removeJavascriptInterface(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 292
    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkView;->clearCache(Z)V

    .line 294
    invoke-static {}, Lorg/xwalk/core/XWalkViewDatabase;->clearFormData()V

    if-eqz p2, :cond_2

    .line 297
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->getCookieManager()Lhaa$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 300
    invoke-interface {p1}, Lhaa$a;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "XWalkWebFactory"

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearAllWebViewCache exception 1 -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public createWebView(Lcom/tencent/xweb/WebView;)Lhag;
    .locals 2

    .line 130
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhby;->eK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Lorg/xwalk/core/WebViewExtension;->updateExtension(Z)V

    .line 133
    new-instance v0, Lhby;

    invoke-direct {v0, p1}, Lhby;-><init>(Lcom/tencent/xweb/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init xwalk crashed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",stacktrace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XWalkWebFactory"

    .line 139
    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {p1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "STR_CMD_EXXCUTE_CMD_FROM_CONFIG"

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 70
    array-length p1, p2

    if-ge p1, v3, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    aget-object p1, p2, v2

    invoke-static {p1}, Lhbp;->eH(Ljava/lang/Object;)Lgyw$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string v1, "STR_CMD_GET_DEBUG_VIEW"

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    new-instance p1, Lhbr;

    aget-object p2, p2, v2

    check-cast p2, Lcom/tencent/xweb/WebView;

    invoke-direct {p1, p2}, Lhbr;-><init>(Lcom/tencent/xweb/WebView;)V

    return-object p1

    :cond_4
    const-string v1, "STR_CMD_GET_UPDATER"

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    new-instance p1, Lhcc$a;

    invoke-direct {p1}, Lhcc$a;-><init>()V

    return-object p1

    :cond_5
    const-string v1, "STR_CMD_GET_PLUGIN_UPDATER"

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 86
    new-instance p1, Lhcg;

    invoke-direct {p1}, Lhcg;-><init>()V

    return-object p1

    :cond_6
    const-string v1, "STR_CMD_CLEAR_SCHEDULER"

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 90
    invoke-static {v0}, Lhck;->a(Lhck$a;)V

    return-object v0

    :cond_7
    const-string v1, "STR_CMD_SET_DEBUG_MODE_REPLACE"

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 94
    iput-boolean v3, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugMode:Z

    .line 95
    iput-boolean v3, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugModeReplase:Z

    goto/16 :goto_1

    :cond_8
    const-string v1, "STR_CMD_SET_DEBUG_MODE_NO_REPLACE"

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 97
    iput-boolean v3, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugMode:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugModeReplase:Z

    goto :goto_1

    :cond_9
    const-string v1, "STR_CMD_SET_RECHECK_COMMAND"

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 101
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUpdateConfigFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhci;->Dv(Ljava/lang/String;)Lhci$a;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "recheck cmds ConfigParser failed "

    .line 103
    invoke-static {p1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-object v0

    .line 106
    :cond_a
    iget-object p2, p1, Lhci$a;->nHj:[Lgzz$a;

    iget-object p1, p1, Lhci$a;->nHh:Ljava/lang/String;

    invoke-static {p2, p1, v3}, Lgyw;->a([Lgzz$a;Ljava/lang/String;Z)V

    const-wide/16 p1, 0x44

    .line 107
    invoke-static {p1, p2, v3}, Lhat;->K(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recheck cmds failed , "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v1, "STR_CMD_SET_DEBUG_MODE_REPLACE_NOW"

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 114
    aget-object p1, p2, v2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->tryLoadLocalAssetRuntime(Landroid/content/Context;Z)Z

    .line 115
    aget-object p1, p2, v2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lhbr;->eJ(Landroid/content/Context;)V

    goto :goto_1

    :cond_c
    const-string v1, "BASE_CONTEXT_CHANGED"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 118
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object p1

    const v1, 0x13881

    invoke-virtual {p1, v1, p2}, Lorg/xwalk/core/XWalkCoreWrapper;->invokeRuntimeChannel(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_1
    return-object v0

    :cond_e
    :goto_2
    return-object v0
.end method

.method public getCookieManager()Lhaa$a;
    .locals 1

    .line 312
    new-instance v0, Lhbt;

    invoke-direct {v0}, Lhbt;-><init>()V

    return-object v0
.end method

.method public getCookieSyncManager()Lhaa$b;
    .locals 1

    .line 317
    new-instance v0, Lhbu;

    invoke-direct {v0}, Lhbu;-><init>()V

    return-object v0
.end method

.method public getJsCore(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Landroid/content/Context;)Lhaf;
    .locals 2

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, p2, v0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z

    .line 208
    sget-object p2, Lcom/tencent/xweb/xwalk/XWalkWebFactory$1;->$SwitchMap$com$tencent$xweb$JsRuntime$JsRuntimeType:[I

    invoke-virtual {p1}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->ordinal()I

    move-result v1

    aget p2, p2, v1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    invoke-static {}, Lhcm;->isXWalkReady()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 219
    sget-object p2, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_J2V8:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-ne p1, p2, :cond_0

    .line 220
    new-instance v0, Lhbx;

    invoke-direct {v0}, Lhbx;-><init>()V

    const/4 p1, 0x0

    .line 221
    invoke-interface {v0, p1}, Lhaf;->init(I)V

    goto :goto_0

    .line 222
    :cond_0
    sget-object p2, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_NATIVE_SCRIPT:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-ne p1, p2, :cond_1

    .line 223
    new-instance v0, Lhbx;

    invoke-direct {v0}, Lhbx;-><init>()V

    const/4 p1, 0x1

    .line 224
    invoke-interface {v0, p1}, Lhaf;->init(I)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasInited()Z
    .locals 1

    .line 259
    invoke-static {}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->hasInited()Z

    move-result v0

    return v0
.end method

.method public hasInitedCallback()Z
    .locals 1

    .line 264
    invoke-static {}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->hasInitedCallback()Z

    move-result v0

    return v0
.end method

.method public initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 0

    .line 254
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V

    return-void
.end method

.method public initEnviroment(Landroid/content/Context;)V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugMode:Z

    if-eqz v0, :cond_0

    .line 157
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugModeReplase:Z

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->tryLoadLocalAssetRuntime(Landroid/content/Context;Z)Z

    :cond_0
    return-void
.end method

.method public initInterface()V
    .locals 0

    return-void
.end method

.method public initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z
    .locals 0

    .line 235
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->eM(Landroid/content/Context;)Z

    move-result p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 240
    invoke-interface {p2}, Lcom/tencent/xweb/WebView$b;->onCoreInitFinished()V

    goto :goto_0

    .line 244
    :cond_0
    invoke-interface {p2}, Lcom/tencent/xweb/WebView$b;->onCoreInitFailed()V

    :cond_1
    :goto_0
    return p1
.end method

.method public isCoreReady()Z
    .locals 1

    .line 269
    invoke-static {}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->isCoreReady()Z

    move-result v0

    return v0
.end method
