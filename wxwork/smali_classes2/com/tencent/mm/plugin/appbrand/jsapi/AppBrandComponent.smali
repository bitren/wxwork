.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;
.super Ljava/lang/Object;
.source "AppBrandComponent.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentShared;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;
    }
.end annotation


# virtual methods
.method public abstract attachConfig(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;)V
.end method

.method public abstract attachConfig(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract attachEnvContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;)Z
.end method

.method public abstract callback(ILjava/lang/String;)V
.end method

.method public abstract cleanup()V
.end method

.method public abstract createJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
.end method

.method public abstract customize(Ljava/lang/Class;)Lbot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbot;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)V
.end method

.method public abstract dispatch(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dispatch(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;
.end method

.method public abstract getAsyncHandler()Landroid/os/Handler;
.end method

.method public abstract getComponentId()I
.end method

.method public abstract getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;
.end method

.method public abstract getEnvContext(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;
.end method

.method public abstract getJsApiPool()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
.end method

.method public abstract isRunning()Z
.end method

.method public abstract publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V
.end method

.method public abstract publish(Ljava/lang/String;Ljava/lang/String;[I)V
.end method

.method public abstract setInterceptor(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;)V
.end method
