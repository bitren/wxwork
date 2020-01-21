.class public Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$IntegratedHelper;
.super Ljava/lang/Object;
.source "IRuntimeModularizingHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegratedHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkModuleLoaded(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public findModuleNameByResourcePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "__APP__"

    return-object p1
.end method

.method public loadModule(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$IntegratedHelper;->loadModule(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V

    return-void
.end method

.method public loadModule(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 56
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->OK:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    invoke-interface {p3, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;->onLoadResult(Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V

    :cond_0
    return-void
.end method

.method public supportsModularizing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
