.class public Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiSetUserAutoFillData.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final CGI_PATH:Ljava/lang/String; = "/cgi-bin/mmbiz-bin/wxaapp/autofill/saveinfo"

.field public static final CTRL_INDEX:I = 0xcd

.field public static final NAME:Ljava/lang/String; = "setUserAutoFillData"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiSetUserAutoFillData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 5

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiSetUserAutoFillData"

    const-string/jumbo v0, "setUserAutoFillData data is invalid"

    .line 29
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:data is invalid"

    .line 30
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "dataList"

    .line 33
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.JsApiSetUserAutoFillData"

    const-string/jumbo v2, "setUserAutoFillData appId:%s, dataList:%s"

    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SaveUserAutoFillInfoReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SaveUserAutoFillInfoReq;-><init>()V

    .line 38
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/SaveUserAutoFillInfoReq;->appid:Ljava/lang/String;

    .line 39
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/SaveUserAutoFillInfoReq;->user_info_json:Ljava/lang/String;

    .line 41
    const-class p2, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    const-string v2, "/cgi-bin/mmbiz-bin/wxaapp/autofill/saveinfo"

    const-class v3, Lcom/tencent/mm/protocal/protobuf/SaveUserAutoFillInfoResp;

    .line 42
    invoke-interface {p2, v2, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiSetUserAutoFillData;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    .line 43
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    return-void
.end method
