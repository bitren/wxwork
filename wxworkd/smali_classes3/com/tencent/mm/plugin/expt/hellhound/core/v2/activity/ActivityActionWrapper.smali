.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;
.super Ljava/lang/Object;
.source "ActivityActionWrapper.java"


# static fields
.field public static final BACK_2_FRONT:I = 0x7

.field public static final FINISH_ACTIVITY:I = 0x1

.field public static final FRONT_2_BACK:I = 0x8

.field public static final START_ACTIVITY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ActivityActionWrapper"

.field public static final UNKNOWN:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ActivityActionWrapper"

    const-string v1, "ActivityActionWrapper()"

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static fetchParmsFromInject(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ActivityActionWrapper"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, fetchParmsFromInject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "KEY_BINDER_HNADLE"

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v1, "KEY_BINDER_HNADLE"

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 103
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isMMProcess()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "ActivityActionWrapper"

    const-string/jumbo v1, "habbyge-mali, _fetchParam.isMainProcess(mm-process) true"

    .line 105
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "ActivityActionWrapper"

    const-string/jumbo v2, "habbyge-mali, _fetchParam.isMainProcess false"

    .line 124
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->setHandle(Landroid/os/IBinder;)V

    :goto_0
    const-string v0, "KEY_BINDER_HNADLE"

    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public static getActivityMethod()I
    .locals 1

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->getActivityMethod()I

    move-result v0

    return v0
.end method

.method static inject(Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->inject(Landroid/content/Intent;)V

    return-void
.end method

.method public static isFinishAction_pause(Ljava/lang/String;)Z
    .locals 1

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->isFinishAction_pause(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFinishAction_resume(Ljava/lang/String;)Z
    .locals 1

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->isFinishAction_resume(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isStartActivityAction_pause(Ljava/lang/String;)Z
    .locals 1

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->isStartActivityAction_pause(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isStartActivityAction_resume(Ljava/lang/String;)Z
    .locals 1

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->isStartActivityAction_resume(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setActivityMethod(I)V
    .locals 3

    const-string v0, "ActivityActionWrapper"

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, setActivityMethod: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->setActivityMethod(I)V

    return-void
.end method

.method static setFinishAction_pause(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ActivityActionWrapper"

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, setFinishAction_pause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->setFinishAction_pause(Ljava/lang/String;)V

    return-void
.end method

.method static setFinishAction_resume(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ActivityActionWrapper"

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, setFinishAction_resume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->setFinishAction_resume(Ljava/lang/String;)V

    return-void
.end method

.method static setStartActivityAction_pause(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ActivityActionWrapper"

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, setStartActivityAction_pause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->setStartActivityAction_pause(Ljava/lang/String;)V

    return-void
.end method

.method static setStartActivityAction_resume(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ActivityActionWrapper"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, setStartActivityAction_resume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->setStartActivityAction_resume(Ljava/lang/String;)V

    return-void
.end method
