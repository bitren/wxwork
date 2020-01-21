.class Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1$1;
.super Ljava/lang/Object;
.source "JsApiOperateLocalServicesScan.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;->val$serviceType:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v2, "scan task not exist, cancel auto stop"

    .line 95
    invoke-static {v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    monitor-exit v0

    return-void

    .line 98
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->stopScanServices(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;->val$serviceType:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
