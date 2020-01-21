.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentMonitor;
.super Ljava/lang/Object;
.source "FragmentMonitor.java"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;
.implements Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentMonitor;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentMonitor"


# instance fields
.field private mFLifecycle:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;

.field private final mFListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentMonitor;->mFListeners:Ljava/util/Set;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/IFragmentLifecycleCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentMonitor;->mFLifecycle:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;

    return-void
.end method


# virtual methods
.method public monitor(Landroid/app/Activity;Z)V
    .locals 3

    const-string v0, "FragmentMonitor"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "monitor normalPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentMonitor;->mFLifecycle:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->monitor(Landroid/support/v4/app/FragmentActivity;Z)V

    :cond_0
    return-void
.end method

.method public onGone(Ljava/lang/String;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentMonitor;->mFListeners:Ljava/util/Set;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentMonitor;->mFListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;

    .line 72
    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;->onGone(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public onShow(Ljava/lang/String;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentMonitor;->mFListeners:Ljava/util/Set;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentMonitor;->mFListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;

    .line 63
    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;->onShow(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public registerListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentMonitor;->mFListeners:Ljava/util/Set;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentMonitor;->mFListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unmonitor(Landroid/app/Activity;Z)V
    .locals 3

    const-string v0, "FragmentMonitor"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unmonitor normalPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentMonitor;->mFLifecycle:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentLifecycle;->unmonitor(Landroid/support/v4/app/FragmentActivity;Z)V

    :cond_0
    return-void
.end method

.method public unregisterListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentMonitor;->mFListeners:Ljava/util/Set;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/fragment/FragmentMonitor;->mFListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
