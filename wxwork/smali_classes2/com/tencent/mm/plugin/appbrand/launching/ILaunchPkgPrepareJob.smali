.class public interface abstract Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob;
.super Ljava/lang/Object;
.source "ILaunchPkgPrepareJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$Factory;,
        Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback2;,
        Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareProgressCallback;,
        Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback;
    }
.end annotation


# virtual methods
.method public abstract prepareAsync()V
.end method

.method public abstract setProgressCallback(Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareProgressCallback;)V
.end method

.method public abstract setResultCallback(Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback;)V
.end method
