.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OpenApp$1;
.super Ljava/lang/Object;
.source "JsApiFunc_OpenApp.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OpenApp;->invokeAsync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OpenApp;

.field final synthetic val$callback:Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OpenApp;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OpenApp$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OpenApp;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OpenApp$1;->val$callback:Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "ret"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "reason"

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move p1, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v1, v0

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OpenApp$1;->val$callback:Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OpenApp$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OpenApp;

    invoke-virtual {v3, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OpenApp;->makeReturnJson(ZLjava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;->doCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OpenApp$1;->onCallback(Landroid/os/Bundle;)V

    return-void
.end method
