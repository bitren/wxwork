.class public Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;
.super Landroid/webkit/WebView;
.source "DefaultWebViewBasedJsEngine.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSetTitle;


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://servicewechat.com/js-engine"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandWebViewBasedJsEngine"


# instance fields
.field private mBaseEnvLoaded:Z

.field private mContext:Landroid/content/Context;

.field private volatile mDestroyed:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mPageFinished:Z

.field private final mWaitingQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mWebViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 35
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mBaseEnvLoaded:Z

    .line 30
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mWaitingQueue:Ljava/util/LinkedList;

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mPageFinished:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mDestroyed:Z

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mContext:Landroid/content/Context;

    .line 37
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;

    invoke-static {v3}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil;->appendUserAgent(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$001(Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;)Ljava/util/LinkedList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mWaitingQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->evaluateJavascriptImpl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mPageFinished:Z

    return p1
.end method

.method private evaluateJavascriptImpl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 112
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private loadBaseEnvIfNeeded()V
    .locals 7

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mBaseEnvLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mBaseEnvLoaded:Z

    const-string v2, "https://servicewechat.com/js-engine"

    const-string v3, "<html>\n  <head>\n    <meta http-equiv=\"Content-Security-Policy\" content=\"default-src \'none\';script-src \'unsafe-eval\';\">\n  </head>\n  <body></body>\n</html>"

    const-string/jumbo v4, "text/html"

    const-string/jumbo v5, "utf-8"

    const/4 v6, 0x0

    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 69
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mDestroyed:Z

    .line 140
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->loadBaseEnvIfNeeded()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mWaitingQueue:Ljava/util/LinkedList;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mPageFinished:Z

    if-nez v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->mWaitingQueue:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    monitor-exit v0

    return-void

    .line 82
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->evaluateJavascriptImpl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
    .locals 0

    return-void
.end method

.method public setJsRuntimeTitle(Ljava/lang/String;)V
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "document.title=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/DefaultWebViewBasedJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
