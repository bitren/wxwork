.class Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;
.super Ljava/lang/Object;
.source "JsApiOperateLocalServicesScan.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JaApiScanListener"
.end annotation


# instance fields
.field mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field mStartCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

.field mStopCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mStartCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mStopCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 3

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mStartCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v0, "onDiscoveryStarted"

    .line 147
    invoke-static {p1, v0}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 3

    const-string p1, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v0, "onDiscoveryStopped"

    .line 152
    invoke-static {p1, v0}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mStopCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;->dispatchScanStop(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    return-void
.end method

.method public onServiceFound(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;)V
    .locals 2

    const-string v0, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v1, "onServiceFound"

    .line 159
    invoke-static {v0, v1}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->resolveService(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ResolveListener;)V

    return-void
.end method

.method public onServiceLost(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;->dispatchServiceLost(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;)V

    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mStartCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo p2, "onStartDiscoveryFailed"

    .line 135
    invoke-static {p1, p2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mStopCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const-string p1, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo p2, "onStopDiscoveryFailed"

    .line 141
    invoke-static {p1, p2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setStartCallbackId(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mStartCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method setStopCallbackId(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mStopCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
