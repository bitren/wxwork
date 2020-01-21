.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;
.super Ljava/lang/Object;
.source "AppBrandComponentDelegate.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final cb:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;

.field private final env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->cb:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;

    return-void
.end method


# virtual methods
.method public attachConfig(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->attachConfig(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;)V

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

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->attachConfig(Ljava/util/Collection;)V

    return-void
.end method

.method public attachEnvContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->attachEnvContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;)Z

    move-result p1

    return p1
.end method

.method public callback(ILjava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->cb:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;->on(ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->cleanup()V

    return-void
.end method

.method public createJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->createJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    return-object v0
.end method

.method public customize(Ljava/lang/Class;)Lbot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbot;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)V

    return-void
.end method

.method public dispatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatch(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->dispatch(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final getCb()Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->cb:Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;

    return-object v0
.end method

.method public getComponentId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getComponentId()I

    move-result v0

    return v0
.end method

.method public getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    move-result-object v0

    return-object v0
.end method

.method public final getEnv()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    return-object v0
.end method

.method public getEnvContext(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getEnvContext(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;

    move-result-object p1

    return-object p1
.end method

.method public getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

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

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getJsApiPool()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    return-object v0
.end method

.method public getLibReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getLibReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    move-result-object v0

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->isRunning()Z

    move-result v0

    return v0
.end method

.method public publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->publish(Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.method public setInterceptor(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/AppBrandComponentDelegate;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->setInterceptor(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;)V

    return-void
.end method
