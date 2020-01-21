.class public Lcom/tencent/xweb/sys/SysWebFactory;
.super Ljava/lang/Object;
.source "SysWebFactory.java"

# interfaces
.implements Lhaj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/sys/SysWebFactory$a;
    }
.end annotation


# static fields
.field static sInstance:Lcom/tencent/xweb/sys/SysWebFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/xweb/sys/SysWebFactory;
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/xweb/sys/SysWebFactory;->sInstance:Lcom/tencent/xweb/sys/SysWebFactory;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/xweb/sys/SysWebFactory;

    invoke-direct {v0}, Lcom/tencent/xweb/sys/SysWebFactory;-><init>()V

    sput-object v0, Lcom/tencent/xweb/sys/SysWebFactory;->sInstance:Lcom/tencent/xweb/sys/SysWebFactory;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/xweb/sys/SysWebFactory;->sInstance:Lcom/tencent/xweb/sys/SysWebFactory;

    return-object v0
.end method


# virtual methods
.method public clearAllWebViewCache(Landroid/content/Context;Z)V
    .locals 3

    .line 127
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const-string v1, "searchBoxJavaBridge_"

    .line 129
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v1, "accessibility"

    .line 130
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v1, "accessibilityTraversal"

    .line 131
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    if-eqz p2, :cond_1

    .line 136
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 137
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 140
    :cond_1
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    .line 141
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 142
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 143
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 144
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SysWebFactory"

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearAllWebViewCache failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createWebView(Lcom/tencent/xweb/WebView;)Lhag;
    .locals 1

    .line 68
    new-instance v0, Lcom/tencent/xweb/sys/SysWebView;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/sys/SysWebView;-><init>(Lcom/tencent/xweb/WebView;)V

    return-object v0
.end method

.method public excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "STR_CMD_GET_DEBUG_VIEW"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "STR_CMD_GET_UPDATER"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    :goto_1
    return-object p2
.end method

.method public getCookieManager()Lhaa$a;
    .locals 1

    .line 152
    new-instance v0, Lhak;

    invoke-direct {v0}, Lhak;-><init>()V

    return-object v0
.end method

.method public getCookieSyncManager()Lhaa$b;
    .locals 1

    .line 157
    new-instance v0, Lhal;

    invoke-direct {v0}, Lhal;-><init>()V

    return-object v0
.end method

.method public getJsCore(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Landroid/content/Context;)Lhaf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasInited()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasInitedCallback()Z
    .locals 1

    .line 116
    invoke-static {}, Lcom/tencent/xweb/sys/SysWebFactory$a;->hasInitedCallback()Z

    move-result v0

    return v0
.end method

.method public initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 0

    .line 106
    invoke-static {p1}, Lcom/tencent/xweb/sys/SysWebFactory$a;->initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V

    return-void
.end method

.method public initEnviroment(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public initInterface()V
    .locals 0

    return-void
.end method

.method public initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 98
    invoke-interface {p2}, Lcom/tencent/xweb/WebView$b;->onCoreInitFinished()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isCoreReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
