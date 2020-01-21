.class public Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiReportKeyValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$JsErrorReportFilter;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$DisplayReportFilter;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportFilter;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x3f

.field public static final NAME:Ljava/lang/String; = "reportKeyValue"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiReportKeyValue"

.field private static libVersion:Ljava/lang/String;


# instance fields
.field private reportFilters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;->reportFilters:Landroid/util/SparseArray;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;->reportFilters:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$DisplayReportFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$DisplayReportFilter;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$1;)V

    const/16 v3, 0x3c88

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;->reportFilters:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$JsErrorReportFilter;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$JsErrorReportFilter;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$1;)V

    const/16 v2, 0x350e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private asyncReport(ILjava/lang/String;IIILjava/lang/String;)V
    .locals 2

    .line 94
    :try_start_0
    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;->reportFilters:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p5, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportFilter;

    if-eqz p5, :cond_1

    .line 95
    invoke-interface {p5, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportFilter;->accept(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$1;)V

    .line 100
    invoke-interface {p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportFilter;->reportChannel()I

    move-result p5

    iput p5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->reportChannel:I

    .line 101
    iput p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->logId:I

    .line 102
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    .line 103
    iget-object p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;->appid:[B

    .line 104
    iget-object p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    iput p3, p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;->appversion:I

    .line 105
    iget-object p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    iput p4, p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;->appstate:I

    .line 106
    iget-object p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;->getLibVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;->libVer:[B

    .line 107
    iget-object p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->item:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;

    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAppReportReqItem;->reportData:[B

    .line 108
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue$ReportTask;->execAsync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    :goto_1
    return-void
.end method

.method private static getLibVersion()Ljava/lang/String;
    .locals 3

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;->libVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 159
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string/jumbo v1, "wxa_library/WAService.js"

    const-string v2, "UTF8"

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->readAssetFileToString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{updateTime:"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    const/16 v2, 0x3b

    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    .line 165
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;->libVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "2.4.0"

    .line 167
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;->libVersion:Ljava/lang/String;

    .line 170
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;->libVersion:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v10, p3

    const-string v1, "dataArray"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v0, "fail:invalid data"

    .line 48
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "version"

    const/4 v2, -0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-interface {v9, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-nez v12, :cond_1

    const-string v0, "MicroMsg.JsApiReportKeyValue"

    const-string v1, "config is Null!"

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fail"

    .line 57
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 61
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_4

    const/4 v15, 0x1

    .line 63
    :try_start_0
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "key"

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v1, "value"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-lez v16, :cond_3

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_3

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/4 v7, 0x5

    .line 69
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "fail NULL QualitySystem instance"

    .line 71
    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v10, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "MicroMsg.JsApiReportKeyValue"

    const-string/jumbo v3, "report kv_%d{appId=\'%s\',pkgVersion=%d,pkgDebugType=%d,value=\'%s\'}"

    .line 74
    new-array v4, v7, [Ljava/lang/Object;

    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v15

    iget-object v5, v12, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v19

    iget-object v5, v12, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    add-int/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    aput-object v0, v4, v17

    .line 74
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appversion:I

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appstate:I

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v1, p0

    move/from16 v2, v16

    const/4 v15, 0x5

    move-object v7, v0

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;->asyncReport(ILjava/lang/String;IIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    const/4 v15, 0x5

    :catch_1
    :try_start_3
    const-string v1, "MicroMsg.JsApiReportKeyValue"

    const-string/jumbo v2, "report2 kv_%d{appId=\'%s\',pkgVersion=%d,pkgDebugType=%d,value=\'%s\'}"

    .line 78
    new-array v3, v15, [Ljava/lang/Object;

    .line 79
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    aput-object v0, v3, v17

    .line 78
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v12, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    const/4 v5, 0x0

    iget-object v1, v12, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    const/4 v2, 0x1

    add-int/lit8 v6, v1, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;->asyncReport(ILjava/lang/String;IIILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "MicroMsg.JsApiReportKeyValue"

    const-string v2, "AppBrandComponent parse report value failed : %s"

    const/4 v3, 0x1

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "ok"

    .line 89
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
