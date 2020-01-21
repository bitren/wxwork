.class public Lcom/tencent/mm/plugin/appbrand/AppBrandService;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;
.source "AppBrandService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/AppBrandService$EventInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandService"


# instance fields
.field private volatile mDestroyed:Z

.field private volatile mInitialized:Z

.field protected mPendingEvent:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandService$EventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPreloaded:Z

.field private volatile mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private mWorkerContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mDestroyed:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mInitialized:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mPreloaded:Z

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mPendingEvent:Ljava/util/LinkedList;

    return-void
.end method

.method private injectPreloadConfig()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "preInjectConfig"

    .line 321
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->generatePreloadConfig()Lorg/json/JSONObject;

    move-result-object v0

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    const-string/jumbo v2, "var __wxConfig = %s;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 326
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 324
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private installWorkerContainer()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mWorkerContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->createWorkerContainer()Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mWorkerContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    :cond_0
    return-void
.end method


# virtual methods
.method public attachCommonConfig(Lorg/json/JSONObject;)V
    .locals 3

    .line 305
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->attachCommonConfig(Lorg/json/JSONObject;)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "nativeBufferEnabled"

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 235
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->cleanup()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mInitialized:Z

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mDestroyed:Z

    return-void
.end method

.method public final declared-synchronized clearEventQueue()V
    .locals 4

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mPendingEvent:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandService$EventInfo;

    .line 133
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandService$EventInfo;->event:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandService$EventInfo;->data:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandService$EventInfo;->src:I

    invoke-super {p0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->dispatch(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mPendingEvent:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public createJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
    .locals 1

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;-><init>()V

    return-object v0
.end method

.method protected createWorkerContainer()Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;
    .locals 1

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-object v0
.end method

.method public dispatch(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mPendingEvent:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mPendingEvent:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandService$EventInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService$EventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    monitor-exit p0

    return-void

    .line 150
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->dispatch(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final dispatchImmediately(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 140
    invoke-super {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->dispatch(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public generatePreloadConfig()Lorg/json/JSONObject;
    .locals 1

    .line 300
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->generatePreloadConfig()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public generateWxConfig()Lorg/json/JSONObject;
    .locals 5

    .line 272
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->generateWxConfig()Lorg/json/JSONObject;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->injectConfig:Lorg/json/JSONObject;

    .line 281
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 282
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 284
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 286
    :try_start_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.AppBrandService"

    .line 288
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "env"

    .line 293
    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 277
    :cond_2
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContext()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPageView(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 181
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    return-object v1
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

    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLibScriptBaseURL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPageContext()Landroid/app/Activity;
    .locals 1

    .line 196
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getPageContext(Ljava/lang/Class;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 211
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 212
    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method public getScriptAppend(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getSubLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AppBrandService"

    return-object v0
.end method

.method public getUsrScriptBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getWorkerContainer()Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mWorkerContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    return-object v0
.end method

.method public final init()V
    .locals 5

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->init()V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->installWorkerContainer()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mWorkerContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->setupWorkerContainer(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)V

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mInitialized:Z

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getConfigStore()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->attachConfig(Ljava/util/Collection;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->onInit()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSetTitle;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSetTitle;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSetTitle;

    const-string v2, "https://servicewechat.com/%s/js-engine"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSetTitle;->setJsRuntimeTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected injectConfig()V
    .locals 6

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->generateWxConfig()Lorg/json/JSONObject;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->entryPagePath:Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v2

    const-string v3, ";if(typeof __wxConfig===\'undefined\'){var __wxConfig={};};Object.assign(__wxConfig, %s);var __wxIndexPage = \"%s\";"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 265
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 262
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final isPreloaded()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mPreloaded:Z

    return v0
.end method

.method public final isPreloading()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mInitialized:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onInit()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->injectConfig()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->clearEventQueue()V

    return-void
.end method

.method protected onPreload()V
    .locals 0

    return-void
.end method

.method protected onRuntimePause()V
    .locals 5

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "onRuntimePause but not running appId %s"

    const/4 v2, 0x1

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnAppEnterBackgroundEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnAppEnterBackgroundEvent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnAppEnterBackgroundEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method public onRuntimeReady(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->get()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceOnRuntimeReadyListenerMgr;->notify(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method

.method protected onRuntimeResume(Z)V
    .locals 5

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "onRuntimeResume but not running, appId %s, willRelaunch %b"

    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnAppEnterForegroundEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnAppEnterForegroundEvent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnAppEnterForegroundEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Z)V

    return-void
.end method

.method public final preload()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->installJsRuntime()V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->installWorkerContainer()V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->injectPreloadConfig()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mPreloaded:Z

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->onPreload()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSetTitle;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSetTitle;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSetTitle;

    const-string v1, "https://servicewechat.com/preload/js-engine"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSetTitle;->setJsRuntimeTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final publish(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->dispatchToPage(Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.method protected setupWorkerContainer(Lcom/tencent/mm/plugin/appbrand/AppBrandWorkerContainer;)V
    .locals 0

    return-void
.end method
