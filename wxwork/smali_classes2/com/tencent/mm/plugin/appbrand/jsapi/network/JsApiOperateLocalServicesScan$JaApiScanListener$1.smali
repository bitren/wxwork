.class Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener$1;
.super Ljava/lang/Object;
.source "JsApiOperateLocalServicesScan.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->onServiceFound(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResolveFailed(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;I)V
    .locals 1

    const-string p2, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v0, "onResolveFailed"

    .line 163
    invoke-static {p2, v0}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;->dispatchResolveFail(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;)V

    return-void
.end method

.method public onServiceResolved(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;)V
    .locals 2

    const-string v0, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v1, "onServiceResolved"

    .line 169
    invoke-static {v0, v1}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;->mEnv:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/AppBrandOnLocalServiceEvent;->dispatchServiceFound(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;)V

    return-void
.end method
