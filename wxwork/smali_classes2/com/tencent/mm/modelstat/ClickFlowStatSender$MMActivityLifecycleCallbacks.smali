.class Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "ClickFlowStatSender.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/ClickFlowStatSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MMActivityLifecycleCallbacks"
.end annotation


# instance fields
.field private paused:I

.field private resumed:I

.field private started:I

.field private stopped:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAppOnForeground()Z
    .locals 2

    .line 93
    iget v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;->started:I

    iget v1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;->stopped:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->getInstance()Lcom/tencent/mm/modelstat/ClickFlowStatSender;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->access$000(Lcom/tencent/mm/modelstat/ClickFlowStatSender;ILandroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 89
    invoke-static {}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->getInstance()Lcom/tencent/mm/modelstat/ClickFlowStatSender;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->access$000(Lcom/tencent/mm/modelstat/ClickFlowStatSender;ILandroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 70
    iget v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;->paused:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;->paused:I

    const-string v0, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v2, "paused[%d]"

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;->paused:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->getInstance()Lcom/tencent/mm/modelstat/ClickFlowStatSender;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->access$000(Lcom/tencent/mm/modelstat/ClickFlowStatSender;ILandroid/app/Activity;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->getInstance()Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelstat/MMActivityBrowseMgr;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 63
    iget v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;->resumed:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;->resumed:I

    const-string v0, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v2, "resumed[%d]"

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;->resumed:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->getInstance()Lcom/tencent/mm/modelstat/ClickFlowStatSender;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->access$000(Lcom/tencent/mm/modelstat/ClickFlowStatSender;ILandroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 56
    iget v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;->started:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;->started:I

    const-string v0, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v2, "started[%d]"

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;->started:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->getInstance()Lcom/tencent/mm/modelstat/ClickFlowStatSender;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->access$000(Lcom/tencent/mm/modelstat/ClickFlowStatSender;ILandroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 78
    iget v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;->stopped:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;->stopped:I

    const-string v0, "MicroMsg.ClickFlowStatSender"

    const-string/jumbo v2, "stopped[%d]"

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelstat/ClickFlowStatSender$MMActivityLifecycleCallbacks;->stopped:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->getInstance()Lcom/tencent/mm/modelstat/ClickFlowStatSender;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelstat/ClickFlowStatSender;->access$000(Lcom/tencent/mm/modelstat/ClickFlowStatSender;ILandroid/app/Activity;)V

    return-void
.end method
