.class final Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService$1;
.super Ljava/lang/Object;
.source "HellhoundService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService;->monitorUser(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x67

    .line 64
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->monitor(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public moveActivityTaskToBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x67

    .line 69
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->monitor(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 127
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->monitor(ILjava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    .line 101
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->monitor(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 106
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->monitor(ILjava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    .line 86
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->monitor(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 91
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->monitor(ILjava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x66

    .line 116
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->monitor(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startActivity(Ljava/lang/String;)V
    .locals 3

    const-string v0, "HellhoundService"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, callback, startActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
