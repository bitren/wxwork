.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$1;
.super Ljava/lang/Object;
.source "JsApiOpenDocument.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveResult(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 79
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$1;->onReceiveResult(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;)V

    return-void
.end method

.method public onReceiveResult(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 85
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;->ret:I

    if-nez p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;

    const-string v2, "fail:file type not supported"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
