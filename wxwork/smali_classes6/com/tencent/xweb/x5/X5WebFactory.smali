.class public Lcom/tencent/xweb/x5/X5WebFactory;
.super Ljava/lang/Object;
.source "X5WebFactory.java"

# interfaces
.implements Lhaj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/X5WebFactory$b;,
        Lcom/tencent/xweb/x5/X5WebFactory$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.X5WebFactory"

.field static sInstance:Lcom/tencent/xweb/x5/X5WebFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/xweb/x5/X5WebFactory;
    .locals 1

    .line 36
    sget-object v0, Lcom/tencent/xweb/x5/X5WebFactory;->sInstance:Lcom/tencent/xweb/x5/X5WebFactory;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/xweb/x5/X5WebFactory;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/X5WebFactory;-><init>()V

    sput-object v0, Lcom/tencent/xweb/x5/X5WebFactory;->sInstance:Lcom/tencent/xweb/x5/X5WebFactory;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/xweb/x5/X5WebFactory;->sInstance:Lcom/tencent/xweb/x5/X5WebFactory;

    return-object v0
.end method


# virtual methods
.method public clearAllWebViewCache(Landroid/content/Context;Z)V
    .locals 0

    .line 196
    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->clearAllWebViewCache(Landroid/content/Context;Z)V

    return-void
.end method

.method public createWebView(Lcom/tencent/xweb/WebView;)Lhag;
    .locals 1

    .line 73
    new-instance v0, Lhbc;

    invoke-direct {v0, p1}, Lhbc;-><init>(Lcom/tencent/xweb/WebView;)V

    return-object v0
.end method

.method public excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "STR_CMD_GET_TBS_QBSDK_IMP"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance p1, Lhbk;

    invoke-direct {p1}, Lhbk;-><init>()V

    return-object p1

    :cond_1
    const-string v0, "STR_CMD_GET_TBS_DOWNLOADER_IMP"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    new-instance p1, Lhbm;

    invoke-direct {p1}, Lhbm;-><init>()V

    return-object p1

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    return-object p2
.end method

.method public getCookieManager()Lhaa$a;
    .locals 1

    .line 202
    new-instance v0, Lhax;

    invoke-direct {v0}, Lhax;-><init>()V

    return-object v0
.end method

.method public getCookieSyncManager()Lhaa$b;
    .locals 1

    .line 207
    new-instance v0, Lhay;

    invoke-direct {v0}, Lhay;-><init>()V

    return-object v0
.end method

.method public getJsCore(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Landroid/content/Context;)Lhaf;
    .locals 3

    .line 150
    sget-object v0, Lcom/tencent/xweb/x5/X5WebFactory$1;->$SwitchMap$com$tencent$xweb$JsRuntime$JsRuntimeType:[I

    invoke-virtual {p1}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    invoke-static {p2}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "MicroMsg.X5WebFactory"

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canUseX5JsCore : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 156
    invoke-static {p2}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCoreNewAPI(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    new-instance p1, Lcom/tencent/xweb/x5/X5V8JsRuntime;

    invoke-direct {p1, p2}, Lcom/tencent/xweb/x5/X5V8JsRuntime;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 159
    :cond_1
    new-instance p1, Lhaz;

    invoke-direct {p1, p2}, Lhaz;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p2, 0x0

    .line 161
    invoke-interface {p1, p2}, Lhaf;->init(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public hasInited()Z
    .locals 1

    .line 181
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory$b;->hasInited()Z

    move-result v0

    return v0
.end method

.method public hasInitedCallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 0

    return-void
.end method

.method public initEnviroment(Landroid/content/Context;)V
    .locals 1

    .line 144
    new-instance v0, Lcom/tencent/xweb/x5/X5WebFactory$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/xweb/x5/X5WebFactory$a;-><init>(Lcom/tencent/xweb/x5/X5WebFactory;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tencent/smtt/utils/TbsLogClient;)Z

    return-void
.end method

.method public initInterface()V
    .locals 1

    .line 137
    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

    invoke-static {v0}, Lhbj;->a(Lhbg;)V

    .line 138
    new-instance v0, Lhbm;

    invoke-direct {v0}, Lhbm;-><init>()V

    invoke-static {v0}, Lhbl;->a(Lhbh;)V

    .line 139
    new-instance v0, Lhbo;

    invoke-direct {v0}, Lhbo;-><init>()V

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->setX5Interface(Lhbi;)V

    return-void
.end method

.method public initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z
    .locals 0

    .line 170
    invoke-static {p1, p2}, Lcom/tencent/xweb/x5/X5WebFactory$b;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isCoreReady()Z
    .locals 1

    .line 191
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory$b;->isCoreReady()Z

    move-result v0

    return v0
.end method
