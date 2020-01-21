.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;
.super Ljava/lang/Object;
.source "HomeKeyMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor$MonitorReceiver;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HomeKeyMonitor"


# instance fields
.field private innerRecevier:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor$MonitorReceiver;

.field private mLastActionResumed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;->mLastActionResumed:Z

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor$MonitorReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor$MonitorReceiver;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;->innerRecevier:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor$MonitorReceiver;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;->monitor()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;->mLastActionResumed:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;->mLastActionResumed:Z

    return p1
.end method


# virtual methods
.method public monitor()V
    .locals 3

    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;->innerRecevier:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor$MonitorReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public setLastActionResumed()V
    .locals 1

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;->mLastActionResumed:Z

    return-void
.end method

.method public unmonitor()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;->innerRecevier:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor$MonitorReceiver;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;->innerRecevier:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor$MonitorReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
