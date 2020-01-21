.class public abstract Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;
.super Ljava/lang/Object;
.source "QMScaleWebViewJavascriptInterface.java"


# static fields
.field public static final SCALE_VERSION:Ljava/lang/String; = "1"


# instance fields
.field private mWebView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method protected constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;)Lcom/tencent/smtt/sdk/WebView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    return-object p0
.end method


# virtual methods
.method public finish(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 219
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$3;-><init>(Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getButtonClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public getImageCachePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public getMailContentHtml(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public getScale()F
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 98
    new-array v0, v0, [F

    const v1, -0x39e3c400    # -9999.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 100
    new-instance v3, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;[F)V

    invoke-static {v3}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 112
    monitor-enter v0

    .line 113
    :try_start_0
    aget v3, v0, v2

    cmpg-float v1, v3, v1

    if-gez v1, :cond_0

    .line 114
    aget v1, v0, v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    aput v1, v0, v2

    const-wide/16 v3, 0x3e8

    .line 118
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catch_0
    :try_start_2
    aget v1, v0, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 123
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getScaleInfoId()J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTitleBarHeight()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getWebviewHtml(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public hideLoadingTip()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public isContainAudio(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public playAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public resetContentHeight()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public saveScale(FJ)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public selectionRange(I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public setLoadsImagesAutomatically()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 204
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/QMScaleWebViewJavascriptInterface;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRealContentHeight(F)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public showToolBar()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
