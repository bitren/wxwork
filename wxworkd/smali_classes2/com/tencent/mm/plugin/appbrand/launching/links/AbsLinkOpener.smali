.class public abstract Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;
.super Ljava/lang/Object;
.source "AbsLinkOpener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.AbsLinkOpener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;->launchWxapp(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private launchWxapp(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "path"

    .line 170
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "version"

    .line 171
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "type"

    .line 172
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 173
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 174
    invoke-virtual {p0, p2, p4, v6, p5}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;->fillStats(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Landroid/os/Bundle;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p6

    .line 175
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    return-void
.end method


# virtual methods
.method fillStats(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Landroid/os/Bundle;)V
    .locals 0

    .line 182
    iput p2, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 183
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    .line 185
    invoke-static {p2, p4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatLogic;->getPrescene(ILandroid/os/Bundle;)I

    move-result p1

    iput p1, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    .line 186
    invoke-static {p2, p4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatLogic;->getPresceneNote(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preSceneNote:Ljava/lang/String;

    const/16 p1, 0x40d

    if-eq p2, p1, :cond_0

    const/16 p1, 0x3fa

    if-eq p2, p1, :cond_0

    .line 191
    iput p2, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->rawScene:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 193
    iput p1, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->rawScene:I

    :goto_0
    return-void
.end method

.method public final handleLink(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;
    .locals 11

    const-string v0, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string v1, "handle url = %s"

    const/4 v2, 0x1

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ERR_URL_INVALID:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    const/4 v0, 0x0

    move-object v2, p2

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x3f

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-ge v0, v1, :cond_1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v1, "replace url for parsing %s"

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v0

    move v9, p3

    move-object v10, p4

    .line 66
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;->handleLinkImpl(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    move-result-object p1

    move-object v2, p2

    move-object v3, v0

    :goto_0
    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p1

    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;->handleResult(Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;)V

    return-object p1
.end method

.method final handleLinkImpl(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;
    .locals 21

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    const-string v0, "debug"

    .line 75
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    const-string/jumbo v0, "ret"

    .line 78
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ERR_UIN_INVALID:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    return-object v0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ERR_DEV_CODE_EXPIRED:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    return-object v0

    :cond_2
    const-string v0, "appid"

    .line 90
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "username"

    .line 91
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "path"

    .line 92
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "codeurl"

    .line 93
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v5, "md5"

    .line 94
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v5, "pageurl"

    .line 95
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "pagemd5"

    .line 96
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v9, "test_lifespan"

    .line 97
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x1c20

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_1

    .line 107
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v9

    const/4 v11, 0x1

    const-wide/16 v14, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v16

    add-long v16, v16, v19

    move-object v10, v0

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaDebugAppVersionInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v3

    .line 108
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v9

    const/16 v11, 0x2710

    const-wide/16 v14, 0x0

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v12

    add-long v16, v12, v19

    move-object v10, v0

    move-object v12, v5

    move-object/from16 v13, v18

    .line 110
    invoke-virtual/range {v9 .. v17}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaDebugAppVersionInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    .line 113
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/util/WxaWidgetUtil;->getWidgetPkgType(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;->tryToUpdateDebugPkg(Ljava/lang/String;I)Z

    :cond_4
    if-eqz v3, :cond_5

    .line 116
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->finishTaskByAppId(Ljava/lang/String;I)V

    :cond_5
    const-string/jumbo v1, "json_extinfo"

    .line 119
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v12, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v12}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    .line 121
    iput-object v1, v12, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->extJson:Ljava/lang/String;

    .line 123
    const-class v3, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;->setExtInfo(Ljava/lang/String;ILjava/lang/String;)Z

    .line 125
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    move-object/from16 v13, p0

    move-object/from16 v5, p2

    move/from16 v9, p4

    .line 126
    invoke-virtual {v13, v5, v9, v10, v8}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;->fillStats(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object v6, v4

    .line 127
    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->OK:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    return-object v0

    :cond_6
    :goto_1
    move-object/from16 v13, p0

    const-string v5, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string v6, "appId = %s, username = %s, codeURL = %s, invalid, return"

    const/4 v7, 0x3

    .line 100
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    aput-object v4, v7, v2

    aput-object v12, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ERR_URL_INVALID:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    return-object v0

    :cond_7
    move-object/from16 v13, p0

    move-object/from16 v5, p2

    move/from16 v9, p4

    const-string/jumbo v0, "username"

    .line 131
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 132
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v3, "username = %s, invalid, return"

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->ERR_URL_INVALID:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    return-object v0

    :cond_8
    if-eqz v8, :cond_9

    const-string/jumbo v0, "stat_app_id"

    .line 140
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    move-object v11, v0

    .line 141
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v10

    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;->launchWxapp(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->OK:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    return-object v0

    .line 146
    :cond_a
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;)V

    invoke-static {v11, v10, v12}, Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper;->shouldBanJump(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/links/WxaBanJumpHelper$WxaBanJumpCallback;)V

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;->OK:Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;

    return-object v0
.end method

.method abstract handleResult(Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Lcom/tencent/mm/plugin/appbrand/launching/links/AbsLinkOpener$HandleResult;)V
.end method
