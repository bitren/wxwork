.class public Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportAction;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiReportAction.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = -0x1
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x2d

.field private static final NAME:Ljava/lang/String; = "reportAction"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiReportAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    const-string v4, "key"

    .line 32
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "value"

    .line 33
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MicroMsg.JsApiReportAction"

    const-string v6, "doReportActionInfo, actionKey =  %s, actionValue =  %s"

    const/4 v7, 0x2

    .line 34
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v10, 0x1

    aput-object v0, v8, v10

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    .line 41
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x400

    if-le v5, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v0, "MicroMsg.JsApiReportAction"

    const-string v4, "doReportActionInfo, appId is empty"

    .line 54
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail"

    .line 55
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportAction;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v12, "MicroMsg.JsApiReportAction"

    const-string v13, "doReportActionInfo, appId %s"

    .line 59
    new-array v14, v10, [Ljava/lang/Object;

    aput-object v11, v14, v9

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    .line 65
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x4

    goto :goto_0

    .line 67
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x3

    goto :goto_0

    .line 69
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x2

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    :goto_0
    const-string v15, "MicroMsg.JsApiReportAction"

    const-string v13, "doReportActionInfo, get networkType %d"

    .line 72
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v9

    invoke-static {v15, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    .line 75
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v13

    const-string v15, "MicroMsg.JsApiReportAction"

    const-string/jumbo v7, "report(%s), clickTimestamp : %d, appID %s, networkType %d, userAgent %s, url : %s, sessionID : %s, actionKey : %s, actionValue : %s"

    const/16 v10, 0x9

    .line 76
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v2, v9

    const/16 v10, 0x350b

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v18, 0x1

    aput-object v20, v2, v18

    const/16 v17, 0x2

    aput-object v11, v2, v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v16, 0x3

    aput-object v20, v2, v16

    const/16 v20, 0x4

    aput-object v6, v2, v20

    const/16 v20, 0x5

    aput-object v8, v2, v20

    const/16 v21, 0x6

    aput-object v5, v2, v21

    const/16 v22, 0x7

    aput-object v4, v2, v22

    const/16 v23, 0x8

    aput-object v0, v2, v23

    .line 76
    invoke-static {v15, v7, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    const-string v7, ""

    const-string v15, ""

    const-string v24, ""

    .line 84
    :try_start_0
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "UTF-8"

    invoke-static {v6, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "UTF-8"

    .line 85
    invoke-static {v8, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "UTF-8"

    .line 86
    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "UTF-8"

    .line 87
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "MicroMsg.JsApiReportAction"

    const-string v6, ""

    .line 89
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v9

    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v4, v8

    const/4 v6, 0x2

    aput-object v2, v4, v6

    const/4 v2, 0x3

    aput-object v7, v4, v2

    const/4 v2, 0x4

    aput-object v5, v4, v2

    aput-object v15, v4, v20

    aput-object v24, v4, v21

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v22

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v23

    const/16 v2, 0x350b

    .line 91
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "ok"

    .line 93
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportAction;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    const-string v0, "MicroMsg.JsApiReportAction"

    const-string v4, "doReportActionInfo, actionKey or actionValue size is bad"

    .line 42
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail"

    .line 43
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportAction;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_9
    :goto_4
    const-string v0, "MicroMsg.JsApiReportAction"

    const-string v4, "doReportActionInfo, actionKey or actionValue is null"

    .line 36
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail"

    .line 37
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportAction;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
