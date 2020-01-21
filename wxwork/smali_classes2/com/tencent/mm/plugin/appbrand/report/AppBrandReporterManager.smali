.class public Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;
.super Ljava/lang/Object;
.source "AppBrandReporterManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandReporterManager"

.field public static final TYPE_2G:Ljava/lang/String;

.field public static final TYPE_3G:Ljava/lang/String;

.field public static final TYPE_4G:Ljava/lang/String;

.field public static final TYPE_NONE:Ljava/lang/String;

.field public static final TYPE_OFFLINE:Ljava/lang/String; = "offline"

.field public static final TYPE_WIFI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;->Unknown:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;->value:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->TYPE_NONE:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;->Wifi:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;->value:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->TYPE_WIFI:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;->Mobile_2g:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;->value:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->TYPE_2G:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;->Mobile_3g:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;->value:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->TYPE_3G:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;->Mobile_4g:Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetNetworkType$NetworkType;->value:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->TYPE_4G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appInstallReport(Ljava/lang/String;IIJZ)V
    .locals 24

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->TYPE_NONE:Ljava/lang/String;

    .line 118
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->getServiceTypeForReport(Ljava/lang/String;)I

    move-result v1

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    const-string v4, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v5, "stev report(%s), scene : %d, sceneNote %s, sessionId %s, appid %s, appversion %d, appState %d, usedState %d, pagePath %s, networkType %s, eventId %d,eventRusult %d, eventPercent %d, installCostTime %s, eventTime %s, useModule %b, appType %s"

    const/16 v6, 0x11

    .line 121
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x34e1

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const/16 v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    const-string v10, ""

    const/4 v12, 0x2

    aput-object v10, v6, v12

    const-string v10, ""

    const/4 v13, 0x3

    aput-object v10, v6, v13

    const/4 v10, 0x4

    aput-object p0, v6, v10

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v6, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x6

    aput-object v14, v6, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x7

    aput-object v14, v6, v17

    const-string v14, ""

    const/16 v18, 0x8

    aput-object v14, v6, v18

    const/16 v14, 0x9

    aput-object v0, v6, v14

    .line 126
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0xa

    aput-object v19, v6, v20

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0xb

    aput-object v19, v6, v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0xc

    aput-object v19, v6, v22

    const/16 v19, 0xd

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v6, v19

    const/16 v19, 0xe

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v6, v19

    const/16 v19, 0xf

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    aput-object v23, v6, v19

    const/16 v19, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v6, v19

    .line 121
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v5, 0x10

    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, ""

    aput-object v6, v5, v11

    const-string v6, ""

    aput-object v6, v5, v12

    aput-object p0, v5, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v16

    const-string v6, ""

    aput-object v6, v5, v17

    aput-object v0, v5, v18

    .line 132
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v21

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v22

    const/16 v0, 0xd

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0xe

    .line 133
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0xf

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 128
    invoke-virtual {v4, v7, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static enterAppDesktopReport(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v1, "stev report(%s), scene : %d, appid %s, appversion %d, appidlist %snearbyAppIdCount %s, nearbyAppIdList %s"

    const/4 v2, 0x7

    .line 81
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v4, 0x34dd

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v3, v9

    const/4 v5, 0x4

    aput-object p3, v3, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v3, v11

    const/4 v10, 0x6

    aput-object p5, v3, v10

    .line 81
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    aput-object p3, v1, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    aput-object p5, v1, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    aput-object p6, v1, v2

    .line 86
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/ReportUtilKt;->getNetworkTypeForReport(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getServiceTypeForReport(Ljava/lang/String;)I
    .locals 5

    const-string v0, "@LibraryAppId"

    .line 436
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 440
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;->getServiceTypeMap(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    .line 443
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 444
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v1

    const-string v2, "appInfo"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 446
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->serviceType:I

    .line 447
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;->addServiceTypeMap(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string p0, "MicroMsg.AppBrandReporterManager"

    const-string v1, "getServiceTypeForReport null = attrs!"

    .line 449
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 452
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getRuntime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    .line 453
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    .line 455
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appServiceType:I

    .line 456
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;->addServiceTypeMap(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const-string p0, "MicroMsg.AppBrandReporterManager"

    const-string v2, "getServiceTypeForReport null = initConfig! appServiceType:%s"

    const/4 v3, 0x1

    .line 458
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static innerMenuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->innerMenuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    return-void
.end method

.method public static innerMenuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 144
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getStatObject(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v1, "statObject is Null!"

    .line 146
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, ""

    .line 151
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const-string v4, ".html"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, ".html"

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v4, ""

    const/4 v7, 0x1

    .line 157
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "UTF-8"

    invoke-static {v0, v8}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "MicroMsg.AppBrandReporterManager"

    const-string v9, "innerMenuClickReport, encode page path error!, appId = %s"

    .line 159
    new-array v10, v7, [Ljava/lang/Object;

    aput-object p0, v10, v6

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "MicroMsg.AppBrandReporterManager"

    const-string v9, ""

    .line 160
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getSysConfig(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    .line 164
    :cond_2
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    :goto_1
    if-nez v0, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appDebugType()I

    move-result v0

    add-int/2addr v0, v7

    move v9, v0

    .line 167
    :goto_2
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x12

    move/from16 v11, p2

    if-ne v11, v10, :cond_5

    .line 169
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, ".html"

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v0, ".html"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 173
    :goto_3
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "UTF-8"

    invoke-static {v0, v10}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v10, "MicroMsg.AppBrandReporterManager"

    const-string v12, "encode actionNote error!"

    .line 175
    invoke-static {v10, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "MicroMsg.AppBrandReporterManager"

    const-string v12, ""

    .line 176
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object v1, v0

    .line 179
    :goto_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    .line 182
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getRuntime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getVisitingSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v14, "MicroMsg.AppBrandReporterManager"

    const-string v15, "innerMenuClickReport, get runtime by %s, e = %s"

    .line 184
    new-array v12, v13, [Ljava/lang/Object;

    aput-object p0, v12, v6

    aput-object v0, v12, v7

    invoke-static {v14, v15, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    .line 186
    :goto_5
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v0, :cond_6

    const/16 v0, 0x3e8

    .line 187
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 189
    :cond_6
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    .line 190
    iget-object v14, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preSceneNote:Ljava/lang/String;

    .line 191
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->getServiceTypeForReport(Ljava/lang/String;)I

    move-result v15

    const-string v5, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v13, "stev report(%s), scene : %d, sceneNote : %s, sessionId : %s, appid : %s, appversion : %d, appState : %d, usedState : %d, pagePath : %s, action : %d, actionNote : %s,actionTime : %s, actionResult : %d, actionErrorcode : %d, preScene : %d, preSceneNote : %s, appType : %d"

    const/16 v7, 0x11

    .line 192
    new-array v7, v7, [Ljava/lang/Object;

    const/16 v11, 0x34e3

    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v6

    iget v11, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x1

    aput-object v11, v7, v17

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const/4 v11, 0x3

    aput-object v12, v7, v11

    const/16 v18, 0x4

    aput-object p0, v7, v18

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x5

    aput-object v19, v7, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x6

    aput-object v19, v7, v20

    iget v11, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->usedState:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v21, 0x7

    aput-object v11, v7, v21

    const/16 v11, 0x8

    aput-object v3, v7, v11

    .line 197
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v22, 0x9

    aput-object v3, v7, v22

    const/16 v3, 0xa

    aput-object v1, v7, v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v24, 0xb

    aput-object v23, v7, v24

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v25, 0xc

    aput-object v23, v7, v25

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v26, 0xd

    aput-object v23, v7, v26

    const/16 v23, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v7, v23

    const/16 v23, 0xf

    aput-object v14, v7, v23

    const/16 v23, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v7, v23

    .line 192
    invoke-static {v5, v13, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v7, 0x10

    new-array v7, v7, [Ljava/lang/Object;

    iget v13, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 200
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v6

    const/4 v6, 0x1

    aput-object v10, v7, v6

    const/4 v6, 0x2

    aput-object v12, v7, v6

    const/4 v6, 0x3

    aput-object p0, v7, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->usedState:I

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v20

    aput-object v4, v7, v21

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    aput-object v1, v7, v22

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v24

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v26

    const/16 v0, 0xe

    aput-object v14, v7, v0

    const/16 v0, 0xf

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x34e3

    .line 199
    invoke-virtual {v5, v0, v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static outerMenuClickReport(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    .line 211
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, ""

    .line 216
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v3, ".html"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, ".html"

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, ""

    .line 222
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "MicroMsg.AppBrandReporterManager"

    const-string v7, "encode page path error!"

    .line 224
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "MicroMsg.AppBrandReporterManager"

    const-string v7, ""

    .line 225
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :goto_0
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->getServiceTypeForReport(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-gtz p2, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    add-int/lit8 v12, p2, -0x1

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v13

    invoke-virtual {v13, v1, v12}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->appInHistory(Ljava/lang/String;I)Z

    move-result v13

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStarAppStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    move-result-object v14

    invoke-virtual {v14, v1, v12}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->isStarApp(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    :goto_1
    const-string v12, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v13, "stev report(%s), scene : %d, sceneNote %s, appid %s, appversion %d, appState %d, usedState %d, pagePath %s, action %d, actionNote %s,actionTime %s, actionResult %d, actionErrorcode %d, appType %d"

    const/16 v14, 0xe

    .line 253
    new-array v14, v14, [Ljava/lang/Object;

    const/16 v15, 0x34e4

    .line 256
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v10

    aput-object v0, v14, v9

    aput-object v7, v14, v11

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x4

    aput-object v16, v14, v17

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x6

    aput-object v16, v14, v18

    const/16 v16, 0x7

    aput-object v2, v14, v16

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v19, 0x8

    aput-object v2, v14, v19

    const/16 v2, 0x9

    aput-object v6, v14, v2

    .line 258
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0xa

    aput-object v20, v14, v21

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0xb

    aput-object v20, v14, v22

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0xc

    aput-object v20, v14, v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v15, 0xd

    aput-object v20, v14, v15

    .line 253
    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v13, v15, [Ljava/lang/Object;

    .line 261
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    aput-object v0, v13, v10

    aput-object v7, v13, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v4

    aput-object v3, v13, v18

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v16

    aput-object v6, v13, v19

    .line 262
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v13, v2

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v21

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v23

    const/16 v0, 0x34e4

    .line 260
    invoke-virtual {v12, v0, v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportAppMemInfo()V
    .locals 17

    .line 380
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->application()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getSelfMemInMB(Landroid/content/Context;)I

    move-result v0

    const-string v1, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v2, "report now process mem : %d"

    const/4 v3, 0x1

    .line 382
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->application()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getSelfMemInMB(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x82

    if-gt v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v1, 0xaa

    if-gt v0, v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v1, 0xd2

    if-gt v0, v1, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    .line 394
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x182

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 395
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x182

    int-to-long v12, v0

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static reportEnterMyWxaList(I)V
    .locals 7

    .line 315
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->DESC:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    const v2, 0x7fffffff

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->query(ILcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)Ljava/util/List;

    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-static {v0}, Lbtk;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 319
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 320
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 321
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq v2, v4, :cond_0

    const-string v4, "#"

    .line 323
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.AppBrandReporterManager"

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[reportEnterMyWxaList] scene="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.AppBrandReporterManager"

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[reportEnterMyWxaList] appIdStr="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x35e8

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    const-class p0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    .line 331
    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->getCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x2

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p0

    const/4 p0, 0x3

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, p0

    .line 328
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportGameImgDecode(I)V
    .locals 5

    .line 424
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    int-to-long v1, p0

    const-wide/16 v3, 0x327

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    return-void
.end method

.method public static reportIDKeyBackup(Ljava/lang/String;IIIII)V
    .locals 3

    .line 418
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v1, p1

    const/16 p0, 0x3821

    .line 418
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportOpenAdCanvas(ILjava/lang/String;)V
    .locals 3

    .line 428
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/16 p0, 0x3d23

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportOpenAdCanvasIDKeyError(I)V
    .locals 5

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    int-to-long v1, p0

    const-wide/16 v3, 0x37b

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    return-void
.end method

.method public static reportStartAppCostTime(JZZ)V
    .locals 15

    if-eqz p3, :cond_0

    const/16 v0, 0x307

    goto :goto_0

    :cond_0
    const/16 v0, 0x16f

    :goto_0
    const-wide/16 v1, 0x7d0

    const/4 v3, 0x2

    const/4 v4, 0x1

    cmp-long v5, p0, v1

    if-gtz v5, :cond_2

    if-eqz p2, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_2
    const-wide/16 v1, 0xbb8

    cmp-long v5, p0, v1

    if-gtz v5, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x9

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v1, 0xfa0

    cmp-long v5, p0, v1

    if-gtz v5, :cond_6

    if-eqz p2, :cond_5

    const/16 v1, 0xa

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_6
    const-wide/16 v1, 0x1388

    cmp-long v5, p0, v1

    if-gtz v5, :cond_8

    if-eqz p2, :cond_7

    const/16 v1, 0xb

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x4

    goto :goto_1

    :cond_8
    const-wide/16 v1, 0x1770

    cmp-long v5, p0, v1

    if-gtz v5, :cond_a

    if-eqz p2, :cond_9

    const/16 v1, 0xc

    goto :goto_1

    :cond_9
    const/4 v1, 0x5

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_14

    const-wide/16 v1, 0x1b58

    cmp-long v5, p0, v1

    if-gtz v5, :cond_c

    if-eqz p2, :cond_b

    const/16 v1, 0x13

    goto :goto_1

    :cond_b
    const/16 v1, 0xe

    goto :goto_1

    :cond_c
    const-wide/16 v1, 0x1f40

    cmp-long v5, p0, v1

    if-gtz v5, :cond_e

    if-eqz p2, :cond_d

    const/16 v1, 0x14

    goto :goto_1

    :cond_d
    const/16 v1, 0xf

    goto :goto_1

    :cond_e
    const-wide/16 v1, 0x2328

    cmp-long v5, p0, v1

    if-gtz v5, :cond_10

    if-eqz p2, :cond_f

    const/16 v1, 0x15

    goto :goto_1

    :cond_f
    const/16 v1, 0x10

    goto :goto_1

    :cond_10
    const-wide/16 v1, 0x2710

    cmp-long v5, p0, v1

    if-gtz v5, :cond_12

    if-eqz p2, :cond_11

    const/16 v1, 0x16

    goto :goto_1

    :cond_11
    const/16 v1, 0x11

    goto :goto_1

    :cond_12
    if-eqz p2, :cond_13

    const/16 v1, 0x17

    goto :goto_1

    :cond_13
    const/16 v1, 0x12

    goto :goto_1

    :cond_14
    if-eqz p2, :cond_15

    const/16 v1, 0xd

    goto :goto_1

    :cond_15
    const/4 v1, 0x6

    .line 370
    :goto_1
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    int-to-long v13, v0

    int-to-long v8, v1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    move-wide v6, v13

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    if-eqz p2, :cond_16

    .line 372
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x7

    const-wide/16 v11, 0x1

    const/4 v0, 0x0

    move-wide v7, v13

    move v13, v0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 374
    :cond_16
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    const/4 v0, 0x0

    move-wide v7, v13

    move v13, v0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_2
    const-string v0, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v1, "startApp cost %s msec(hasDownload : %b)."

    .line 376
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportTrimMemory(I)V
    .locals 9

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    .line 400
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x182

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne p0, v0, :cond_1

    .line 402
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x182

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static reportWebViewKernelUsage(Z)V
    .locals 8

    .line 407
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    const/4 v4, 0x3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v1, 0x1e2

    const/16 v2, 0x1e2

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPair(IIIIIIZ)V

    return-void
.end method

.method public static searchReport(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v1, "stev report(%s), scene : %d, keywords %s, searchId %s"

    const/4 v2, 0x4

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x34df

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const/4 v4, 0x2

    aput-object p1, v2, v4

    const/4 v7, 0x3

    aput-object p2, v2, v7

    .line 95
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v1, v7, [Ljava/lang/Object;

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    aput-object p2, v1, v4

    .line 98
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static visitSpePageReport(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    return-void
.end method

.method public static visitSpePageReport(Ljava/lang/String;II)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "@LibraryAppId"

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    .line 280
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 281
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getStatObject(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 283
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 284
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->usedState:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 288
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getSysConfig(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 290
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz v7, :cond_3

    .line 291
    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez p2, :cond_4

    if-eqz v6, :cond_4

    .line 295
    iget-object v8, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz v8, :cond_4

    .line 296
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    add-int/2addr v6, v3

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    .line 299
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->getServiceTypeForReport(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :cond_5
    move/from16 v6, p2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    :goto_4
    const-string v9, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v10, "stev report(%s), scene : %s, sceneNote %s, appId %s, appVersion %s, appState %s, usedState %s, pagetype %s, targetAction %s, appType %s"

    const/16 v11, 0xa

    .line 302
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0x34e5

    .line 304
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v3

    const/4 v14, 0x2

    aput-object v1, v12, v14

    const/4 v15, 0x3

    aput-object v0, v12, v15

    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x4

    aput-object v16, v12, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x5

    aput-object v16, v12, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x6

    aput-object v16, v12, v19

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x7

    aput-object v16, v12, v20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0x8

    aput-object v16, v12, v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v22, 0x9

    aput-object v16, v12, v22

    .line 302
    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v10, v11, [Ljava/lang/Object;

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    aput-object v1, v10, v3

    aput-object v0, v10, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v20

    const-string v2, ""

    aput-object v2, v10, v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v22

    .line 306
    invoke-virtual {v9, v13, v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "isWidget=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, p1

    .line 310
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->openWeappFail(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
