.class Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;
.super Ljava/lang/Object;
.source "DynamicPagePerformance.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/IDynamicPagePerformance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$IPCInvoke_ExitProcess;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DynamicPagePerformance"


# instance fields
.field mDynamicPageManager:Lcom/tencent/mm/modelappbrand/IDynamicPageManager;

.field mExitTask:Ljava/lang/Runnable;

.field mKillProcessTask:Ljava/lang/Runnable;

.field mPrepareTask:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/IDynamicPageManager;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;->mPrepareTask:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;->mExitTask:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;->mKillProcessTask:Ljava/lang/Runnable;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;->mDynamicPageManager:Lcom/tencent/mm/modelappbrand/IDynamicPageManager;

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;->mExitTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->postToWorker(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public killProcess()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;->mKillProcessTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->postToWorker(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pauseAllView(Ljava/lang/String;)V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;->mDynamicPageManager:Lcom/tencent/mm/modelappbrand/IDynamicPageManager;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/IDynamicPageManager;->getSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 99
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 103
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "MicroMsg.DynamicPagePerformance"

    const-string/jumbo v2, "pauseAllView, do pause view(%s)"

    const/4 v3, 0x1

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onPause()V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;->mPrepareTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->postToWorker(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public restart()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;->mKillProcessTask:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->postToWorker(Ljava/lang/Runnable;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;->mPrepareTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->postToWorkerDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public resumeAllView(Ljava/lang/String;)V
    .locals 6

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/api/DynamicPagePerformance;->mDynamicPageManager:Lcom/tencent/mm/modelappbrand/IDynamicPageManager;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/IDynamicPageManager;->getSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 118
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "MicroMsg.DynamicPagePerformance"

    const-string/jumbo v2, "pauseAllView, do resume view(%s)"

    const/4 v3, 0x1

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->onResume()V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method
