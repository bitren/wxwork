.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportRealtimeAction;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiReportRealtimeAction.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = -0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x6c

.field public static final NAME:Ljava/lang/String; = "reportRealtimeAction"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiReportRealtimeAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method private getCurrentPageView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;
    .locals 1

    .line 48
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    return-object p1

    .line 51
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    return-object p1
.end method

.method private report(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "actionData"

    .line 57
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 59
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;-><init>()V

    const/4 v1, 0x2

    .line 60
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Type:I

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->AppId:Ljava/lang/String;

    const/4 v2, 0x0

    .line 62
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Key:I

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Time:I

    .line 64
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Value:I

    .line 65
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->Ext:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appDebugType()I

    move-result p3

    const/4 v3, 0x1

    add-int/2addr p3, v3

    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->AppState:I

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->NetworkType:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getVisitingSessionId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->SessionId:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p3

    .line 72
    iget v4, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->EnterScene:I

    .line 73
    iget-object v4, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->SceneNote:Ljava/lang/String;

    .line 74
    iget v4, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->preScene:I

    .line 75
    iget-object v4, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preSceneNote:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->preSceneNote:Ljava/lang/String;

    .line 76
    iget p3, p3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->usedState:I

    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->UsedState:I

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->getPageVisitStack()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 83
    invoke-interface {p3, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->find(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    move-result-object p2

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->peek()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    move-result-object p2

    .line 87
    :goto_0
    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->path:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->NsId:Ljava/lang/String;

    .line 88
    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->refer:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->refer:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;->path:Ljava/lang/String;

    :goto_1
    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->referPagePath:Ljava/lang/String;

    .line 89
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->path:Ljava/lang/String;

    invoke-interface {p3, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->isEntrance(Ljava/lang/String;)Z

    move-result p2

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->isEntrance:I

    const-string p2, "MicroMsg.JsApiReportRealtimeAction"

    const-string/jumbo p3, "report(%s), path %s, appState %d, sessionId %s, scene %d, sceneNote %s, preScene %d, preSceneNote %s, usedState %d, referPath %s, isEntrance %d"

    const/16 v4, 0xb

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->NsId:Ljava/lang/String;

    aput-object p1, v4, v3

    iget p1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->AppState:I

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->SessionId:Ljava/lang/String;

    aput-object v1, v4, p1

    const/4 p1, 0x4

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->EnterScene:I

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 p1, 0x5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->SceneNote:Ljava/lang/String;

    aput-object v1, v4, p1

    const/4 p1, 0x6

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->preScene:I

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 p1, 0x7

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->preSceneNote:Ljava/lang/String;

    aput-object v1, v4, p1

    const/16 p1, 0x8

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->UsedState:I

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    const/16 p1, 0x9

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->referPagePath:Ljava/lang/String;

    aput-object v1, v4, p1

    const/16 p1, 0xa

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->isEntrance:I

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    .line 92
    invoke-static {p2, p3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->writeIDKeyData(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportRealtimeAction;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 3

    .line 37
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportRealtimeAction;->getCurrentPageView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportRealtimeAction;->report(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lorg/json/JSONObject;)V

    const-string/jumbo p2, "ok"

    .line 41
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiReportRealtimeAction;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "MicroMsg.JsApiReportRealtimeAction"

    const-string/jumbo v0, "report by service(%s), e = %s"

    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
