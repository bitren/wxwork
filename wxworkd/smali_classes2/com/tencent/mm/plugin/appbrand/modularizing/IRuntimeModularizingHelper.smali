.class public interface abstract Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;
.super Ljava/lang/Object;
.source "IRuntimeModularizingHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$IntegratedHelper;,
        Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;,
        Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;,
        Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;
    }
.end annotation


# virtual methods
.method public abstract checkModuleLoaded(Ljava/lang/String;)Z
.end method

.method public abstract findModuleNameByResourcePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loadModule(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;)V
.end method

.method public abstract loadModule(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V
.end method

.method public abstract supportsModularizing()Z
.end method
