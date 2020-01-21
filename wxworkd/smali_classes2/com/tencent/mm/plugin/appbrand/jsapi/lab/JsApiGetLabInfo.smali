.class public Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiGetLabInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$GetLabInfoResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$IPCGetLabInfoTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x22d

.field public static final NAME:Ljava/lang/String; = "getLabInfo"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetLabInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 3

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiGetLabInfo"

    const-string v0, "fail:data is null"

    .line 41
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:invalid data"

    .line 42
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "labId"

    .line 46
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "MicroMsg.JsApiGetLabInfo"

    const-string v0, "fail:labId is null"

    .line 48
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:invalid data"

    .line 49
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "com.tencent.mm"

    .line 53
    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v1, p2}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    const-class p2, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$IPCGetLabInfoTask;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiGetLabInfo;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
