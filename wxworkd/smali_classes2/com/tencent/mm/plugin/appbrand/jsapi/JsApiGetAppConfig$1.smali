.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;
.super Ljava/lang/Object;
.source "JsApiGetAppConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

.field final synthetic val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig;ILcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;I)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "type"

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->val$type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MicroMsg.JsApiGetAppConfig"

    const-string v2, "getAppConfig type:%d,data:\n%s"

    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->val$type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->value:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig;

    const-string v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfig$1;->val$task:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetAppConfigTask;->releaseMe()V

    return-void
.end method
