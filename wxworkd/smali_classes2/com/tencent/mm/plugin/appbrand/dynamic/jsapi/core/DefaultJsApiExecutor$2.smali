.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;
.super Ljava/lang/Object;
.source "DefaultJsApiExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->execute(Lcom/tencent/mm/jsapi/core/JsApiContext;Lcom/tencent/mm/jsapi/permission/PermissionFilter;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;Ljava/lang/String;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;

.field final synthetic val$callback:Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;

.field final synthetic val$context:Lcom/tencent/mm/jsapi/core/JsApiContext;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$jsApiFunc:Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;

.field final synthetic val$jsApiName:Ljava/lang/String;

.field final synthetic val$sessionId:Ljava/lang/String;

.field final synthetic val$shouldCollect:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;Ljava/lang/String;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;Lcom/tencent/mm/jsapi/core/JsApiContext;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$sessionId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$shouldCollect:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$data:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$callback:Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$jsApiName:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$jsApiFunc:Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$context:Lcom/tencent/mm/jsapi/core/JsApiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$sessionId:Ljava/lang/String;

    const-string/jumbo v1, "parse_json_start"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$shouldCollect:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->tryToJoin(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$data:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$callback:Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$jsApiName:Ljava/lang/String;

    const-string v3, "fail:invalid data"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->makeErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;->doCallback(Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "rawJsapiData"

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$data:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$sessionId:Ljava/lang/String;

    const-string/jumbo v3, "parse_json_end"

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$shouldCollect:Z

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->tryToJoin(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$sessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$data:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/JsApiCostTimeStrategy;->wrap(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$jsApiFunc:Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$context:Lcom/tencent/mm/jsapi/core/JsApiContext;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;->val$callback:Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;->invoke(Lcom/tencent/mm/jsapi/core/JsApiContext;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;

    return-void
.end method
