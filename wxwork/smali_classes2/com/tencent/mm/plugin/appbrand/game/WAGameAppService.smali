.class public Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;
.source "WAGameAppService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugAppServiceInterface;
.implements Lcom/tencent/mm/plugin/appbrand/game/WAGameRendererThreadRetriever;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameAppService"


# instance fields
.field private mEngine:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

.field private mInjectConfigStartTime:J

.field private mInjectGameStartTime:J

.field private mInjectSDKStartTime:J

.field private mIsLoadWxaCommLibJs:Z

.field private mRemoteDebugJsEngine:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

.field private mServiceStartCostTime:J

.field private mWAGameWeixinJSContextLogic:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

.field private mbRenderer:Lbut;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mIsLoadWxaCommLibJs:Z

    .line 68
    new-instance v0, Lbut;

    invoke-direct {v0}, Lbut;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mbRenderer:Lbut;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mInjectConfigStartTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;J)J
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mInjectConfigStartTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->initRemoteDebug()V

    return-void
.end method

.method static synthetic access$1001(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->dispatch(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mInjectSDKStartTime:J

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mInjectGameStartTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mEngine:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->injectConfig()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->execGameInternalScript()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)Z
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->shouldUseIsolateContext()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->execGameExternalScript()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->clearEventQueue()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mRemoteDebugJsEngine:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mRemoteDebugJsEngine:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    return-object p1
.end method

.method static synthetic access$901(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;ILjava/lang/String;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void
.end method

.method private createMagicBrush()V
    .locals 4

    const-string v0, "MicroMsg.WAGameAppService"

    const-string v1, "createMagicBrush"

    .line 91
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->getMainJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mbRenderer:Lbut;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->inner()Lbur;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->getContextId()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lbut;->created(Lcom/tencent/magicbrush/engine/JsVmContext;FI)V

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no mainJsContext here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private execGameExternalScript()V
    .locals 14

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mEngine:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/SourceMapUtil;->execSourceMapScript(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mInjectGameStartTime:J

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    const-string v1, "game.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "game.js"

    .line 401
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x30a

    const-wide/16 v9, 0x19

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.WAGameAppService"

    const-string v1, "Inject jsMainContext game.js"

    .line 404
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mEngine:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;->USR:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$7;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)V

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->injectWithSourceMapIfNeed(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    return-void
.end method

.method private execGameInternalScript()V
    .locals 18

    move-object/from16 v8, p0

    .line 301
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mEngine:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.WAGameAppService"

    const-string v1, "initSubContext Error. Engine == null"

    .line 302
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 305
    :cond_0
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mIsLoadWxaCommLibJs:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, v8, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mIsLoadWxaCommLibJs:Z

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mInjectSDKStartTime:J

    .line 310
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mWAGameWeixinJSContextLogic:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->injectWeixinJSContextLogic()V

    const-string v0, "MicroMsg.WAGameAppService"

    const-string v1, "Inject WAGame to MainContext"

    .line 311
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->execGameLibraryScript()V

    const-string v6, "WAGame.js"

    const-string v0, "WAGame.js"

    .line 316
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->readFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 319
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x30a

    const-wide/16 v13, 0xd

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->isPreloading()Z

    move-result v2

    if-nez v7, :cond_2

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    move v5, v0

    .line 326
    :goto_0
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;ZJI)V

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isRemoteDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";(function(global) { var protectedConsole = global.console; Object.defineProperty(global, \'console\', { get() { return protectedConsole; }, set() { } }); })(this);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 373
    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mEngine:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    const-string v2, "WAGame.js"

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;->LIB:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;

    move-object/from16 v0, p0

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->injectWithDebug(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    goto :goto_1

    .line 375
    :cond_3
    iget-object v1, v8, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mEngine:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    const-string v3, "WAGame.js"

    sget-object v11, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;->LIB:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;

    move-object/from16 v0, p0

    move-object v2, v6

    move-object v4, v9

    move-object v5, v7

    move-object v6, v11

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->inject(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    :goto_1
    return-void
.end method

.method private execGameLibraryScript()V
    .locals 3

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wxa_library/android.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->getAssetAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wxa_library/NativeGlobal.js"

    .line 283
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->getAssetAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wxa_library/commandbuffer.js"

    .line 284
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->getAssetAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mEngine:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$5;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector;->inject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    return-void
.end method

.method private initRemoteDebug()V
    .locals 1

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runOnRenderThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->retrieveRendererThreadHandler()Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;->runOnRenderThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.WAGameAppService"

    const-string/jumbo v0, "runOnRenderThread can\'t find the IRenderThreadHandler"

    .line 277
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private shouldUseIsolateContext()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mWAGameWeixinJSContextLogic:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->shouldUseIsolateCtxWxaLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public attachCommonConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 178
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->attachCommonConfig(Lorg/json/JSONObject;)V

    const-string v0, "isIsolateContext"

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->shouldUseIsolateContext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public callback(ILjava/lang/String;)V
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->runOnRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->cleanup()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mWAGameWeixinJSContextLogic:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->release()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mRemoteDebugJsEngine:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->destroy()V

    :cond_1
    return-void
.end method

.method public createJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
    .locals 8

    const-string v0, "MicroMsg.WAGameAppService"

    const-string v1, "createJsRuntime"

    .line 73
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/V8CodeCachePathRetriever;->retrieve()Ljava/lang/String;

    move-result-object v2

    .line 76
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsEngine;

    invoke-direct {v3, v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsEngine;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/WAGameRendererThreadRetriever;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mEngine:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    .line 77
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mEngine:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mWAGameWeixinJSContextLogic:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->createMagicBrush()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->isPreloading()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getAppId()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;->MMV8:Lcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;

    move-wide v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->reportAppServiceInit(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/AppBrandJsRuntimeType;)V

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mServiceStartCostTime:J

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mEngine:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    return-object v0
.end method

.method public dispatch(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->runOnRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getConfigScript()Ljava/lang/String;
    .locals 5

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->generateWxConfig()Lorg/json/JSONObject;

    move-result-object v0

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->entryPagePath:Ljava/lang/String;

    const-string/jumbo v2, "var __wxConfig = %s;\nvar __wxIndexPage = \"%s\""

    const/4 v3, 0x2

    .line 461
    new-array v3, v3, [Ljava/lang/Object;

    .line 463
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 461
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiPool;->createPool()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMagicBrush()Lbut;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mbRenderer:Lbut;

    return-object v0
.end method

.method public getScriptAppend(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isRemoteDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->getSourceMap(Ljava/lang/String;Lbsx;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public isUsingIsolateContext()Z
    .locals 1

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->shouldUseIsolateContext()Z

    move-result v0

    return v0
.end method

.method public loadModule(Ljava/lang/String;)V
    .locals 1

    const-string p1, "MicroMsg.WAGameAppService"

    const-string v0, "hy: do nothing in game service when called from modularizing helper"

    .line 384
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInit()V
    .locals 4

    const-string v0, "MicroMsg.WAGameAppService"

    const-string v1, "WAGameAppService.init"

    .line 105
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStartupReporter()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    move-result-object v0

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mServiceStartCostTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->setTimeField(IJ)V

    .line 109
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;J)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->runOnRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPreload()V
    .locals 2

    const-string v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "start preload"

    .line 443
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->execGameInternalScript()V

    const-string v0, "MicroMsg.WAGameAppService"

    const-string v1, "WAGameAppService preloaded."

    .line 445
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoteDebugInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRuntimeResume(Z)V
    .locals 0

    .line 170
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->onRuntimeResume(Z)V

    .line 171
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->mRemoteDebugJsEngine:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugJsEngine;->onResume()V

    :cond_0
    return-void
.end method

.method public postProcessConfig(Lorg/json/JSONObject;)V
    .locals 7

    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->postProcessConfig(Lorg/json/JSONObject;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "wxAppInfo"

    .line 189
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 194
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v2, 0x0

    .line 198
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 199
    :goto_1
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->subContextImgDomain:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 200
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->subContextImgDomain:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "subContextImgDomain"

    .line 202
    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string/jumbo v0, "wxAppInfo"

    .line 206
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 211
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->getSizeWAGame(Landroid/graphics/Point;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result v1

    const-string v3, "MicroMsg.WAGameAppService"

    const-string v4, "dm.widthPixels %d, dm.heightPixels %d"

    const/4 v5, 0x2

    .line 214
    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->correctOrientation(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MicroMsg.WAGameAppService"

    const-string/jumbo v3, "screen in right orientation"

    .line 216
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "screenWidth"

    .line 217
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "screenHeight"

    .line 218
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v2, "MicroMsg.WAGameAppService"

    const-string/jumbo v3, "screen in reverse orientation"

    .line 220
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "screenWidth"

    .line 221
    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "screenHeight"

    .line 222
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "devicePixelRatio"

    .line 224
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "isIsolateContext"

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->shouldUseIsolateContext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public retrieveRendererThreadHandler()Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;
    .locals 3

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 264
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;

    if-eqz v2, :cond_1

    .line 265
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;

    return-object v0

    :cond_1
    const-string v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v2, "runOnRenderThread can\'t find the IRenderThreadHandler"

    .line 267
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.WAGameAppService"

    const-string v2, "hy: one of the necessary elements is null!"

    .line 260
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
