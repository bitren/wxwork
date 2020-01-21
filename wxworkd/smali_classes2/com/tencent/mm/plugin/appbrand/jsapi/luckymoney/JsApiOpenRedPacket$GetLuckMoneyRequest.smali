.class public Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiOpenRedPacket$GetLuckMoneyRequest;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;
.source "JsApiOpenRedPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiOpenRedPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetLuckMoneyRequest"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 0

    .line 76
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    return-void
.end method


# virtual methods
.method public launch(Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;I)Z
    .locals 4

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiOpenRedPacket$GetLuckMoneyRequest;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "redPacketId"

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/IWxaLuckyMoney;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/IWxaLuckyMoney;

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/luckymoney/appbrand/IWxaLuckyMoney;->launchReceiveLuckyMoney(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;I)V

    return v2

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.JsApiOpenRedPacket"

    const-string p3, "GetLuckMoneyRequest.launch appId = [%s] sendId = [%s]"

    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object p2, v1, v2

    invoke-static {p1, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.JsApiOpenRedPacket"

    const-string/jumbo v1, "onError errCode: %d,errMsg: %s"

    const/4 v2, 0x2

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiOpenRedPacket$GetLuckMoneyRequest;->callbackFailure(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onResult(ILandroid/content/Intent;)V
    .locals 1

    const-string p1, "MicroMsg.JsApiOpenRedPacket"

    const-string p2, "GetLuckMoneyRequest.onResult"

    .line 93
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "errCode"

    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiOpenRedPacket$GetLuckMoneyRequest;->callbackSuccess(Ljava/util/Map;)V

    return-void
.end method
