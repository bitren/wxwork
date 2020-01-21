.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;
.super Ljava/lang/Object;
.source "ActivityMonitor.java"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/hellhound/core/IActivityMonitor;
.implements Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IActivityHijackListener;
.implements Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityMonitor"


# instance fields
.field private mActivityHijack:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;

.field private mActivityListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;

.field private mInstruHijack:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IActivityHijackListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->mActivityHijack:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/IInstrumentationHijackCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->mInstruHijack:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;

    return-void
.end method

.method private _onCreateEvent(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ActivityMonitor"

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, _onCreateEvent: /0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->pushStack(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    sget-object p1, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->CREATE:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->setActivityPointer(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;)V

    return-void
.end method

.method private _startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActivityMonitor"

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, startActivity, fromActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getStackTop()Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 167
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "ActivityMonitor"

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, startActivity, fromActivityName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 183
    :goto_2
    invoke-static {p2, v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->pushStack(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->setStartActivityAction_resume(Ljava/lang/String;)V

    .line 191
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->setStartActivityAction_pause(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->setActivityMethod(I)V

    .line 204
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->callbackStartActivity(Ljava/lang/String;)V

    return-void
.end method

.method private callbackActivityCreate(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->mActivityListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;

    if-eqz v0, :cond_0

    .line 596
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;->onCreate(Landroid/content/Intent;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private callbackActivityDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->mActivityListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;

    if-eqz v0, :cond_0

    .line 629
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;->onDestroy(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private callbackActivityNewIntent(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->mActivityListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;

    if-eqz v0, :cond_0

    .line 602
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;->onNewIntent(Landroid/content/Intent;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private callbackActivityPause(Landroid/app/Activity;)V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->mActivityListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;

    if-eqz v0, :cond_0

    .line 617
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;->onPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private callbackActivityResume(Landroid/app/Activity;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->mActivityListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;

    if-eqz v0, :cond_0

    .line 611
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private callbackActivityStop(Landroid/app/Activity;)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->mActivityListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;

    if-eqz v0, :cond_0

    .line 623
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;->onStop(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private callbackFinishActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->mActivityListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;

    if-eqz v0, :cond_1

    .line 590
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;->finishActivity(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private callbackMoveActivityTaskToBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 577
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->mActivityListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;

    if-eqz v0, :cond_1

    .line 581
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;->moveActivityTaskToBack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private callbackStartActivity(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->mActivityListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;

    if-eqz v0, :cond_1

    .line 572
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;->startActivity(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static getActivityOnFinish(Landroid/app/Activity;)Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 551
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object p0

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getCreateActivity()Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p0

    const-string v0, "ActivityMonitor"

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, getActivityOnFinish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ActivityMonitor"

    const-string/jumbo v1, "habbyge-mali, getActivityOnFinish"

    const/4 v2, 0x0

    .line 557
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 561
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 563
    invoke-static {v0, p0}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method private static moveActivityTaskToBack(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 518
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->moveActivityTaskToBack(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static popStack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->popStack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static pushStack(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->pushStack(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setActivityActionOnFinish(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 273
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->setActivityMethod(I)V

    if-nez p2, :cond_0

    .line 276
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isLauncherUI(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "ActivityMonitor"

    const-string/jumbo p2, "habbyge-mali, _quiteActivity come frome: moveActivityTaskToBack"

    .line 278
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getStackTop()Lcom/tencent/mm/protocal/protobuf/ActivityRecord;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 283
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/ActivityRecord;->token:Lcom/tencent/mm/protocal/protobuf/Token;

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/Token;->activityName:Ljava/lang/String;

    .line 286
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->setFinishAction_pause(Ljava/lang/String;)V

    .line 287
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->setFinishAction_resume(Ljava/lang/String;)V

    const-string p2, "ActivityMonitor"

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, _finish: from/to = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static setActivityPointer(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;)V
    .locals 1

    .line 535
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->setActivityPointer(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;)V

    return-void
.end method


# virtual methods
.method public execStartActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 309
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public finishActivity(Landroid/app/Activity;)V
    .locals 4

    .line 255
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->getActivityOnFinish(Landroid/app/Activity;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ActivityMonitor"

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, finish: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 266
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->popStack(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 268
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->setActivityActionOnFinish(Ljava/lang/String;Z)V

    .line 269
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->callbackFinishActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public monitor(Landroid/app/Application;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->mActivityHijack:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityHijack;->hijack()V

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->mInstruHijack:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/HellInstrumentationHijack;->hijack()V

    return-void
.end method

.method public moveActivityTaskToBack(Landroid/app/Activity;Z)V
    .locals 4

    .line 217
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->getActivityOnFinish(Landroid/app/Activity;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ActivityMonitor"

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, moveActivityTaskToBack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 228
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->moveActivityTaskToBack(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p2, 0x0

    .line 230
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->setActivityActionOnFinish(Ljava/lang/String;Z)V

    .line 231
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->callbackMoveActivityTaskToBack(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreate(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 328
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->_onCreateEvent(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 330
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->callbackActivityCreate(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 487
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 489
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->DESTROY:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->setActivityPointer(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;)V

    .line 497
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->callbackActivityDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityNewIntent(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->_onCreateEvent(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 340
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->callbackActivityNewIntent(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 440
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->PAUSE:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->setActivityPointer(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;)V

    .line 445
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->callbackActivityPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 3

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;

    move-result-object v2

    .line 396
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackSupervisor;->bringTask2FrontWhenActivityResumeIfNeed(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->RESUME:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->setActivityPointer(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;)V

    .line 419
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->callbackActivityResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStop(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 465
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->needFilter(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 475
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;->STOP:Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->setActivityPointer(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ACTIVITY_STATE;)V

    .line 479
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->callbackActivityStop(Landroid/app/Activity;)V

    return-void
.end method

.method public onPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public registerActivityListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->mActivityListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;

    return-void
.end method

.method public registerFragmentListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;)V
    .locals 0

    return-void
.end method

.method public registerViewListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;)V
    .locals 0

    return-void
.end method

.method public startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public unmonitor(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public unregisterActivityListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;)V
    .locals 0

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityMonitor;->mActivityListener:Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IActivityListener;

    return-void
.end method

.method public unregisterFragmentListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IFragmentListener;)V
    .locals 0

    return-void
.end method

.method public unregisterViewListener(Lcom/tencent/mm/plugin/expt/api/IHellhoundService$IViewListener;)V
    .locals 0

    return-void
.end method
