.class public Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;
.super Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;
.source "ActivityLifeCycleTimeUse.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxPerformace"


# instance fields
.field private mCreateTimeUsed:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mDestroyTimeUsed:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mNewIntentTimeUsed:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mPauseTimeUsed:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mResumeTimeUsed:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTimeUsed:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mStopTimeUsed:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mCreateTimeUsed:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mDestroyTimeUsed:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mNewIntentTimeUsed:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mPauseTimeUsed:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mResumeTimeUsed:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mStartTimeUsed:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mStopTimeUsed:Ljava/util/HashMap;

    return-void
.end method

.method private onActivityTimeBegin(Ljava/util/HashMap;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onActivityTimeEnd(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    const-string v1, "MicroMsg.WxPerformace"

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  activity: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " classname:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " use time: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " taskid:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAfterActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mCreateTimeUsed:Ljava/util/HashMap;

    const-string/jumbo v0, "onActivityCreate"

    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->onActivityTimeEnd(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onAfterActivityDestroy(Landroid/app/Activity;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityDestroy(Landroid/app/Activity;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mDestroyTimeUsed:Ljava/util/HashMap;

    const-string/jumbo v1, "onActivityDestroy"

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->onActivityTimeEnd(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onAfterActivityNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 94
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 95
    iget-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mNewIntentTimeUsed:Ljava/util/HashMap;

    const-string/jumbo v0, "onActivityNewIntent"

    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->onActivityTimeEnd(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onAfterActivityPause(Landroid/app/Activity;)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityPause(Landroid/app/Activity;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mPauseTimeUsed:Ljava/util/HashMap;

    const-string/jumbo v1, "onActivityPause"

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->onActivityTimeEnd(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onAfterActivityResume(Landroid/app/Activity;)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityResume(Landroid/app/Activity;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mResumeTimeUsed:Ljava/util/HashMap;

    const-string/jumbo v1, "onActivityResume"

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->onActivityTimeEnd(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onAfterActivityStart(Landroid/app/Activity;)V
    .locals 2

    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityStart(Landroid/app/Activity;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mStartTimeUsed:Ljava/util/HashMap;

    const-string/jumbo v1, "onActivityStart"

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->onActivityTimeEnd(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onAfterActivityStop(Landroid/app/Activity;)V
    .locals 2

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onAfterActivityStop(Landroid/app/Activity;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mStopTimeUsed:Ljava/util/HashMap;

    const-string/jumbo v1, "onActivityStop"

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->onActivityTimeEnd(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onBeforeActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 59
    iget-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mCreateTimeUsed:Ljava/util/HashMap;

    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->onActivityTimeBegin(Ljava/util/HashMap;Landroid/app/Activity;)V

    return-void
.end method

.method public onBeforeActivityDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivityDestroy(Landroid/app/Activity;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mDestroyTimeUsed:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->onActivityTimeBegin(Ljava/util/HashMap;Landroid/app/Activity;)V

    return-void
.end method

.method public onBeforeActivityNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivityNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 89
    iget-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mNewIntentTimeUsed:Ljava/util/HashMap;

    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->onActivityTimeBegin(Ljava/util/HashMap;Landroid/app/Activity;)V

    return-void
.end method

.method public onBeforeActivityPause(Landroid/app/Activity;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivityPause(Landroid/app/Activity;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mPauseTimeUsed:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->onActivityTimeBegin(Ljava/util/HashMap;Landroid/app/Activity;)V

    return-void
.end method

.method public onBeforeActivityResume(Landroid/app/Activity;)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivityResume(Landroid/app/Activity;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mResumeTimeUsed:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->onActivityTimeBegin(Ljava/util/HashMap;Landroid/app/Activity;)V

    return-void
.end method

.method public onBeforeActivityStart(Landroid/app/Activity;)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivityStart(Landroid/app/Activity;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mStartTimeUsed:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->onActivityTimeBegin(Ljava/util/HashMap;Landroid/app/Activity;)V

    return-void
.end method

.method public onBeforeActivityStop(Landroid/app/Activity;)V
    .locals 1

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;->onBeforeActivityStop(Landroid/app/Activity;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->mStopTimeUsed:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/performance/wxperformancetool/ActivityLifeCycleTimeUse;->onActivityTimeBegin(Ljava/util/HashMap;Landroid/app/Activity;)V

    return-void
.end method
