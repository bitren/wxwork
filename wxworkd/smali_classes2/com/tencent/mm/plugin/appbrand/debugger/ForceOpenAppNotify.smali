.class public final Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify;
.super Ljava/lang/Object;
.source "ForceOpenAppNotify.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$IMessageHandler;
.implements Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$DebuggerAction;


# static fields
.field private static final SAMPLE:Ljava/lang/String; = "  <sysmsg type=\"ForceOpenAppNotify\"><ForceOpenAppNotify> \n    <OpenAppInfo>\n        <AppID>%s</AppID> \n        <UserName>%s</UserName> \n        <VersionType>%u</VersionType>\n        <AppVersion>%u</AppVersion>\n        <Path>%s</Path>\n        <URL>%s</URL> \n        <MD5>%s</MD5> \n        <StartTime>%u</StartTime> \n        <EndTime>%u</EndTime> \n        <ExtJsonInfo>%s</ExtJsonInfo> \n        <SubUrls>%s</SubUrls> \n    </OpenAppInfo>\n</ForceOpenAppNotify></sysmsg>"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.ForceOpenAppNotify"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify;->processSubUrlsAndSave(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static processSubUrlsAndSave(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/json/JSONFactory;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 128
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 130
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {v5, v4, v0, p2, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getManifest(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 133
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->updateManifest(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "MicroMsg.AppBrand.ForceOpenAppNotify"

    const-string/jumbo v2, "processSubUrlsAndSave appId[%s], json[%s]"

    const/4 v3, 0x2

    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {v1, p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public handleMessage(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->inMonkeyEnv()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.AppID"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.UserName"

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const-string v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.VersionType"

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.AppVersion"

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.Path"

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const-string v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.URL"

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const-string v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.MD5"

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const-string v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.ExtJsonInfo"

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const-string v2, ".sysmsg.ForceOpenAppNotify.OpenAppInfo.SubUrls"

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-gez v12, :cond_0

    return-void

    :cond_0
    if-eqz v12, :cond_4

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 53
    :cond_1
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v2

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    const-wide/32 v5, 0x69780

    add-long v16, v3, v5

    move-object v3, v1

    move v4, v12

    move-object v5, v15

    move-object v6, v9

    move-object/from16 p1, v0

    move-object v0, v9

    move-object/from16 v18, v10

    move-wide/from16 v9, v16

    .line 56
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaDebugAppVersionInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    invoke-static {v1, v12}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->finishTaskByAppId(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    move-object/from16 p1, v0

    move-object v0, v9

    move-object/from16 v18, v10

    :cond_5
    :goto_1
    const-string v2, "MicroMsg.AppBrand.ForceOpenAppNotify"

    const-string v3, "before start weapp username[%s], appId[%s], versionType[%d]"

    const/4 v4, 0x3

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v6, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;-><init>()V

    .line 66
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput-object v1, v3, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appId:Ljava/lang/String;

    .line 67
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput-object v11, v3, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->userName:Ljava/lang/String;

    .line 68
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput v12, v3, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->openType:I

    .line 69
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput-object v14, v3, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->relativeURL:Ljava/lang/String;

    .line 70
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput v13, v3, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->appVersion:I

    .line 71
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput-object v15, v3, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->downloadURL:Ljava/lang/String;

    .line 72
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput-object v0, v3, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->checkSumMd5:Ljava/lang/String;

    .line 73
    iget-object v0, v2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iput-boolean v5, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->onlyLoadLocalPkg:Z

    .line 74
    iget-object v0, v2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    const/16 v3, 0x406

    iput v3, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->scene:I

    .line 75
    iget-object v0, v2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->launchParamsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    move-object/from16 v3, v18

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->extJson:Ljava/lang/String;

    .line 77
    iget-object v0, v2, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify$1;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v1, v5, v12}, Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/ForceOpenAppNotify;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;->preLaunchCallback:Ljava/lang/Runnable;

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v4, p0

    :goto_2
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "ForceOpenAppNotify"

    return-object v0
.end method

.method public onAction(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "appId"

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "versionType"

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 115
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 p1, 0x406

    .line 116
    iput p1, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 117
    const-class p1, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;->launchCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    return-void
.end method
