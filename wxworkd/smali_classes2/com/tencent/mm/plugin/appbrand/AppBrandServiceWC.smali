.class public Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;
.super Lbst;
.source "AppBrandServiceWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingServiceInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$OnErrorEvent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandService"


# instance fields
.field private volatile mExternalMainModuleScriptLoaded:Z

.field private volatile mInternalInitScriptLoaded:Z

.field private mNodeInstaller:Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;

.field private final mPendingBootstrapActions:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

.field private volatile mUseIsolateContext:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lbst;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mUseIsolateContext:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mExternalMainModuleScriptLoaded:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mInternalInitScriptLoaded:Z

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mNodeInstaller:Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;

    .line 284
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mPendingBootstrapActions:Ljava/util/LinkedList;

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->setDebugThrows(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mUseIsolateContext:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->execExternalInitScript()V

    return-void
.end method

.method private clearPendingBootstrapActions()V
    .locals 3

    .line 300
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mPendingBootstrapActions:Ljava/util/LinkedList;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mPendingBootstrapActions:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 303
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 305
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 303
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method private execExternalInitScript()V
    .locals 14

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mUseIsolateContext:Z

    if-eqz v0, :cond_0

    return-void

    .line 423
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mExternalMainModuleScriptLoaded:Z

    if-eqz v0, :cond_1

    return-void

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/SourceMapUtil;->execSourceMapScript(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    const-string v1, "app-service.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "app-service.js"

    .line 433
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 437
    :cond_2
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x172

    const-wide/16 v9, 0x9

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;->USR:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$7;

    invoke-direct {v7, p0, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$7;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Ljava/lang/String;J)V

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->injectWithSourceMapIfNeed(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mExternalMainModuleScriptLoaded:Z

    return-void
.end method

.method private execInternalInitScript()V
    .locals 22

    move-object/from16 v8, p0

    .line 312
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mInternalInitScriptLoaded:Z

    if-nez v0, :cond_2

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$3;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$3;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V

    const-string/jumbo v0, "wxa_library/android.js"

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->getAssetAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mNodeInstaller:Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;

    if-eqz v1, :cond_0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mNodeInstaller:Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;->getNodeInjectJs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$4;

    invoke-direct {v2, v8}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$4;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector;->inject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    const-string v0, "WAService.js"

    .line 347
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->readFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->isPreloading()Z

    move-result v2

    if-nez v6, :cond_1

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    move v5, v0

    .line 351
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v7

    const-string v9, "WAService.js"

    const-string v10, ""

    const-string v11, ""

    sget-object v12, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;->LIB:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;

    new-instance v13, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ZJI)V

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v6

    move-object v6, v12

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->inject(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    .line 384
    sget-object v14, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v15, 0x172

    const-wide/16 v17, 0x5

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v0, 0x1

    .line 387
    iput-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mInternalInitScriptLoaded:Z

    .line 390
    :cond_2
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getPerformanceScript()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 391
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$6;

    invoke-direct {v2, v8}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$6;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector;->inject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    :cond_4
    return-void
.end method

.method private externalScriptBootstrap()V
    .locals 0

    .line 415
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->execExternalInitScript()V

    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->clearPendingBootstrapActions()V

    return-void
.end method

.method private getPerformanceScript()Ljava/lang/String;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->isPanelEnabled(Lbsx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WAPerf.js"

    .line 409
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->readFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private runOnServiceReady(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mPendingBootstrapActions:Ljava/util/LinkedList;

    monitor-enter v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mPendingBootstrapActions:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 295
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public attachCommonConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 208
    invoke-super {p0, p1}, Lbst;->attachCommonConfig(Lorg/json/JSONObject;)V

    const-string v0, "clientVersion"

    .line 209
    sget v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    if-ne v0, v1, :cond_0

    const-string v0, "isIsolateContext"

    .line 212
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mUseIsolateContext:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "JSEngineName"

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeFactory;->getJSEngineName(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/XWebABTests;->openXWebSameLayerRendering()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 216
    :goto_1
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginUtil;->checkXWebSameLayerRenderingConfig(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 126
    invoke-super {p0}, Lbst;->cleanup()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mNodeInstaller:Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;->whenCleanUp()V

    :cond_0
    return-void
.end method

.method public createJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
    .locals 7

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/MultiContextABTests;->openLibraryIsolateContext()Z

    move-result v2

    .line 100
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeFactory;->createJsRuntime(Landroid/content/Context;IZ)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v6

    const/4 v0, 0x0

    .line 105
    instance-of v1, v6, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandNodeJSBasedJsEngine;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mNodeInstaller:Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mNodeInstaller:Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;

    invoke-virtual {v0, p0, v6}, Lcom/tencent/mm/plugin/appbrand/node/boot/AppBrandNodeJSInstallHelper;->whenCreateJsRuntime(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V

    const/4 v0, 0x1

    .line 112
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;

    invoke-interface {v6, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;

    if-eqz v1, :cond_3

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/MultiContextABTests;->openLibraryIsolateContext()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_3

    .line 114
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;)V

    const-string v1, "WeixinJSContext"

    .line 115
    invoke-interface {v6, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->onInjected()V

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mUseIsolateContext:Z

    .line 120
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->isPreloading()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WASERVICE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->parse(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->reportAppServiceInit(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;)V

    return-object v6
.end method

.method protected createWorkerContainer()Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;
    .locals 1

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainerWC;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainerWC;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-object v0
.end method

.method public generateWxConfig()Lorg/json/JSONObject;
    .locals 1

    .line 221
    invoke-super {p0}, Lbst;->generateWxConfig()Lorg/json/JSONObject;

    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->postProcessConfig(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic getCurrentPageView()Lbss;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;
    .locals 1

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-super {p0, v0}, Lbst;->getCurrentPageView(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    return-object v0
.end method

.method public getJsApiPool()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->getServiceApiPool()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLibScriptBaseURL()Ljava/lang/String;
    .locals 1

    const-string v0, "https://lib/"

    return-object v0
.end method

.method public bridge synthetic getRuntime()Lbsx;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;
    .locals 1

    .line 525
    invoke-super {p0}, Lbst;->getRuntime()Lbsx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    return-object v0
.end method

.method public getUsrScriptBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://usr/"

    return-object v0
.end method

.method public injectConfig()V
    .locals 2

    .line 146
    invoke-super {p0}, Lbst;->injectConfig()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/SourceMapUtil;->execSourceMapScript(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->isPreloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onWxConfigReady"

    const-string v1, ""

    .line 150
    invoke-super {p0, v0, v1}, Lbst;->dispatchImmediately(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isUsingIsolateContext()Z
    .locals 1

    .line 547
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mUseIsolateContext:Z

    return v0
.end method

.method public loadModule(Ljava/lang/String;)V
    .locals 1

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->runOnServiceReady(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onInit()V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->injectConfig()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->execInternalInitScript()V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->externalScriptBootstrap()V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->clearEventQueue()V

    return-void
.end method

.method protected onPreload()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->execInternalInitScript()V

    return-void
.end method

.method protected onRuntimePause()V
    .locals 2

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$1;->dispatch(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method public onRuntimeReady(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .line 164
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 165
    invoke-super {p0, p1}, Lbst;->onRuntimeReady(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->attachReaderToFront(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/appcache/IReader;)V

    .line 167
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandComponentInterceptorWC;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-direct {p1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandComponentInterceptorWC;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->setInterceptor(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;)V

    return-void
.end method

.method protected onRuntimeResume(Z)V
    .locals 2

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Z)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$2;->dispatch(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Z)V

    return-void
.end method

.method protected postProcessConfig(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "debug"

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->debugEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "scene"

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getEnterScene()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getEnterUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "path"

    .line 234
    invoke-static {v1}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "query"

    .line 235
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v1}, Lbtp;->extractQueryParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "referrerInfo"

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->referrerInfoToJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "shareInfo"

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->shareInfoToJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStatisticsHelper;->fillWxConfigLaunchInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lorg/json/JSONObject;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    .line 241
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "maxRequestConcurrent"

    .line 242
    iget v4, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxRequestConcurrent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "maxUploadConcurrent"

    .line 243
    iget v4, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxUploadConcurrent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "maxDownloadConcurrent"

    .line 244
    iget v4, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxDownloadConcurrent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "maxWebsocketConnect"

    .line 245
    iget v4, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWebsocketConnect:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "maxWorkerConcurrent"

    .line 246
    iget v4, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWorkerConcurrent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const-string v3, "env"

    .line 249
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "env"

    .line 251
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v3, v4

    :cond_0
    const-string v4, "USER_DATA_PATH"

    const-string/jumbo v5, "wxfile://usr"

    .line 253
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "OPEN_DATA_PATH"

    const-string/jumbo v5, "wxfile://opendata"

    .line 254
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "appLaunchInfo"

    .line 258
    invoke-virtual {p0, p1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "wxAppInfo"

    .line 259
    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "isPluginMiniProgram"

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isPluginApp()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "envVersion"

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->debugType:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->valueOf(I)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 264
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->clientJsExtInfo:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    .line 269
    :catch_1
    :try_start_2
    iget-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->operationInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 270
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "jsonInfo"

    .line 271
    new-instance v4, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->operationInfo:Ljava/lang/String;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "operationInfo"

    .line 272
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "MicroMsg.AppBrandService"

    const-string/jumbo v3, "postProcessConfig, put operationInfo to appContactInfo fail"

    const/4 v4, 0x1

    .line 275
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v1, "appContactInfo"

    .line 278
    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "accountInfo"

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->accountInfoToJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setupWorkerContainer(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)V
    .locals 0

    .line 540
    invoke-super {p0, p1}, Lbst;->setupWorkerContainer(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)V

    return-void
.end method
