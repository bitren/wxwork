.class Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_getWidgetLaunchInfo;
.super Ljava/lang/Object;
.source "DynamicPkgUpdater.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCRemoteInvoke_getWidgetLaunchInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    const-string v0, "appId"

    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pkgType"

    .line 341
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v1, "pkgVersion"

    .line 342
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v1, "scene"

    .line 343
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v1, "widgetType"

    .line 344
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v1, "preloadLaunchData"

    const-string v2, ""

    .line 345
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 346
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 348
    :try_start_0
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;

    move-object v1, v12

    move-object v2, v0

    move v3, v8

    move v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetLaunchInfo;->call()Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p1

    .line 352
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_jsApiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    if-eqz v2, :cond_1

    const-string v2, "jsApiInfo"

    .line 353
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_jsApiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 355
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    if-eqz v2, :cond_2

    const-string v2, "launchAction"

    .line 356
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 358
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    if-eqz v2, :cond_3

    const-string/jumbo v2, "versionInfo"

    .line 359
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 361
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;-><init>()V

    .line 362
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->appId:Ljava/lang/String;

    .line 363
    iput v9, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->widgetType:I

    .line 364
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;->field_widgetSetting:Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;

    if-eqz v1, :cond_4

    .line 366
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;->DrawMinInterval:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->drawMinInterval:I

    .line 367
    iget-boolean v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;->DrawLock:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->drawLock:Z

    .line 368
    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;->TimerEnabled:Z

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;->timerEnabled:Z

    :cond_4
    const-string/jumbo v1, "runtimeConfig"

    .line 370
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.DynamicPkgUpdater"

    const-string v3, "check widget launch info error : %s"

    .line 372
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :goto_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/util/SyncGetter;->getService(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    if-nez v1, :cond_5

    return-object p1

    .line 378
    :cond_5
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;->getWxaWidgetInfoStorage()Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfoStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;

    move-result-object v1

    .line 379
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/WidgetDebugger;->getDebuggerInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    move-result-object v0

    .line 380
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;-><init>()V

    if-eqz v1, :cond_6

    .line 381
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;->field_openDebug:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->mUseWebViewJSEngine:Z

    .line 382
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isDebugType(I)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->mShouldOpenDebug:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->mShouldOpenDebug:Z

    if-eqz v0, :cond_9

    .line 383
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->mServerBan:Z

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    :cond_9
    iput-boolean v10, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->mServerBan:Z

    const-string v0, "debuggerInfo"

    .line 384
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    .line 388
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;-><init>()V

    .line 389
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->widgetImageFlowLimitDuration:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->widgetImageFlowLimitDuration:I

    .line 390
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->widgetImageFlowLimitMaxSize:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->widgetImageFlowLimitMaxSize:I

    .line 391
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->widgetDrawMinInterval:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;->widgetDrawMinInterval:I

    const-string/jumbo v0, "sysConfig"

    .line 392
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 337
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_getWidgetLaunchInfo;->invoke(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
