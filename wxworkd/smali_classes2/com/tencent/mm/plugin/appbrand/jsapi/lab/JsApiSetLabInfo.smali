.class public Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiSetLabInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCGetLabInfoTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x22e

.field public static final NAME:Ljava/lang/String; = "setLabInfo"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.JsApiSetLabInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 3

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiSetLabInfo"

    const-string v0, "fail:data is null"

    .line 39
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:invalid data"

    .line 40
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "labId"

    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "enabled"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "enabled"

    .line 51
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "com.tencent.mm"

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;

    invoke-direct {v2, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCSetLabInfoRequest;-><init>(Ljava/lang/String;Z)V

    const-class p2, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$IPCGetLabInfoTask;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-static {v1, v2, p2, v0}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void

    :cond_2
    :goto_0
    const-string p2, "MicroMsg.JsApiSetLabInfo"

    const-string v0, "fail:labId is null or no enabled"

    .line 46
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:invalid data"

    .line 47
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lab/JsApiSetLabInfo;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
