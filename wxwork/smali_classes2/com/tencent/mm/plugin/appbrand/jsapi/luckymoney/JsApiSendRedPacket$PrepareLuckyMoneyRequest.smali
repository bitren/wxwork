.class public Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$PrepareLuckyMoneyRequest;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;
.source "JsApiSendRedPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrepareLuckyMoneyRequest"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiActivityResultRequest;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    return-void
.end method


# virtual methods
.method public launch(Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;I)Z
    .locals 8

    const-string v0, "defaultWishingWord"

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "scope"

    .line 96
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 99
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 100
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "public"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    :cond_0
    move v5, p2

    goto :goto_0

    :cond_1
    const-string p2, "MicroMsg.JsApiSendRedPacket"

    const-string v0, "launch scope is nil"

    .line 111
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v5, 0x0

    .line 114
    :goto_0
    const-class p2, Lcom/tencent/mm/plugin/luckymoney/appbrand/IWxaLuckyMoney;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/IWxaLuckyMoney;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$PrepareLuckyMoneyRequest;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/luckymoney/appbrand/IWxaLuckyMoney;->launchPrepareLuckyMoney(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo v1, "onError errCode: %d,errMsg: %s"

    const/4 v2, 0x2

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$PrepareLuckyMoneyRequest;->callbackFailure(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onResult(ILandroid/content/Intent;)V
    .locals 5

    const-string p1, "MicroMsg.JsApiSendRedPacket"

    const-string v0, "PrepareLuckyMoneyRequest.onResult "

    .line 120
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string/jumbo v1, "sendId"

    .line 121
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "sendId"

    .line 127
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "result_share_msg"

    .line 128
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v2, "MicroMsg.JsApiSendRedPacket"

    const-string v3, "PrepareLuckyMoneyRequest.onResult sendId = %s,share = %b"

    const/4 v4, 0x2

    .line 129
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.JsApiSendRedPacket"

    const-string p2, "GetLuckMoneyRequest.onResult"

    .line 140
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "errCode"

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "redPacketId"

    .line 143
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$PrepareLuckyMoneyRequest;->callbackSuccess(Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    const-string v1, "MicroMsg.JsApiSendRedPacket"

    const-string/jumbo v2, "onResult data = [%s]"

    .line 122
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    invoke-static {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    const-string p2, "fail:system error {{result data error or sendId is null}}"

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/luckymoney/JsApiSendRedPacket$PrepareLuckyMoneyRequest;->onError(ILjava/lang/String;)V

    return-void
.end method
