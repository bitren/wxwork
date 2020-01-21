.class public Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiDeleteUserAutoFillData;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiDeleteUserAutoFillData.java"


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
.field public static final CGI_PATH:Ljava/lang/String; = "/cgi-bin/mmbiz-bin/wxaapp/autofill/deleteinfo"

.field public static final CTRL_INDEX:I = 0xce

.field public static final NAME:Ljava/lang/String; = "deleteUserAutoFillData"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiDeleteUserAutoFillData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiDeleteUserAutoFillData;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 7

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiDeleteUserAutoFillData"

    const-string v0, "deleteUserAutoFillData data is invalid"

    .line 31
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:data is invalid"

    .line 32
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiDeleteUserAutoFillData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "groupKey"

    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupId"

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "MicroMsg.JsApiDeleteUserAutoFillData"

    const-string v0, "deleteUserAutoFillData groupKey is invalid"

    .line 39
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:groupKey is invalid"

    .line 40
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiDeleteUserAutoFillData;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MicroMsg.JsApiDeleteUserAutoFillData"

    const-string v4, "deleteUserAutoFillData appId:%s, groupId:%d, groupKey:%s"

    const/4 v5, 0x3

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/DeleteUserAutoFillInfoReq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/DeleteUserAutoFillInfoReq;-><init>()V

    .line 47
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/DeleteUserAutoFillInfoReq;->group_key:Ljava/lang/String;

    .line 48
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/DeleteUserAutoFillInfoReq;->appid:Ljava/lang/String;

    .line 49
    iput p2, v2, Lcom/tencent/mm/protocal/protobuf/DeleteUserAutoFillInfoReq;->group_id:I

    .line 50
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/DeleteUserAutoFillInfoReq;->source:I

    .line 52
    const-class p2, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    const-string v0, "/cgi-bin/mmbiz-bin/wxaapp/autofill/deleteinfo"

    const-class v3, Lcom/tencent/mm/protocal/protobuf/DeleteUserAutoFillInfoResp;

    .line 53
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiDeleteUserAutoFillData$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiDeleteUserAutoFillData$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiDeleteUserAutoFillData;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    .line 54
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    return-void
.end method
