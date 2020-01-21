.class public Lefc;
.super Ljava/lang/Object;
.source "JsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefc$a;,
        Lefc$b;
    }
.end annotation


# instance fields
.field private geR:Lcom/tencent/smtt/sdk/WebView;

.field private gfs:Lefb;

.field private gft:Lefc$a;

.field private gfu:Lefc$b;

.field private gfv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lefb;Lefc$a;Lefc$b;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lefc$1;

    invoke-direct {v0, p0}, Lefc$1;-><init>(Lefc;)V

    iput-object v0, p0, Lefc;->gfv:Ljava/lang/Runnable;

    .line 35
    iput-object p1, p0, Lefc;->geR:Lcom/tencent/smtt/sdk/WebView;

    .line 36
    iput-object p2, p0, Lefc;->gfs:Lefb;

    .line 37
    iput-object p3, p0, Lefc;->gft:Lefc$a;

    .line 38
    iput-object p4, p0, Lefc;->gfu:Lefc$b;

    return-void
.end method

.method static synthetic a(Lefc;)Z
    .locals 0

    .line 15
    invoke-direct {p0}, Lefc;->bjl()Z

    move-result p0

    return p0
.end method

.method private bjl()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    :try_start_0
    iget-object v3, p0, Lefc;->geR:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lefc;->gfs:Lefb;

    invoke-virtual {v4}, Lefb;->biX()Ldzs;

    move-result-object v4

    invoke-interface {v4}, Ldzs;->bgS()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lefc;->gfs:Lefb;

    invoke-virtual {v5}, Lefb;->biX()Ldzs;

    move-result-object v5

    invoke-interface {v5}, Ldzs;->bgT()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/wework/common/utils/FileUtil;->readAssetFileToString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "JsLoader"

    const/4 v5, 0x2

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "loadJavaScript err: "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 84
    :goto_0
    iget-object v4, p0, Lefc;->gfu:Lefc$b;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lefc;->gfs:Lefb;

    invoke-interface {v4, v0, v3}, Lefc$b;->a(Lefb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v3

    .line 89
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "JsLoader"

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "loadJavaScript fail, jsContent is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 94
    :cond_2
    iget-object v3, p0, Lefc;->geR:Lcom/tencent/smtt/sdk/WebView;

    if-nez v3, :cond_3

    const-string v0, "JsLoader"

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "loadJavaScript fail, webview is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 99
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "javascript:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lefc$2;

    invoke-direct {v4, p0}, Lefc$2;-><init>(Lefc;)V

    invoke-static {v3, v0, v4}, Leal;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 107
    iget-object v0, p0, Lefc;->gfs:Lefb;

    if-nez v0, :cond_4

    const-string v0, "JsLoader"

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "loadJavaScript fail, jsapi is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 112
    :cond_4
    invoke-virtual {v0}, Lefb;->init()V

    const-string v0, "JsLoader"

    .line 113
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "loadJavaScript init done"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lefc;->gft:Lefc$a;

    if-eqz v0, :cond_5

    .line 116
    invoke-interface {v0}, Lefc$a;->bhT()V

    :cond_5
    return v1
.end method


# virtual methods
.method public aUh()V
    .locals 5

    const-string v0, "JsLoader"

    const/4 v1, 0x1

    .line 58
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPageFinished"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lefc;->geR:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v2, p0, Lefc;->gfu:Lefc$b;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lefc$b;->rx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "file:///android_asset"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 65
    :cond_1
    iget-object v0, p0, Lefc;->gfv:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x3e8

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bjk()V
    .locals 4

    const-string v0, "JsLoader"

    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPageStarted"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lefc;->gfv:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 51
    iget-object v0, p0, Lefc;->gft:Lefc$a;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lefc$a;->bhU()V

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 4

    const-string v0, "JsLoader"

    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lefc;->geR:Lcom/tencent/smtt/sdk/WebView;

    .line 44
    iput-object v0, p0, Lefc;->gfs:Lefb;

    .line 45
    iput-object v0, p0, Lefc;->gft:Lefc$a;

    return-void
.end method
