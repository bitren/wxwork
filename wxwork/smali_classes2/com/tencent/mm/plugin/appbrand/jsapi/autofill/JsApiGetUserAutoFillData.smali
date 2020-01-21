.class public Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiGetUserAutoFillData.java"


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
.field public static final CGI_PATH:Ljava/lang/String; = "/cgi-bin/mmbiz-bin/wxaapp/autofill/getinfo"

.field public static final CTRL_INDEX:I = 0xcc

.field public static final NAME:Ljava/lang/String; = "getUserAutoFillData"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetUserAutoFillData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 7

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiGetUserAutoFillData"

    const-string v0, "getUserAutoFillData data is invalid"

    .line 36
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:data is invalid"

    .line 37
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "fields"

    .line 41
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    const-string p2, "MicroMsg.JsApiGetUserAutoFillData"

    const-string v0, "getUserAutoFillData fields is empty"

    .line 49
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:fields is empty"

    .line 50
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MicroMsg.JsApiGetUserAutoFillData"

    const-string v4, "getUserAutoFillData appId:%s, data:%s"

    const/4 v5, 0x2

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoReq;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoReq;-><init>()V

    .line 58
    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoReq;->user_info_list:Ljava/util/LinkedList;

    .line 59
    iput-object v1, p2, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoReq;->appid:Ljava/lang/String;

    .line 60
    iput-boolean v2, p2, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoReq;->get_all_info:Z

    .line 61
    iput v6, p2, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoReq;->source:I

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    const-string v2, "/cgi-bin/mmbiz-bin/wxaapp/autofill/getinfo"

    const-class v3, Lcom/tencent/mm/protocal/protobuf/GetUserAutoFillInfoResp;

    .line 64
    invoke-interface {v0, v2, v1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetUserAutoFillData;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    .line 65
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    return-void
.end method
