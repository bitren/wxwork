.class Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;
.super Ljava/lang/Object;
.source "JsApiOperateLocalServicesScan.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;->startScan(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;

.field final synthetic val$serviceType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;->val$serviceType:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;->val$listener:Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$JaApiScanListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiOperateLocalServicesScan$1;)V

    const-string/jumbo v1, "stopScanServices"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
