.class Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1$1;
.super Ljava/lang/Object;
.source "JsApiSendRedPacket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->mmOnActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;

.field final synthetic val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1$1;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo v1, "task callback"

    .line 313
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1$1;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->releaseMe()V

    .line 315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 318
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1$1;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->shareInfoList:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1$1;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->shareInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;

    .line 320
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "shareKey"

    .line 321
    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->shareKey:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "shareName"

    .line 322
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->shareName:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.JsApiSendRedPacket"

    .line 327
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "shareInfos"

    .line 329
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$callbackId:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$1;->val$sendId:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;->shareCallbackSuccess(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method
