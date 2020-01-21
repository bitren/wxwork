.class Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$1;
.super Ljava/lang/Object;
.source "JsApiGetLabInfo.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exist"

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enabled"

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;

    const-string v2, "fail"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$1;->onCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;)V

    return-void
.end method
