.class public Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;
.super Ljava/lang/Object;
.source "MiniProgramNavigator.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator;


# static fields
.field static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MiniProgramNavigator"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCurrentPageView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .line 306
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 307
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object p0

    .line 309
    :cond_0
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public navigate(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavigatorCallback;)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move-object v3, p2

    move-object/from16 v0, p5

    move-object/from16 v8, p8

    const-string v1, "MicroMsg.MiniProgramNavigator"

    const-string/jumbo v2, "navigateTo fromAppID(%s) targetAppID(%s) sourceType:%d"

    const/4 v4, 0x3

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->getAppId()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v3, v4, v5

    if-eqz v0, :cond_0

    iget v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->sourceType:I

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 65
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v4, v11

    .line 64
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;->getCurrentPageView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURLWithQuery()Ljava/lang/String;

    move-result-object v1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    check-cast v2, Lbsx;

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbsx;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->getVisitingSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbsx;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v10

    iget v10, v10, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appServiceType:I

    add-int/lit16 v10, v10, 0x3e8

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v2}, Lbsx;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    .line 77
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    if-eqz v0, :cond_2

    .line 78
    iget v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->scene:I

    if-eqz v12, :cond_2

    iget v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->scene:I

    goto :goto_1

    :cond_2
    const/16 v12, 0x40d

    :goto_1
    iput v12, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 81
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->rawScene:I

    iput v2, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->rawScene:I

    if-eqz v0, :cond_3

    .line 82
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->scene:I

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->sceneNote:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "%s:%s"

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v9

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->sceneNote:Ljava/lang/String;

    aput-object v4, v11, v5

    .line 83
    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iput-object v4, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 85
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->preScene:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput v2, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 86
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->preSceneNote:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    iput-object v4, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preSceneNote:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 87
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->adInfo:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    iput-object v4, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->adInfo:Ljava/lang/String;

    .line 89
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->getAppId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    if-nez p6, :cond_7

    const-string/jumbo v11, "{}"

    goto :goto_5

    .line 91
    :cond_7
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_5
    iput-object v11, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->extraData:Ljava/lang/String;

    if-nez p7, :cond_8

    const-string/jumbo v11, "{}"

    goto :goto_6

    .line 92
    :cond_8
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_6
    iput-object v11, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->privateExtraData:Ljava/lang/String;

    .line 93
    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    .line 94
    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 95
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->sourceType:I

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    iput v1, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->sourceType:I

    if-eqz v0, :cond_a

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavContext;->agentId:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v0, v2

    :goto_8
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->agentId:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 100
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;-><init>()V

    .line 101
    iput-object v2, v11, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    .line 102
    iput-object v3, v11, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 103
    iput v9, v11, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    move/from16 v5, p3

    .line 104
    iput v5, v11, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->versionType:I

    move-object/from16 v5, p4

    .line 105
    iput-object v5, v11, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->enterPath:Ljava/lang/String;

    .line 106
    iput-object v10, v11, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 107
    iput-object v4, v11, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 108
    iput-object v2, v11, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->paramsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    .line 109
    iput-wide v0, v11, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->startClickTimestamp:J

    .line 111
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$4;

    invoke-direct {v1, p0, p1, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V

    .line 113
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$3;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V

    .line 139
    invoke-interface {v9, v10}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$2;

    invoke-direct {v1, p0, p1, v11, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavigatorCallback;)V

    .line 153
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$ui(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$1;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigator;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavigatorCallback;)V

    .line 179
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method

.method public prepareInitConfig(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Lcom/tencent/mm/vending/pipeline/Pipeable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;",
            "Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;",
            ")",
            "Lcom/tencent/mm/vending/pipeline/Pipeable<",
            "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 53
    check-cast p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline(Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptNavigation(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/IMiniProgramNavigator$NavigationHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
