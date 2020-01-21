.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;
.super Ljava/lang/Object;
.source "AppBrandRuntimeWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->startPrepareResource(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback<",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

.field final synthetic val$cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;JLcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->val$startTime:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->val$cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataTransferState(I)V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->onDataTransferState(I)V

    return-void
.end method

.method public onDownloadProcess(I)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "onDownloadProgress %d"

    const/4 v2, 0x1

    .line 776
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->onResourcePrepareProgress(I)V

    return-void
.end method

.method public onDownloadStarted(J)V
    .locals 0

    .line 759
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finished()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 762
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mHasDownload:Z

    .line 763
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->access$1000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 764
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->access$1000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->setHasDownload()V

    .line 766
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    iget-boolean p2, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->mHasDownload:Z

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->access$1100(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Z)V

    .line 768
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->access$800(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 770
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;->SYNC_GET_CODE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;->tryPreloadBeforeResourceDone(Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPrepareDone(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
    .locals 0

    .line 674
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->onPrepareDone(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V

    return-void
.end method

.method public onPrepareDone(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandRuntimeWC"

    const-string v1, "AppBrandPrepareTask.onPrepareDone %s"

    const/4 v2, 0x1

    .line 684
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 689
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->reportAppStartupPerformanceReportBundle(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V

    if-nez p1, :cond_1

    .line 692
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$1;

    invoke-direct {p3, p0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;)V

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 703
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getEnterUrl()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorAdReportHelper;->reportFail(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    return-void

    .line 710
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandConfigAdapter;->fillSysConfigParent(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)V

    .line 711
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getConfigStore()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getConfigStore()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 713
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->onResourceReady(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 716
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->access$500(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->val$startTime:J

    sub-long/2addr v0, v3

    invoke-virtual {p2, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->setTimeField(IJ)V

    .line 718
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResourcePrepare"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->val$startTime:J

    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 718
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->traceNativeEvent(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 721
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->access$600(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->setAppConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;)V

    .line 722
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getConfigStore()Ljava/util/Collection;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->permissionBundle:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 723
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->installAPIPermission()V

    .line 724
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->installFileSystem()V

    .line 725
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->setupConfigs()V

    .line 728
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->access$700(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 730
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/keepalive/AppBrandKeepAliveManager;->setUp(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 732
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSyncLaunchStart()V
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->access$800(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 753
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;->SYNC_LAUNCH:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeBoostStrategy;->tryPreloadBeforeResourceDone(Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;)V

    :cond_1
    return-void
.end method

.method public onVersionUpdateEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)V
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13$3;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$13;Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->runOnRuntimeReady(Ljava/lang/Runnable;)V

    return-void
.end method
