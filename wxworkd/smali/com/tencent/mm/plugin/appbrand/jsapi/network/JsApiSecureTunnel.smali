.class public Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiSecureTunnel.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly;
    scope = .enum Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;->WECHAT:Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1fb

.field public static final NAME:Ljava/lang/String; = "secureTunnel"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiSecureTunnel"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 11

    const-string v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v1, "start secureTunnel"

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    const-string v4, ""

    const/4 v5, 0x0

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 82
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 84
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string/jumbo v7, "key_appbrand_stat_object"

    .line 86
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 87
    instance-of v8, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-eqz v8, :cond_1

    .line 88
    check-cast v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v3, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    :cond_1
    const-string/jumbo v7, "key_appbrand_init_config"

    .line 91
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 92
    instance-of v7, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v7, :cond_2

    .line 93
    check-cast v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 94
    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    .line 95
    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appVersion:I

    :cond_2
    :try_start_0
    const-string/jumbo v6, "type"

    .line 102
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string p2, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v0, "securetunnel type nil"

    .line 104
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 105
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v7, "reqbuf"

    .line 109
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string p2, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v0, "securetunnel reqbuf nil"

    .line 111
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 112
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_4
    const-string v8, "cmd"

    .line 116
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string p2, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v0, "securetunnel cmd nil"

    .line 118
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 119
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo v9, "wxpay"

    .line 123
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v9, "secureTunnel doscene"

    .line 124
    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "/cgi-bin/mmpay-bin/securetunnel"

    .line 126
    new-instance v9, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v9}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 127
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/SecureTunnelRequest;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/SecureTunnelRequest;-><init>()V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 128
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/SecureTunnelResponse;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/SecureTunnelResponse;-><init>()V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 129
    invoke-virtual {v9, v6}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v6, 0xa48

    .line 131
    invoke-virtual {v9, v6}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string/jumbo v6, "timeout"

    .line 132
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v6, "timeout"

    .line 133
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 134
    invoke-virtual {v9, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setTimeOut(I)V

    .line 137
    :cond_6
    invoke-virtual {v9}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/SecureTunnelRequest;

    .line 140
    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/SecureTunnelRequest;->reqbuf:Ljava/lang/String;

    .line 141
    iput-object v8, v6, Lcom/tencent/mm/protocal/protobuf/SecureTunnelRequest;->cmd:Ljava/lang/String;

    .line 142
    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/SecureTunnelRequest;->url:Ljava/lang/String;

    .line 143
    iput-object v2, v6, Lcom/tencent/mm/protocal/protobuf/SecureTunnelRequest;->appid:Ljava/lang/String;

    .line 144
    iput v3, v6, Lcom/tencent/mm/protocal/protobuf/SecureTunnelRequest;->scene:I

    const/4 v1, 0x1

    .line 145
    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/SecureTunnelRequest;->source:I

    .line 146
    iput-object v4, v6, Lcom/tencent/mm/protocal/protobuf/SecureTunnelRequest;->app_username:Ljava/lang/String;

    .line 147
    iput v5, v6, Lcom/tencent/mm/protocal/protobuf/SecureTunnelRequest;->app_version:I

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel;Lcom/tencent/mm/pluginsdk/wallet/IWxPayServices$SecureTunnelCallback;)V

    invoke-static {p2, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V

    goto :goto_1

    :cond_7
    const-string p2, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v0, "secureTunnel callback fail: invalid type"

    .line 166
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "err_desc"

    const-string v1, "invalid type"

    .line 168
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail"

    .line 169
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    const-string p2, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v0, "mini app securetunnel parameter error"

    .line 172
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 173
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiSecureTunnel;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
