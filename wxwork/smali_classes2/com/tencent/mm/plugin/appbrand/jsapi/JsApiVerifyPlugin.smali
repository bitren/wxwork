.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPlugin;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiVerifyPlugin.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x139

.field public static final NAME:Ljava/lang/String; = "verifyPlugin"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiVerifyPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 4

    if-eqz p2, :cond_1

    const-string v0, "data"

    .line 28
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/VerifyPluginRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/VerifyPluginRequest;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPluginRequest;->appid:Ljava/lang/String;

    const-string v1, "data"

    .line 34
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPluginRequest;->ext_info:Ljava/lang/String;

    .line 36
    const-class p2, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/verifyplugin"

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/VerifyPluginRequest;->appid:Ljava/lang/String;

    const-class v3, Lcom/tencent/mm/protocal/protobuf/VerifyPluginResponse;

    invoke-interface {p2, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPlugin$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPlugin$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPlugin;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 37
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    return-void

    :cond_1
    :goto_0
    const-string p2, "fail:data is null or nil"

    .line 29
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPlugin;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPlugin;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method