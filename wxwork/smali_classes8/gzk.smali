.class public Lgzk;
.super Ljava/lang/Object;
.source "WebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzk$a;
    }
.end annotation


# static fields
.field public static final ERROR_AUTHENTICATION:I = -0x4

.field public static final ERROR_BAD_URL:I = -0xc

.field public static final ERROR_CONNECT:I = -0x6

.field public static final ERROR_FAILED_SSL_HANDSHAKE:I = -0xb

.field public static final ERROR_FILE:I = -0xd

.field public static final ERROR_FILE_NOT_FOUND:I = -0xe

.field public static final ERROR_HOST_LOOKUP:I = -0x2

.field public static final ERROR_IO:I = -0x7

.field public static final ERROR_PROXY_AUTHENTICATION:I = -0x5

.field public static final ERROR_REDIRECT_LOOP:I = -0x9

.field public static final ERROR_TIMEOUT:I = -0x8

.field public static final ERROR_TOO_MANY_REQUESTS:I = -0xf

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final ERROR_UNSUPPORTED_AUTH_SCHEME:I = -0x3

.field public static final ERROR_UNSUPPORTED_SCHEME:I = -0xa

.field public static final INTERCEPT_BY_ISP:I = -0x10


# instance fields
.field mDefaultOp:Lhae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onDetectedBlankScreen(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method private onFormResubmission(Lcom/tencent/xweb/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 105
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private onReceivedClientCertRequest(Lcom/tencent/xweb/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    return-void
.end method

.method private onReceivedError(Lcom/tencent/xweb/WebView;Lgzh;Lgzk$a;)V
    .locals 0

    return-void
.end method

.method private onReceivedHttpAuthRequest(Lcom/tencent/xweb/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

.method private onReceivedLoginRequest(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private onTooManyRedirects(Lcom/tencent/xweb/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method private onUnhandledKeyEvent(Lcom/tencent/xweb/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method private shouldOverrideKeyEvent(Lcom/tencent/xweb/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onLoadResource(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lgzk;->mDefaultOp:Lhae;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lhae;->onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedHttpError(Lcom/tencent/xweb/WebView;Lgzh;Lgzi;)V
    .locals 0

    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/xweb/WebView;Lgzd;Landroid/net/http/SslError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 82
    invoke-interface {p2}, Lgzd;->cancel()V

    :cond_0
    return-void
.end method

.method public onScaleChanged(Lcom/tencent/xweb/WebView;FF)V
    .locals 0

    return-void
.end method

.method public final setDefaultOpProvider(Lhae;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lgzk;->mDefaultOp:Lhae;

    return-void
.end method

.method public shouldInterceptRequest(Lcom/tencent/xweb/WebView;Lgzh;)Lgzi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tencent/xweb/WebView;Lgzh;Landroid/os/Bundle;)Lgzi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lgzi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
