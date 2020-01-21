.class final Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;
.super Ljava/lang/Object;
.source "AppBrandJsApiUserAuth.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "QueueWorkerCallbackWrapper"
.end annotation


# instance fields
.field private final callback:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;)V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;->callback:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$1;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;)V

    return-void
.end method

.method private pollNextWorkerAndRun()V
    .locals 2

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;->callback:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;

    if-eqz v0, :cond_0

    .line 330
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;->onCancel()V

    .line 332
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;->pollNextWorkerAndRun()V

    return-void
.end method

.method public onConfirm()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;->callback:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;->onConfirm()V

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;->pollNextWorkerAndRun()V

    return-void
.end method

.method public onDeny(Ljava/lang/String;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;->callback:Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;

    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;->onDeny(Ljava/lang/String;)V

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$QueueWorkerCallbackWrapper;->pollNextWorkerAndRun()V

    return-void
.end method
