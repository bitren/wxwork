.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;
.super Lcom/tencent/xweb/WebView;
.source "AppBrandWebViewBasedJsEngine.java"

# interfaces
.implements Lcom/tencent/mm/jsapi/base/JsEngine;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1e
    fComment = "checked"
    lastDate = "20170320"
    reviewer = 0x1e
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandWebViewBasedJsEngine"


# instance fields
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

.field private mWebViewClient:Lgzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "https://servicewechat.com/app-service"

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->mWaitingQueue:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->mPageFinished:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->mDestroyed:Z

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->mWebViewClient:Lgzk;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->mContext:Landroid/content/Context;

    .line 52
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 53
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->createEngine(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$001(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;)Ljava/util/LinkedList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->mWaitingQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->evaluateJavascriptImpl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->mPageFinished:Z

    return p1
.end method

.method private createEngine(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setJavaScriptEnabled(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->appendUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->mWebViewClient:Lgzk;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->setWebViewClient(Lgzk;)V

    if-eqz p1, :cond_0

    .line 61
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->setWillNotDraw(Z)V

    const-string v4, "<html>\n  <head>\n    <meta http-equiv=\"Content-Security-Policy\" content=\"default-src \'none\';script-src \'unsafe-eval\';\">\n  </head>\n  <body></body>\n</html>"

    const-string/jumbo v5, "text/html"

    const-string/jumbo v6, "utf-8"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p3

    .line 65
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->mDestroyed:Z

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->destroy()V

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

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->mWaitingQueue:Ljava/util/LinkedList;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->mPageFinished:Z

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->mWaitingQueue:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    monitor-exit v0

    return-void

    .line 87
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandWebViewBasedJsEngine;->evaluateJavascriptImpl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isSupportPauseAndResume()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportPauseAndResumeTimers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWebViewBasedCore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public pauseTimers()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public resumeTimers()V
    .locals 0

    return-void
.end method
