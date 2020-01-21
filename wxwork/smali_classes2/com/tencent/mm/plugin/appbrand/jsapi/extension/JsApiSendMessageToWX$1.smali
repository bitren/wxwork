.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX$1;
.super Landroid/os/ResultReceiver;
.source "JsApiSendMessageToWX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX;Landroid/os/Handler;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX$1;->val$callbackId:I

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .line 67
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const-string v0, "MicroMsg.JsApiSendMessageToWX"

    const-string/jumbo v1, "onReceiveResult() resultCode=%d"

    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "errmsg"

    .line 72
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
