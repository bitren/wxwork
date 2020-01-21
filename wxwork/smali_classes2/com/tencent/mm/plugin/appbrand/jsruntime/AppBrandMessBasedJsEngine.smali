.class public Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;
.super Ljava/lang/Object;
.source "AppBrandMessBasedJsEngine.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonTimer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandMessBasedJsEngine"


# instance fields
.field private volatile mEngineDestroyed:Z

.field private mHandler:Landroid/os/Handler;

.field private volatile mJsThreadSemaphore:Ljava/util/concurrent/CountDownLatch;

.field private mMessEngine:Lcom/tencent/xweb/JsRuntime;

.field private volatile mPendingPause:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mEngineDestroyed:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mPendingPause:Z

    .line 36
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_AUTO:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string v1, "appbrand"

    invoke-static {v0, v1, p1}, Lcom/tencent/xweb/JsRuntime;->a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/JsRuntime;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mMessEngine:Lcom/tencent/xweb/JsRuntime;

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mMessEngine:Lcom/tencent/xweb/JsRuntime;

    const-string v0, "WeixinJsThreadCaller"

    invoke-virtual {p1, p0, v0}, Lcom/tencent/xweb/JsRuntime;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;)Lcom/tencent/xweb/JsRuntime;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mMessEngine:Lcom/tencent/xweb/JsRuntime;

    return-object p0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mMessEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/JsRuntime;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public callFromJsThread()I
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lorg/xwalk/core/JavascriptInterface;
    .end annotation

    const-string v0, "MicroMsg.AppBrandMessBasedJsEngine"

    const-string v1, "enter callFromJsThread, pendingPause %b"

    const/4 v2, 0x1

    .line 172
    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mPendingPause:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mPendingPause:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrandMessBasedJsEngine"

    const-string/jumbo v1, "pause await threadId %d"

    .line 174
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mPendingPause:Z

    .line 176
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mJsThreadSemaphore:Ljava/util/concurrent/CountDownLatch;

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mJsThreadSemaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandMessBasedJsEngine"

    const-string/jumbo v3, "pause await e = %s"

    .line 180
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v2
.end method

.method public destroy()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mEngineDestroyed:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mMessEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->cleanup()V

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mEngineDestroyed:Z

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

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mEngineDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
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

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mEngineDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
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

    .line 84
    invoke-virtual {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mMessEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {p1}, Lcom/tencent/xweb/JsRuntime;->ewI()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mMessEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/JsRuntime;->getNativeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getNativeBufferId()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mMessEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mMessEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->isValid()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mMessEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->isSupportPauseAndResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mMessEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->pause()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mPendingPause:Z

    const-string/jumbo v0, "var ret = WeixinJsThreadCaller.callFromJsThread();"

    .line 123
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mMessEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->isSupportPauseAndResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mMessEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0}, Lcom/tencent/xweb/JsRuntime;->resume()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mPendingPause:Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mJsThreadSemaphore:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mJsThreadSemaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mJsThreadSemaphore:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    :goto_0
    return-void
.end method

.method public setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mMessEngine:Lcom/tencent/xweb/JsRuntime;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/JsRuntime;->a(Lgza;)V

    return-void
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->mMessEngine:Lcom/tencent/xweb/JsRuntime;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/JsRuntime;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public supportNativeBufferSyncOperation()Z
    .locals 2

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getUsingTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0xaa50

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
