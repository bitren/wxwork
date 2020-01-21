.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "WxaAttrStorageHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaAttrStorageHelper"

.field private static volatile sInstance:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    return-void
.end method

.method public static assembleBackgroundFetchDataConfigByUsername(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataConfig;
    .locals 2

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataConfig;-><init>()V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->canPreFetchData:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataConfig;->canPreFetchData:Z

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->canPeriodFetchData:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataConfig;->canPeriodFetchData:Z

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->periodFetchData:I

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataConfig;->periodFetchData:I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static assembleDesktopIconURLs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 267
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    const-string/jumbo v2, "roundedSquareIconURL"

    const-string v3, "bigHeadURL"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x2

    .line 276
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 278
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static assembleProfileAttrs(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;
    .locals 11

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    const-string v2, "appId"

    const-string/jumbo v3, "nickname"

    const-string/jumbo v4, "signature"

    const-string v5, "brandIconURL"

    const-string v6, "dynamicInfo"

    const-string/jumbo v7, "versionInfo"

    const-string v8, "appInfo"

    const-string/jumbo v9, "registerSource"

    const-string v10, "bindWxaInfo"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;-><init>()V

    .line 98
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->username:Ljava/lang/String;

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->appId:Ljava/lang/String;

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->nickname:Ljava/lang/String;

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->signature:Ljava/lang/String;

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->brandIconURL:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->categories:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->categories:Ljava/util/List;

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->versionState:I

    :goto_0
    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->versionState:I

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bindBizList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->bindBizList:Ljava/util/List;

    .line 107
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->serviceType:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->appServiceType:I

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->originalFlag:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->originalFlag:I

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->originalRedirectUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->originalRedirectUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "MicroMsg.WxaAttrStorageHelper"

    const-string v3, "assembleProfileAttrs, NULL appInfo, username = %s"

    const/4 v4, 0x1

    .line 111
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_1
    :try_start_1
    iget-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "RegisterBody"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->registerBody:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1

    :cond_3
    return-object v1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static assembleRecentInfo(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .locals 16

    move-object/from16 v2, p1

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    const-string v3, "appId"

    const-string/jumbo v4, "nickname"

    const-string/jumbo v5, "shortNickname"

    const-string/jumbo v6, "smallHeadURL"

    const-string v7, "appInfo"

    const-string/jumbo v8, "versionInfo"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 131
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->serviceType:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v7, v3

    goto :goto_1

    :catch_0
    const-string v3, "MicroMsg.WxaAttrStorageHelper"

    const-string v4, "assembleRecentInfo, NULL appInfo, username = %s"

    const/4 v5, 0x1

    .line 133
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    .line 138
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v3

    iget v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v9, v1

    goto :goto_3

    :catch_1
    const/4 v9, 0x0

    :goto_3
    const-wide/16 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_4

    .line 144
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->runningFlag:J
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    move-wide v10, v3

    goto :goto_5

    :catch_2
    move-wide v10, v3

    .line 148
    :goto_5
    new-instance v15, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 149
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    const-string v3, ""

    goto :goto_6

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    :goto_6
    if-nez v0, :cond_4

    const-string v4, ""

    goto :goto_7

    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    :goto_7
    if-nez v0, :cond_5

    const-string v5, ""

    goto :goto_8

    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_shortNickname:Ljava/lang/String;

    :goto_8
    if-nez v0, :cond_6

    const-string v0, ""

    goto :goto_9

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    :goto_9
    move-object v6, v0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    move/from16 v8, p2

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->isStarApp(Ljava/lang/String;I)Z

    move-result v12

    move-object v0, v15

    move-object/from16 v2, p1

    move-wide/from16 v13, p3

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZJ)V

    return-object v15
.end method

.method public static assembleSysConfig(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    .locals 3

    .line 186
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "@app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 191
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->assembleSysConfigByRecord(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static assembleSysConfigByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    .locals 2

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 180
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->assembleSysConfigByRecord(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static assembleSysConfigByRecord(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 201
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper$1;-><init>()V

    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/appbrand/WxaModelsAdapter;->createSysConfig(Lcom/tencent/mm/plugin/appbrand/WxaModelsAdapter$Factory;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.WxaAttrStorageHelper"

    const-string v2, "assembleSysConfig, <init> e = %s"

    const/4 v3, 0x1

    .line 208
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 250
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "ClientBenchmarkLevel"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->benchmarkLevel:I

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppDebugInfoHelper;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->debugEnabled:Z

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_PerformancePanelEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->performancePanelEnabled:Z

    :cond_1
    return-object p0
.end method

.method public static deleteContact(Ljava/lang/String;)V
    .locals 2

    .line 315
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 319
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object p0

    const-string/jumbo v1, "username"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    return-void
.end method

.method public static getAppIdByUsername(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 284
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 287
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    const-string v2, "appId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public static getNicknameByAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 292
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    const-string/jumbo v2, "nickname"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public static getRunningFlag(Ljava/lang/String;)J
    .locals 2

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->getRunningFlag(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUsernameByAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 300
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 303
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    const-string/jumbo v2, "username"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public static instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;
    .locals 2

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->sInstance:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->sInstance:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->sInstance:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->sInstance:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    return-object v0
.end method

.method public static release()V
    .locals 2

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    monitor-enter v0

    const/4 v1, 0x0

    .line 45
    :try_start_0
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->sInstance:Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static resetAttrSyncVersion(Ljava/lang/String;)V
    .locals 1

    .line 308
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->resetWxaAttrSyncVersion(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    return-void
.end method

.method public add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    return-void
.end method

.method public doNotify(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    return-void
.end method

.method public updateWxaOpt(Ljava/lang/String;IZ)Z
    .locals 1

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->updateWxaOpt(Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method
