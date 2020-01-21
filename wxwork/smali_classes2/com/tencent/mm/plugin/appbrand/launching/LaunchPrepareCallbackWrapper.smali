.class public final Lcom/tencent/mm/plugin/appbrand/launching/LaunchPrepareCallbackWrapper;
.super Ljava/lang/Object;
.source "LaunchPrepareCallbackWrapper.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback<",
        "TC;>;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private mReferenced:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback<",
            "TC;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "referenced"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPrepareCallbackWrapper;->mReferenced:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    return-void
.end method


# virtual methods
.method public dead()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPrepareCallbackWrapper;->mReferenced:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    return-void
.end method

.method public onDataTransferState(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPrepareCallbackWrapper;->mReferenced:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;->onDataTransferState(I)V

    :cond_0
    return-void
.end method

.method public onDownloadProcess(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPrepareCallbackWrapper;->mReferenced:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;->onDownloadProcess(I)V

    :cond_0
    return-void
.end method

.method public onDownloadStarted(J)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPrepareCallbackWrapper;->mReferenced:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;->onDownloadStarted(J)V

    :cond_0
    return-void
.end method

.method public onPrepareDone(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ")V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPrepareCallbackWrapper;->mReferenced:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;->onPrepareDone(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V

    :cond_0
    return-void
.end method

.method public onSyncLaunchStart()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPrepareCallbackWrapper;->mReferenced:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;->onSyncLaunchStart()V

    :cond_0
    return-void
.end method

.method public onVersionUpdateEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPrepareCallbackWrapper;->mReferenced:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCallback;->onVersionUpdateEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)V

    :cond_0
    return-void
.end method
