.class public interface abstract Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;
.super Ljava/lang/Object;
.source "IRuntimeContainerHandler.java"


# virtual methods
.method public abstract close(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
.end method

.method public abstract detachFromStack(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end method

.method public abstract finish(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
.end method

.method public abstract getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
.end method

.method public abstract getRuntimeBelow(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
.end method

.method public abstract getStackSize()I
.end method

.method public abstract getUIController()Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;
.end method

.method public abstract hasRuntimeInStack(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
.end method

.method public abstract load(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
.end method

.method public abstract remove(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end method
