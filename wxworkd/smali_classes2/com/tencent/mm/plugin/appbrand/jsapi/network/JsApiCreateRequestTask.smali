.class public Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi;
.source "JsApiCreateRequestTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$JsApiOnRequestTaskStateChange;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xf2

.field public static final NAME:Ljava/lang/String; = "createRequestTask"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCreateRequestTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "requestTaskId"

    .line 180
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "state"

    const-string v1, "fail"

    .line 181
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errMsg"

    .line 182
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 184
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$JsApiOnRequestTaskStateChange;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$JsApiOnRequestTaskStateChange;-><init>()V

    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$JsApiOnRequestTaskStateChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method


# virtual methods
.method public getTaskId()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->genNewTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTaskKey()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "requestTaskId"

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v14, p3

    const-string v0, "MicroMsg.JsApiCreateRequestTask"

    const-string v1, "JsApiCreateRequestTask"

    .line 46
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49
    new-instance v13, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;JLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 127
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v1, "url is null"

    .line 129
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "url is null or nil"

    .line 130
    invoke-direct {v6, v8, v14, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-interface {v8, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    const v2, 0xea60

    const-string/jumbo v3, "timeout"

    const/4 v4, 0x0

    .line 137
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_1

    .line 139
    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getRequiredTimeout(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;I)I

    move-result v3

    :cond_1
    if-lez v3, :cond_2

    move v9, v3

    goto :goto_0

    :cond_2
    const v9, 0xea60

    .line 144
    :goto_0
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxRequestConcurrent:I

    if-gtz v2, :cond_3

    const-string v2, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v3, "maxRequestConcurrent <= 0 use default concurrent"

    .line 145
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    invoke-static {v10, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getHttpHeader(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;)Ljava/util/Map;

    move-result-object v11

    .line 149
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->canSkipCheckDomainsByArg:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const-string v2, "__skipDomainCheck__"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    .line 150
    :cond_5
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->shouldCheckDomains:Z

    :goto_2
    if-eqz v2, :cond_6

    .line 151
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->requestDomains:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->matchUrl(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v1, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v2, "not in domain url %s"

    .line 152
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "url not in domain list"

    .line 153
    invoke-direct {v6, v8, v14, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->getClient(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;

    move-result-object v5

    if-nez v5, :cond_7

    .line 158
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;

    invoke-direct {v5, v8}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v5}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->addClient(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;)Z

    move-object v7, v5

    goto :goto_3

    .line 161
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->getClient(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;

    move-result-object v5

    move-object v7, v5

    :goto_3
    const-string v5, "MicroMsg.JsApiCreateRequestTask"

    const-string/jumbo v12, "request url: %s"

    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v5, v12, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_9

    if-nez v2, :cond_8

    const-string v0, "MicroMsg.JsApiCreateRequestTask"

    const-string v1, "debug type, do not verify domains"

    .line 167
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string v15, "createRequestTask"

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v14, p3

    .line 168
    invoke-virtual/range {v7 .. v15}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->request(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 170
    :cond_8
    iget-object v12, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->requestDomains:Ljava/util/ArrayList;

    const-string v15, "createRequestTask"

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v7 .. v15}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->request(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest$AppBrandNetworkRequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_9
    const-string v0, "create request error"

    .line 173
    invoke-direct {v6, v8, v14, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateRequestTask;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
