.class public Lbsx;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
.source "AppBrandRuntimeLU.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Luggage.AppBrandRuntimeLU"


# instance fields
.field private mIsRemoteDebug:Ljava/lang/Boolean;

.field private mPerformancePanel:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lbsx;->mIsRemoteDebug:Ljava/lang/Boolean;

    return-void
.end method

.method private static isRemoteDebug(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->isRemoteDebug:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbsx;->isScanCodeOpen(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isScanCodeOpen(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Z
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p0

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x3f3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x3f4

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v0, 0x3f5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected createPerformancePanel()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;
    .locals 2

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    invoke-virtual {p0}, Lbsx;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;-><init>(Landroid/content/Context;Lbsx;)V

    return-object v0
.end method

.method public getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;
    .locals 3

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;IZ)V

    return-object v0
.end method

.method public getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    return-object v0
.end method

.method public bridge synthetic getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lbsx;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    return-object v0
.end method

.method public getLibReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;
    .locals 1

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/AssetReader;

    return-object v0
.end method

.method public getPerformancePanel()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;
    .locals 1

    .line 132
    iget-object v0, p0, Lbsx;->mPerformancePanel:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    return-object v0
.end method

.method public getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lbsx;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    return-object v0
.end method

.method public getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;
    .locals 2

    .line 77
    const-class v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbsx;->getConfig(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    return-object v0
.end method

.method public bridge synthetic getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    return-object v0
.end method

.method protected final hidePerformancePanel()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lbsx;->mPerformancePanel:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lbsx;->mPerformancePanel:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->hide()V

    .line 155
    iget-object v0, p0, Lbsx;->mPerformancePanel:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbsx;->mPerformancePanel:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lbsx;->mPerformancePanel:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isRemoteDebug()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lbsx;->mIsRemoteDebug:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lbsx;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    invoke-static {v0}, Lbsx;->isRemoteDebug(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbsx;->mIsRemoteDebug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public load(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lbsx;->getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object v0

    check-cast v0, Lbsw;

    invoke-virtual {v0, p0, p1, p2}, Lbsw;->load(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onCreate()V

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiInvokeLogLimiter;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/permission/JsApiInvokeLogLimiterLU;

    invoke-virtual {p0, v0, v1}, Lbsx;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/appbrand/permission/IJsApiBannedAlertService;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/JsApiBannedAlertServiceLU;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/JsApiBannedAlertServiceLU;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0, v1}, Lbsx;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onDestroy()V

    .line 127
    invoke-virtual {p0}, Lbsx;->hidePerformancePanel()Z

    return-void
.end method

.method public onReady()V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lbsx;->showPerformancePanel()Z

    return-void
.end method

.method public onReceiveReturnData(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/Object;)V
    .locals 4

    .line 91
    invoke-virtual {p0}, Lbsx;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->clone()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object p2

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v1, 0x40e

    .line 94
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 95
    instance-of v1, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    .line 98
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->getVisitingSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appServiceType:I

    add-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->startTime:J

    .line 102
    invoke-virtual {p2}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->resetSession()V

    .line 103
    invoke-virtual {p2, v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->attachStatObject(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 105
    invoke-virtual {p0, p2}, Lbsx;->updateConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    return-void
.end method

.method protected final showPerformancePanel()Z
    .locals 2

    .line 136
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->isPanelEnabled(Lbsx;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    iget-object v0, p0, Lbsx;->mPerformancePanel:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    if-eqz v0, :cond_1

    return v1

    .line 142
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->startMonitoring(Lbsx;)V

    .line 144
    invoke-virtual {p0}, Lbsx;->createPerformancePanel()Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    move-result-object v0

    iput-object v0, p0, Lbsx;->mPerformancePanel:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    .line 145
    iget-object v0, p0, Lbsx;->mPerformancePanel:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p0}, Lbsx;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lbsx;->mPerformancePanel:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lbsx;->mPerformancePanel:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIPerformancePanel;->show()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public updateConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lbsx;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lbsx;->isRemoteDebug()Z

    move-result v0

    .line 55
    move-object v1, p1

    check-cast v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-static {v1}, Lbsx;->isRemoteDebug(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Z

    move-result v2

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    .line 59
    invoke-static {v1}, Lbsx;->isScanCodeOpen(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lbsx;->mIsRemoteDebug:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p0}, Lbsx;->setWillRestart()V

    .line 67
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->updateConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    return-void
.end method
