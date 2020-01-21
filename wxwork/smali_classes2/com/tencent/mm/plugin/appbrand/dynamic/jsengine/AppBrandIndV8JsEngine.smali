.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;
.super Ljava/lang/Object;
.source "AppBrandIndV8JsEngine.java"

# interfaces
.implements Lcom/tencent/mm/jsapi/base/JsEngine;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandX5BasedJsEngine"


# instance fields
.field private mEngine:Lcom/tencent/xweb/JsRuntime;

.field private volatile mEngineDestroyed:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private volatile mJsThreadSemaphore:Ljava/util/concurrent/CountDownLatch;

.field private volatile mPendingPause:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/xweb/JsRuntime;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mPendingPause:Z

    .line 37
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngine:Lcom/tencent/xweb/JsRuntime;

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngineDestroyed:Z

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/xweb/JsRuntime;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngine:Lcom/tencent/xweb/JsRuntime;

    const-string p2, "WeixinJsThreadCaller"

    invoke-virtual {p1, p0, p2}, Lcom/tencent/xweb/JsRuntime;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;)Lcom/tencent/xweb/JsRuntime;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngine:Lcom/tencent/xweb/JsRuntime;

    return-object p0
.end method


# virtual methods
.method public callFromJsThread()I
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "MicroMsg.AppBrandX5BasedJsEngine"

    const-string v1, "enter callFromJsThread, pendingPause %b"

    const/4 v2, 0x1

    .line 49
    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mPendingPause:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mPendingPause:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrandX5BasedJsEngine"

    const-string/jumbo v1, "pause await threadId %d"

    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mPendingPause:Z

    .line 53
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mJsThreadSemaphore:Ljava/util/concurrent/CountDownLatch;

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mJsThreadSemaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandX5BasedJsEngine"

    const-string/jumbo v3, "pause await e = %s"

    .line 57
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v2
.end method

.method public cleanup()V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngineDestroyed:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->cleanup()V

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngineDestroyed:Z

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngineDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public isSupportPauseAndResume()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportPauseAndResumeTimers()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->isSupportPauseAndResumeTimers()Z

    move-result v0

    return v0
.end method

.method public isWebViewBasedCore()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->isValid()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->isSupportPauseAndResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->pause()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mPendingPause:Z

    const-string/jumbo v0, "var ret = WeixinJsThreadCaller.callFromJsThread();"

    .line 95
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method public pauseTimers()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->pauseTimers()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->isSupportPauseAndResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->resume()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mPendingPause:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mJsThreadSemaphore:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mJsThreadSemaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mJsThreadSemaphore:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/AppBrandIndV8JsEngine;->mEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->resumeTimers()V

    return-void
.end method
