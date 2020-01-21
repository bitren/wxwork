.class Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi$1;
.super Ljava/lang/Object;
.source "BaseAuthJsApi.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue$AuthTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;

.field final synthetic val$callbackId:I

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$queue:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;Lorg/json/JSONObject;I)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi$1;->val$queue:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi$1;->val$data:Lorg/json/JSONObject;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAuth()V
    .locals 6

    const-string v0, "MicroMsg.AppBrand.BaseAuthJsApi"

    const-string v1, "about to call AuthInvoke, api[%s]"

    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.BaseAuthJsApi"

    const-string v1, "doAuth but component not running, api = %s"

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi$1;->val$queue:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;->onAuthResult()V

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi$1;->val$service:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi$1;->val$data:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi$1;->val$callbackId:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi$1;->val$queue:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJsApiQueue;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;->AuthInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
