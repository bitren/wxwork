.class public Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugCodeUpdateSysCmdMsgListener;
.super Ljava/lang/Object;
.source "RemoteDebugCodeUpdateSysCmdMsgListener.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.RemoteDebugCodeUpdateSysCmdMsgListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p1, ".sysmsg.DebugAppCodeUpdated.OpenAppInfo.AppID"

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string p1, ".sysmsg.DebugAppCodeUpdated.OpenAppInfo.UserName"

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, ".sysmsg.DebugAppCodeUpdated.OpenAppInfo.Path"

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, ".sysmsg.DebugAppCodeUpdated.OpenAppInfo.URL"

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const-string p1, ".sysmsg.DebugAppCodeUpdated.OpenAppInfo.MD5"

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const-string p1, ".sysmsg.DebugAppCodeUpdated.OpenAppInfo.ExtInfo"

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const-string p1, "MicroMsg.RemoteDebugCodeUpdateSysCmdMsgListener"

    const-string/jumbo p2, "onNewXmlReceived appId %s, userName %s, path %s, url %s, md5 %s, extInfo %s"

    const/4 p3, 0x6

    .line 33
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object v2, p3, v0

    const/4 v0, 0x2

    aput-object v3, p3, v0

    const/4 v0, 0x3

    aput-object v4, p3, v0

    const/4 v0, 0x4

    aput-object v5, p3, v0

    const/4 v0, 0x5

    aput-object v6, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugCodeUpdateSysCmdMsgListener;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p6

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    const-wide/16 v7, 0x1c20

    add-long/2addr v7, v3

    move-object v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaDebugAppVersionInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {p1, v12}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->finishTaskByAppId(Ljava/lang/String;I)V

    .line 52
    :cond_1
    new-instance v7, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v7}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    .line 53
    iput-object v11, v7, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->extJson:Ljava/lang/String;

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    invoke-virtual {v0, p1, v12, v11}, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;->setExtInfo(Ljava/lang/String;ILjava/lang/String;)Z

    .line 57
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v0, 0x44d

    .line 58
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.RemoteDebugCodeUpdateSysCmdMsgListener"

    const-string v1, "appId = %s, username = %s, codeURL = %s, invalid, return"

    const/4 v2, 0x3

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    aput-object v10, v2, v12

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
