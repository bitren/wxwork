.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;
.source "JsApiFunc_OnTapCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$IPCInvoke_RequestOnTapCallback;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "onTapCallback"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string/jumbo v0, "onTapCallback"

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invokeAsync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/core/JsApiContext;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lcom/tencent/mm/jsapi/core/JsApiContext;->getEnvArgs()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;-><init>()V

    const-string v1, "__page_view_id"

    const-string v2, ""

    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->id:Ljava/lang/String;

    const-string v1, "eventId"

    const-string v2, ""

    .line 42
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->eventId:Ljava/lang/String;

    const-string v1, "hasHandler"

    .line 43
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->hasHandler:Z

    const-string/jumbo v1, "res"

    .line 44
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$OnTapCallbackData;->res:Z

    const-string p2, "__process_name"

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    const-class p2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$IPCInvoke_RequestOnTapCallback;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_OnTapCallback;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V

    invoke-static {p1, v0, p2, v1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
