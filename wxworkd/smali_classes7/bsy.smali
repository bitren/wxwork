.class public Lbsy;
.super Lbst;
.source "AppService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingServiceInterface;


# instance fields
.field private cpS:Lbtb;

.field private volatile mExternalMainModuleScriptLoaded:Z

.field private volatile mInternalInitScriptLoaded:Z

.field private final mPendingBootstrapActions:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mPreloaded:Z

.field private volatile mUseIsolateContext:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lbst;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lbsy;->mPreloaded:Z

    .line 36
    iput-boolean v0, p0, Lbsy;->mUseIsolateContext:Z

    .line 37
    iput-boolean v0, p0, Lbsy;->mExternalMainModuleScriptLoaded:Z

    .line 38
    iput-boolean v0, p0, Lbsy;->mInternalInitScriptLoaded:Z

    .line 285
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbsy;->mPendingBootstrapActions:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lbsy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lbsy;->dispatchImmediately(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbsy;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lbsy;->mUseIsolateContext:Z

    return p0
.end method

.method static synthetic b(Lbsy;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lbsy;->execExternalInitScript()V

    return-void
.end method

.method static synthetic c(Lbsy;)Lbtb;
    .locals 0

    .line 31
    iget-object p0, p0, Lbsy;->cpS:Lbtb;

    return-object p0
.end method

.method private clearPendingBootstrapActions()V
    .locals 3

    .line 301
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 302
    iget-object v1, p0, Lbsy;->mPendingBootstrapActions:Ljava/util/LinkedList;

    monitor-enter v1

    .line 303
    :try_start_0
    iget-object v2, p0, Lbsy;->mPendingBootstrapActions:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 304
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 306
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 304
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method private execExternalInitScript()V
    .locals 3

    .line 72
    iget-boolean v0, p0, Lbsy;->mUseIsolateContext:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-boolean v0, p0, Lbsy;->mExternalMainModuleScriptLoaded:Z

    if-eqz v0, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lbsy;->getRuntime()Lbsx;

    move-result-object v0

    const-string v1, "app-service.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 89
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    invoke-virtual {p0}, Lbsy;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    new-instance v2, Lbsy$1;

    invoke-direct {v2, p0}, Lbsy$1;-><init>(Lbsy;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector;->inject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lbsy;->mExternalMainModuleScriptLoaded:Z

    return-void
.end method

.method private execInternalInitScript()V
    .locals 3

    .line 198
    iget-boolean v0, p0, Lbsy;->mInternalInitScriptLoaded:Z

    if-nez v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lbsy;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    new-instance v1, Lbsy$2;

    invoke-direct {v1, p0}, Lbsy$2;-><init>(Lbsy;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V

    const-string/jumbo v0, "wxa_library/android.js"

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->getAssetAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lbsy;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    new-instance v2, Lbsy$3;

    invoke-direct {v2, p0}, Lbsy$3;-><init>(Lbsy;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector;->inject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    .line 223
    iget-object v0, p0, Lbsy;->cpS:Lbtb;

    const-string v1, "WAService.js"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/CommonLibraryReaderHelper;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    invoke-virtual {p0}, Lbsy;->isPreloading()Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    :goto_0
    invoke-virtual {p0}, Lbsy;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    new-instance v2, Lbsy$4;

    invoke-direct {v2, p0}, Lbsy$4;-><init>(Lbsy;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector;->inject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lbsy;->mInternalInitScriptLoaded:Z

    :cond_1
    return-void
.end method

.method private externalScriptBootstrap()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lbsy;->execExternalInitScript()V

    .line 68
    invoke-direct {p0}, Lbsy;->clearPendingBootstrapActions()V

    return-void
.end method

.method private runOnServiceReady(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Lbsy;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lbsy;->mPendingBootstrapActions:Ljava/util/LinkedList;

    monitor-enter v0

    .line 295
    :try_start_0
    iget-object v1, p0, Lbsy;->mPendingBootstrapActions:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 296
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
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lbst;->attachCommonConfig(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 124
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginUtil;->checkXWebSameLayerRenderingConfig(ZLorg/json/JSONObject;)V

    return-void
.end method

.method public createJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
    .locals 1

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;-><init>()V

    return-object v0
.end method

.method public generateWxConfig()Lorg/json/JSONObject;
    .locals 7

    .line 129
    invoke-super {p0}, Lbst;->generateWxConfig()Lorg/json/JSONObject;

    move-result-object v0

    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "appLaunchInfo"

    .line 132
    invoke-virtual {p0, v0, v2, v1}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "scene"

    const/16 v3, 0x3e9

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget-object v2, p0, Lbsy;->cpS:Lbtb;

    invoke-virtual {v2}, Lbtb;->getEnterUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "path"

    .line 136
    invoke-static {v2}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "query"

    .line 137
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v2}, Lbtp;->extractQueryParameters(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v3, v4}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "referrerInfo"

    .line 138
    iget-object v3, p0, Lbsy;->cpS:Lbtb;

    invoke-virtual {v3}, Lbtb;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->referrerInfoToJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "shareInfo"

    .line 139
    iget-object v3, p0, Lbsy;->cpS:Lbtb;

    invoke-virtual {v3}, Lbtb;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->shareInfoToJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget-object v2, p0, Lbsy;->cpS:Lbtb;

    invoke-virtual {v2}, Lbtb;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v2

    .line 143
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "maxRequestConcurrent"

    .line 144
    iget v5, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxRequestConcurrent:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "maxUploadConcurrent"

    .line 145
    iget v5, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxUploadConcurrent:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "maxDownloadConcurrent"

    .line 146
    iget v5, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxDownloadConcurrent:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "maxWebsocketConnect"

    .line 147
    iget v5, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWebsocketConnect:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "maxWorkerConcurrent"

    .line 148
    iget v5, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->maxWorkerConcurrent:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const-string v4, "env"

    .line 152
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "env"

    .line 154
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v5

    :cond_0
    const-string v5, "USER_DATA_PATH"

    const-string/jumbo v6, "wxfile://usr"

    .line 156
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "appLaunchInfo"

    .line 160
    invoke-virtual {p0, v0, v4, v1}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "wxAppInfo"

    .line 161
    invoke-virtual {p0, v0, v1, v3}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isPluginMiniProgram"

    const/4 v3, 0x0

    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "envVersion"

    .line 163
    iget-object v4, p0, Lbsy;->cpS:Lbtb;

    invoke-virtual {v4}, Lbtb;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v4

    iget v4, v4, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->debugType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->valueOf(I)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 166
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lbsy;->cpS:Lbtb;

    invoke-virtual {v5}, Lbtb;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->clientJsExtInfo:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v4

    .line 171
    :catch_1
    :try_start_2
    iget-object v4, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->operationInfo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 172
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "jsonInfo"

    .line 173
    new-instance v6, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->operationInfo:Ljava/lang/String;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "operationInfo"

    .line 174
    invoke-virtual {p0, v1, v2, v4}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v4, "Luggage.AppService"

    const-string v5, "postProcessConfig, put operationInfo to appContactInfo fail"

    const/4 v6, 0x1

    .line 177
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v2, "appContactInfo"

    .line 180
    invoke-virtual {p0, v0, v2, v1}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "accountInfo"

    .line 181
    iget-object v2, p0, Lbsy;->cpS:Lbtb;

    invoke-virtual {v2}, Lbtb;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->accountInfoToJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lbsy;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 188
    new-instance v0, Lbsz;

    invoke-direct {v0}, Lbsz;-><init>()V

    invoke-virtual {v0}, Lbsz;->createForAppService()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public injectConfig()V
    .locals 2

    .line 111
    invoke-super {p0}, Lbst;->injectConfig()V

    .line 114
    iget-boolean v0, p0, Lbsy;->mPreloaded:Z

    if-eqz v0, :cond_0

    const-string v0, "onWxConfigReady"

    const-string v1, ""

    .line 115
    invoke-super {p0, v0, v1}, Lbst;->dispatchImmediately(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadModule(Ljava/lang/String;)V
    .locals 1

    .line 248
    new-instance v0, Lbsy$5;

    invoke-direct {v0, p0, p1}, Lbsy$5;-><init>(Lbsy;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbsy;->runOnServiceReady(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInit()V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lbsy;->injectConfig()V

    .line 61
    invoke-direct {p0}, Lbsy;->execInternalInitScript()V

    .line 62
    invoke-direct {p0}, Lbsy;->externalScriptBootstrap()V

    .line 63
    invoke-virtual {p0}, Lbsy;->clearEventQueue()V

    return-void
.end method

.method public onPreload()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lbsy;->mPreloaded:Z

    .line 55
    invoke-direct {p0}, Lbsy;->execInternalInitScript()V

    return-void
.end method

.method public onRuntimeReady(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3

    .line 44
    instance-of v0, p1, Lbtb;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;

    move-object v1, p1

    check-cast v1, Lbtb;

    invoke-virtual {v1}, Lbtb;->getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    move-result-object v2

    invoke-direct {v0, p1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;)V

    invoke-virtual {p0, v0}, Lbsy;->setInterceptor(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;)V

    .line 46
    iput-object v1, p0, Lbsy;->cpS:Lbtb;

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lbst;->onRuntimeReady(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method
