.class public Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor$MonitorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HomeKeyMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MonitorReceiver"
.end annotation


# instance fields
.field final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;

.field final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String;

.field final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor$MonitorReceiver;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string/jumbo p1, "reason"

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor$MonitorReceiver;->SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String;

    const-string/jumbo p1, "recentapps"

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor$MonitorReceiver;->SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String;

    const-string/jumbo p1, "homekey"

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor$MonitorReceiver;->SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor$MonitorReceiver;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;->access$000(Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor$MonitorReceiver;->this$0:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;->access$002(Lcom/tencent/mm/plugin/expt/hellhound/core/stack/HomeKeyMonitor;Z)Z

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "reason"

    .line 65
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo p2, "homekey"

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "HomeKeyMonitor"

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "habbyge-homeKey ------------------ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "recentapps"

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "HomeKeyMonitor"

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "habbyge-multiTaskKey ------------------ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
