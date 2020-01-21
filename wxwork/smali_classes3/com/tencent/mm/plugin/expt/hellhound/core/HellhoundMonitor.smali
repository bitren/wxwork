.class public Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;
.super Ljava/lang/Object;
.source "HellhoundMonitor.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Hellhound"

.field private static volatile sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;


# instance fields
.field private mActivityMonitor:Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->legal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->mActivityMonitor:Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/ext/session/HellSessionMonitor;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;
    .locals 2

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;

    if-nez v0, :cond_1

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;

    .line 114
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 116
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;

    return-object v0
.end method

.method private static legal()Z
    .locals 2

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public registerActivityListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;)V
    .locals 1

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->legal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->mActivityMonitor:Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;->registerActivityListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;)V

    return-void
.end method

.method public registerFragmentListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;)V
    .locals 1

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->legal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->mActivityMonitor:Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;->registerFragmentListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;)V

    return-void
.end method

.method public registerViewListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;)V
    .locals 1

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->legal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->mActivityMonitor:Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;->registerViewListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;)V

    return-void
.end method

.method public setActivityStackListener(Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;)V
    .locals 1

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->setListener(Lcom/tencent/mm/plugin/expt/hellhound/core/stack/IActivityStackListener;)V

    return-void
.end method

.method public startMonitor(Landroid/app/Application;)V
    .locals 2

    const-string v0, "Hellhound"

    const-string/jumbo v1, "habbyge-Hellhound.startMonitor()"

    .line 180
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->legal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->mActivityMonitor:Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;->monitor(Landroid/app/Application;)V

    return-void
.end method

.method public unregisterActivityListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;)V
    .locals 1

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->legal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->mActivityMonitor:Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;->unregisterActivityListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;)V

    return-void
.end method

.method public unregisterFragmentListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;)V
    .locals 1

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->legal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->mActivityMonitor:Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;->unregisterFragmentListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;)V

    return-void
.end method

.method public unregisterViewListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;)V
    .locals 1

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->legal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundMonitor;->mActivityMonitor:Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;->unregisterViewListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;)V

    return-void
.end method
