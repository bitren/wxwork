.class public Lbts;
.super Ljava/lang/Object;
.source "DefaultWebCore.java"

# interfaces
.implements Lbtr;


# instance fields
.field private aeV:Landroid/os/Handler;

.field private crP:Lbpw;

.field private crQ:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbts;->aeV:Landroid/os/Handler;

    .line 31
    iput-object p1, p0, Lbts;->mContext:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbts;->crQ:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    return-void
.end method

.method static synthetic a(Lbts;)Lcom/tencent/luggage/webview/default_impl/DefaultWebView;
    .locals 0

    .line 23
    iget-object p0, p0, Lbts;->crQ:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    return-object p0
.end method

.method static synthetic a(Lbts;Lbtr$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lbts;->b(Lbtr$a;)V

    return-void
.end method

.method private b(Lbtr$a;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lbts;->crQ:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    new-instance v1, Lbts$5;

    invoke-direct {v1, p0, p1}, Lbts$5;-><init>(Lbts;Lbtr$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 200
    iget-object v0, p0, Lbts;->crQ:Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    new-instance v1, Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/webview/default_impl/DefaultWebCore$6;-><init>(Lbts;Lbtr$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public a(Lbtr$a;)V
    .locals 2

    .line 37
    new-instance v0, Lbts$1;

    invoke-direct {v0, p0, p1}, Lbts$1;-><init>(Lbts;Lbtr$a;)V

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lbts;->aeV:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 135
    new-instance v0, Lbts$3;

    invoke-direct {v0, p0, p1, p2}, Lbts$3;-><init>(Lbts;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 143
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lbts;->aeV:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public f(Lbpw;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lbts;->crP:Lbpw;

    return-void
.end method

.method public fB(Ljava/lang/String;)V
    .locals 2

    .line 151
    new-instance v0, Lbts$4;

    invoke-direct {v0, p0, p1}, Lbts$4;-><init>(Lbts;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 159
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lbts;->aeV:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 130
    iget-object v0, p0, Lbts;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 74
    new-instance v0, Lbts$2;

    invoke-direct {v0, p0, p1}, Lbts$2;-><init>(Lbts;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lbts;->aeV:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
