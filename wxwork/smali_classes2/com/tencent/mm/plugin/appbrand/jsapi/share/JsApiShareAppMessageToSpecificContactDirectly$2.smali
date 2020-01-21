.class Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$2;
.super Ljava/lang/Object;
.source "JsApiShareAppMessageToSpecificContactDirectly.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->sendAppMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ILcom/tencent/mm/ui/MMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

.field final synthetic val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;I)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$2;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    const-string v1, "SendAppMessageTask callback"

    .line 283
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->releaseMe()V

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 286
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 288
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->shareInfoList:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$2;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

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

    .line 290
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "shareKey"

    .line 291
    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->shareKey:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "shareName"

    .line 292
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->shareName:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    .line 297
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "shareInfos"

    .line 299
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$2;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void
.end method
