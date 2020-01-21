.class public final Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStatisticsHelper;
.super Ljava/lang/Object;
.source "AppBrandPageVisitStatisticsHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPageVisitStatisticsHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fillEventOnAppEnterBackground(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lorg/json/JSONObject;)V
    .locals 3

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStatisticsHelper;->getNavigateTargetWillCauseActivityPause(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Landroid/util/Pair;

    move-result-object v0

    .line 70
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 71
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "targetAction"

    .line 73
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "targetPagePath"

    .line 74
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "usedState"

    .line 75
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p0

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->usedState:I

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.AppBrandPageVisitStatisticsHelper"

    const-string v0, "fillEventOnAppEnterBackground ex = %s"

    const/4 v1, 0x1

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static fillEventOnAppEnterForeground(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lorg/json/JSONObject;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 39
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStatisticsHelper;->fillWxConfigLaunchInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lorg/json/JSONObject;)V

    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStatisticsHelper;->fillWithForegroundCommFields(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lorg/json/JSONObject;)V

    const-string/jumbo p2, "referpagepath"

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->getPageVisitStack()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->peek()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->refer:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "clickTimestamp"

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.AppBrandPageVisitStatisticsHelper"

    const-string p2, "fillEventOnAppEnterForeground ex = %s"

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static fillWithForegroundCommFields(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "scene"

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "scene_note"

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "sessionId"

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getVisitingSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "usedState"

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->usedState:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "prescene"

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "prescene_note"

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preSceneNote:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static fillWxConfigLaunchInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lorg/json/JSONObject;)V
    .locals 3

    .line 28
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStatisticsHelper;->fillWithForegroundCommFields(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "referpagepath"

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandLaunchReferrerStatisticHelper;->optReferPathForReport(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "clickTimestamp"

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.AppBrandPageVisitStatisticsHelper"

    const-string v0, "fillWxConfigLaunchInfo ex = %s"

    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static getNavigateTargetWillCauseActivityPause(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStatisticsHelper$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$AppBrandLifeCycle$PauseType:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->getPauseType(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 123
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStatisticsHelper;->obtainReporterWrapper(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->getStartActivityIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 126
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v1, "MicroMsg.AppBrandPageVisitStatisticsHelper"

    const-string/jumbo v2, "onBackground, intent %s, get null cmp name"

    const/4 v3, 0x1

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x9

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getReadable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->launchMiniProgramTargetAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getReadable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->launchMiniProgramTargetPath:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/compatible/util/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x6

    goto :goto_2

    .line 100
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getStat()Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->isLoading()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    const/4 v1, 0x5

    goto :goto_2

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getStat()Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->isLoading()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    const/4 v1, 0x4

    goto :goto_2

    :cond_0
    const/4 p0, 0x3

    const/4 v1, 0x3

    goto :goto_2

    .line 130
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "WebViewUI"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "WebviewMpUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 137
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->KEY_LAUNCH_TARGET_ACTIVITY:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v0, 0xa

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->KEY_LAUNCH_TARGET_URL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    move-object v2, p0

    .line 146
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static obtainReporterWrapper(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    move-result-object p0

    return-object p0
.end method
