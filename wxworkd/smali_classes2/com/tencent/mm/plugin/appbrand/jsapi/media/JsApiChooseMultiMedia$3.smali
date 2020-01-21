.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;
.super Ljava/lang/Object;
.source "JsApiChooseMultiMedia.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;

.field final synthetic val$callbackId:I

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveResult(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 0

    .line 200
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;->onReceiveResult(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;)V

    return-void
.end method

.method public onReceiveResult(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;)V
    .locals 4

    if-nez p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;

    const-string v2, "fail"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 208
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->resultCode:I

    packed-switch v0, :pswitch_data_0

    .line 225
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;

    const-string v2, "fail"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 221
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;

    const-string v2, "cancel"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_1

    .line 210
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string/jumbo v1, "tempFiles"

    .line 213
    new-instance v2, Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$ChooseResult;->resultString:Ljava/lang/String;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MicroMsg.JsApiChooseMultiMedia"

    const-string v1, "err tempFiles json object create"

    .line 215
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMultiMedia;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
