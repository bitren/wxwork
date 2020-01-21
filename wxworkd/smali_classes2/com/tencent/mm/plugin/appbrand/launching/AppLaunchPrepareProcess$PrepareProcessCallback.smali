.class interface abstract Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;
.super Ljava/lang/Object;
.source "AppLaunchPrepareProcess.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/DataTransferStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "PrepareProcessCallback"
.end annotation


# virtual methods
.method public abstract onDownloadProgress(I)V
.end method

.method public abstract onResult(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
.end method

.method public abstract onSyncLaunchStart()V
.end method

.method public abstract postDownload()V
.end method

.method public abstract preDownload()V
.end method
