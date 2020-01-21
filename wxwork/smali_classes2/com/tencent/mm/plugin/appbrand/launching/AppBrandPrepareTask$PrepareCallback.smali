.class public interface abstract Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;
.super Ljava/lang/Object;
.source "AppBrandPrepareTask.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/DataTransferStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrepareCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/launching/DataTransferStateCallback;"
    }
.end annotation


# virtual methods
.method public abstract onDownloadProcess(I)V
.end method

.method public abstract onDownloadStarted(J)V
.end method

.method public abstract onPrepareDone(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSyncLaunchStart()V
.end method

.method public abstract onVersionUpdateEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)V
.end method
