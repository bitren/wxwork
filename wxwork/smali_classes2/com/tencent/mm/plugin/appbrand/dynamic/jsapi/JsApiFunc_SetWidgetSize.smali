.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;
.source "JsApiFunc_SetWidgetSize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$IPCInvoke_RequestSetWidgetSize;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "setWidgetSize"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string/jumbo v0, "setWidgetSize"

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invokeAsync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V
    .locals 4
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
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeDispatcher$SetWidgetSizeData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeDispatcher$SetWidgetSizeData;-><init>()V

    const-string v1, "__page_view_id"

    const-string v2, ""

    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeDispatcher$SetWidgetSizeData;->id:Ljava/lang/String;

    const-string/jumbo v1, "width"

    const-string v2, "__page_view_width"

    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 43
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeDispatcher$SetWidgetSizeData;->width:I

    const-string v1, "height"

    const-string v2, "__page_view_height"

    .line 46
    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 45
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeDispatcher$SetWidgetSizeData;->height:I

    const-string p2, "__process_name"

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    const-class p2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$IPCInvoke_RequestSetWidgetSize;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_SetWidgetSize;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V

    invoke-static {p1, v0, p2, v1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
