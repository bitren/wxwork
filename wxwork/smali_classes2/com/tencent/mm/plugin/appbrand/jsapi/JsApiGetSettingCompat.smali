.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiGetSettingCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CGI_PATH:Ljava/lang/String; = "/cgi-bin/mmbiz-bin/wxaapp_getauthinfo"

.field public static final CTRL_INDEX:I = 0xec

.field public static final NAME:Ljava/lang/String; = "getSetting"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetSetting"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 4

    .line 30
    :try_start_0
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoReq;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoReq;-><init>()V

    .line 31
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoReq;->appId:Ljava/lang/String;

    const-string v0, "/cgi-bin/mmbiz-bin/wxaapp_getauthinfo"

    .line 33
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoReq;->appId:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/protocal/protobuf/WxaAppGetAuthInfoResp;

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 34
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MicroMsg.JsApiGetSetting"

    const-string v1, "invoke cgi err: %s"

    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail:not impl, just try what you want"

    .line 86
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
