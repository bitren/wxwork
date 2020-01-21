.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiLaunchApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x1ab

.field private static final NAME:Ljava/lang/String; = "launchApplication"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiLaunchApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiLaunchApplication"

    const-string v1, "data is null"

    .line 53
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:data is null"

    .line 54
    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "appId"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "schemeUrl"

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "parameter"

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "alertType"

    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v8, "operateDirectly"

    .line 61
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "extInfo"

    .line 62
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "MicroMsg.JsApiLaunchApplication"

    const-string v11, "appid : %s, scheme : %s, extinfo:[%s], parameter : %s"

    const/4 v12, 0x4

    .line 64
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v6, v13, v5

    const/4 v14, 0x1

    aput-object v4, v13, v14

    const/4 v15, 0x2

    aput-object v10, v13, v15

    const/16 v16, 0x3

    aput-object v7, v13, v16

    invoke-static {v0, v11, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.JsApiLaunchApplication"

    const-string v1, "appid and scheme is null or nil"

    .line 66
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail:appid and scheme is null or nil"

    .line 67
    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 71
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 75
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    const-string v13, "MicroMsg.JsApiLaunchApplication"

    const-string v11, "getCurrentPageView is null"

    .line 77
    invoke-static {v13, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 79
    :goto_0
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 80
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_3

    :try_start_0
    const-string v12, "current_page_url"

    const-string v15, "UTF-8"

    .line 82
    invoke-static {v11, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v12, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-string v12, "current_page_appid"

    .line 86
    invoke-virtual {v13, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v12, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v12}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 89
    new-instance v15, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;

    invoke-direct {v15}, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;-><init>()V

    invoke-virtual {v12, v15}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 90
    new-instance v15, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppResponse;

    invoke-direct {v15}, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppResponse;-><init>()V

    invoke-virtual {v12, v15}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v15, "/cgi-bin/mmbiz-bin/checklaunchapp"

    .line 91
    invoke-virtual {v12, v15}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v15, 0x465

    .line 92
    invoke-virtual {v12, v15}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 93
    invoke-virtual {v12}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v15

    .line 94
    invoke-virtual {v15}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v15

    check-cast v15, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;

    .line 95
    iput-object v0, v15, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->appid:Ljava/lang/String;

    .line 96
    iput-object v6, v15, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->launchapp_appid:Ljava/lang/String;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v18

    check-cast v18, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v5, v15, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->scene:I

    .line 98
    iput-object v11, v15, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->url:Ljava/lang/String;

    .line 99
    iput-object v4, v15, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->scheme_url:Ljava/lang/String;

    .line 100
    iput v1, v15, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->alert_type:I

    .line 101
    iput v14, v15, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->source_type:I

    .line 102
    iput v8, v15, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->operate_directly:I

    const-string v1, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v5, "run cgi to check(appId : %s, toAppId : %s, scene : %s, url : %s, schemeUrl : %s, alertType : %s, operateDirectly : %s)"

    const/4 v8, 0x7

    .line 103
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v8, v11

    aput-object v6, v8, v14

    iget v0, v15, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->scene:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v8, v11

    iget-object v0, v15, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->url:Ljava/lang/String;

    aput-object v0, v8, v16

    iget-object v0, v15, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->scheme_url:Ljava/lang/String;

    const/4 v11, 0x4

    aput-object v0, v8, v11

    const/4 v0, 0x5

    iget v11, v15, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->alert_type:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v0

    const/4 v0, 0x6

    iget v11, v15, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->operate_directly:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v0

    .line 103
    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v12}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v11

    new-instance v12, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object v5, v13

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 44
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
