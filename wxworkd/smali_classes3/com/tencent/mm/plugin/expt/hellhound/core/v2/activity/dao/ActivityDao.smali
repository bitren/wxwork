.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;
.super Ljava/lang/Object;
.source "ActivityDao.java"


# static fields
.field public static final KEY_BINDER_HNADLE:Ljava/lang/String; = "KEY_BINDER_HNADLE"

.field private static volatile sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;


# instance fields
.field private mDao:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDaoFactory;->getActivityDao()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;->init()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;->reset()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;
    .locals 2

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;

    return-object v0
.end method


# virtual methods
.method public getActivityMethod()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;->getActivityMethod()I

    move-result v0

    return v0
.end method

.method public inject(Landroid/content/Intent;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;->inject(Landroid/content/Intent;)V

    return-void
.end method

.method public isFinishAction_pause(Ljava/lang/String;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;->isFinishAction_pause(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFinishAction_resume(Ljava/lang/String;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;->isFinishAction_resume(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isStartActivityAction_pause(Ljava/lang/String;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;->isStartActivityAction_pause(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isStartActivityAction_resume(Ljava/lang/String;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;->isStartActivityAction_resume(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setActivityMethod(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;->setActivityMethod(I)V

    return-void
.end method

.method public setFinishAction_pause(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;->setFinishAction_pause(Ljava/lang/String;)V

    return-void
.end method

.method public setFinishAction_resume(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;->setFinishAction_resume(Ljava/lang/String;)V

    return-void
.end method

.method public setHandle(Landroid/os/IBinder;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;->setHandle(Landroid/os/IBinder;)V

    return-void
.end method

.method public setStartActivityAction_pause(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;->setStartActivityAction_pause(Ljava/lang/String;)V

    return-void
.end method

.method public setStartActivityAction_resume(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ActivityDao;->mDao:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;->setStartActivityAction_resume(Ljava/lang/String;)V

    return-void
.end method
