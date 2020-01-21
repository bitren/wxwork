.class public Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;
.super Ljava/lang/Object;
.source "WAGamePreloadComponent.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGamePreloadComponent"


# instance fields
.field private final mConfigList:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 36
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;->mConfigList:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public attachConfig(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;)V
    .locals 0

    return-void
.end method

.method public attachConfig(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;->mConfigList:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public attachEnvContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public callback(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public createJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public customize(Ljava/lang/Class;)Lbot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbot;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)V
    .locals 0

    return-void
.end method

.method public dispatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dispatch(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->currentState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getComponentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;->mConfigList:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 142
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_1

    :catch_0
    const-string v3, "MicroMsg.WAGamePreloadComponent"

    const-string v4, "Make sure %s has default constructor"

    .line 144
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 147
    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 148
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;->attachConfig(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;)V

    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnvContext(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLibReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadComponent;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V
    .locals 0

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public setInterceptor(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;)V
    .locals 0

    return-void
.end method
