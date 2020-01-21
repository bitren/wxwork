.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiLaunchMiniProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lbst;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xa6

.field public static final NAME:Ljava/lang/String; = "launchMiniProgram"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.JsApiLaunchMiniProgram"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;Lbst;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;->invokeImpl(Lbst;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private invokeImpl(Lbst;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;-><init>()V

    .line 78
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;I)I

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->execSync()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "fail precondition error"

    .line 82
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p6, p2}, Lbst;->callback(ILjava/lang/String;)V

    return-void

    .line 86
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$LaunchResult;->fromCode(I)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$LaunchResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$LaunchResult;->FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$LaunchResult;

    .line 90
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$LaunchResult;->OK:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$LaunchResult;

    if-eq v1, v0, :cond_2

    .line 91
    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$LaunchResult;->msg:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p6, p2}, Lbst;->callback(ILjava/lang/String;)V

    return-void

    .line 95
    :cond_2
    invoke-virtual {p1}, Lbst;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->LAUNCH_MINI_PROGRAM:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setPauseType(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    .line 98
    invoke-virtual {p1}, Lbst;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;Ljava/lang/String;ILbst;I)V

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->addCustomDataListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V

    .line 114
    invoke-virtual {p1}, Lbst;->getContext()Landroid/content/Context;

    move-result-object p6

    if-eqz p6, :cond_5

    .line 115
    invoke-virtual {p1}, Lbst;->getContext()Landroid/content/Context;

    move-result-object p6

    instance-of p6, p6, Landroid/app/Activity;

    if-eqz p6, :cond_5

    .line 116
    invoke-virtual {p1}, Lbst;->getContext()Landroid/content/Context;

    move-result-object p6

    check-cast p6, Landroid/app/Activity;

    invoke-virtual {p6}, Landroid/app/Activity;->isFinishing()Z

    move-result p6

    if-nez p6, :cond_5

    .line 118
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 p6, 0x40d

    .line 119
    iput p6, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 121
    invoke-virtual {p1}, Lbst;->getRuntime()Lbsx;

    move-result-object p6

    invoke-virtual {p6}, Lbsx;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p6

    if-eqz p6, :cond_3

    .line 123
    iget p6, p6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->rawScene:I

    iput p6, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->rawScene:I

    :cond_3
    const-string p6, ""

    .line 128
    invoke-virtual {p1}, Lbst;->getCurrentPageView()Lbss;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURLWithQuery()Ljava/lang/String;

    move-result-object p6

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbst;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbst;->getRuntime()Lbsx;

    move-result-object v1

    invoke-virtual {v1}, Lbsx;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->getVisitingSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    .line 133
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 134
    invoke-virtual {p1}, Lbst;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 135
    iput-object p5, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->extraData:Ljava/lang/String;

    const/4 p5, 0x1

    .line 136
    iput p5, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    .line 137
    iput-object p6, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lbst;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    .line 139
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 147
    invoke-static {p5}, Ljunit/framework/Assert;->assertTrue(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public invoke(Lbst;Lorg/json/JSONObject;I)V
    .locals 10

    const-string v0, "appId"

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "fail:invalid data"

    .line 44
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lbst;->callback(ILjava/lang/String;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lbst;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "fail target appId is the same as the caller appId"

    .line 49
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lbst;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "path"

    .line 53
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "extraData"

    .line 54
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {p1}, Lbst;->getRuntime()Lbsx;

    move-result-object v0

    invoke-virtual {v0}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appDebugType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "isDev"

    .line 58
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 62
    :goto_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;Lbst;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 34
    check-cast p1, Lbst;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;->invoke(Lbst;Lorg/json/JSONObject;I)V

    return-void
.end method
