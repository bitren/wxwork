.class public Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "AppBrandRemoteTaskController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandRemoteTaskController"

.field private static sTimestampInMainProcess:J


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mClsName:Ljava/lang/String;

.field private mContextIdForEmbedUI:J

.field private mDebugType:I

.field private mKillType:I

.field private mLaunchInstanceId:Ljava/lang/String;

.field private mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

.field private mRuntimeController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRuntimeController;

.field private mServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

.field private mTimestamp:J

.field private mUIController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUIController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mRuntimeController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRuntimeController;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->NONE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mContextIdForEmbedUI:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->killAllForClientProcess()V

    return-void
.end method

.method private assertImplByClientProcess()V
    .locals 2

    const-string v0, "AppBrand Test Assert"

    const/4 v1, 0x0

    .line 294
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method private clearDuplicatedImplByMainProcess(Ljava/lang/String;)V
    .locals 0

    .line 245
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->clearDuplicatedApp(Ljava/lang/String;)V

    return-void
.end method

.method private killAllForClientProcess()V
    .locals 1

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->KILL_ALL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mKillType:I

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->execAsync()V

    return-void
.end method

.method private killAllImplByMainProcess()V
    .locals 1

    .line 241
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mKillType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->killAll(I)V

    return-void
.end method

.method private killImplByClientProcess()V
    .locals 2

    .line 274
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mKillType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 283
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUIController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$2;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;->finishAllWithNotify(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController$FinishAllHandler;)V

    goto :goto_0

    .line 277
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/AppBrandReporter;->onProcessExit(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUIController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;->finish()V

    .line 279
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onNetworkChangeImplByClientProcess()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mRuntimeController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRuntimeController;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRuntimeController;->onNetworkChange()V

    return-void
.end method

.method private registerImplByMainProcess()V
    .locals 6

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->updateImplByMainProcess()V

    .line 200
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    monitor-enter v0

    .line 201
    :try_start_0
    sget-wide v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->sTimestampInMainProcess:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->sTimestampInMainProcess:J

    .line 203
    sget-wide v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->sTimestampInMainProcess:J

    invoke-static {v1, v2}, Lcom/tencent/mm/modelappbrand/AppBrandReporter;->updateTimestamp(J)V

    .line 205
    :cond_0
    sget-wide v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->sTimestampInMainProcess:J

    iput-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mTimestamp:J

    .line 206
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->callback()Z

    return-void

    :catchall_0
    move-exception v1

    .line 206
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private removeImplByClientProcess()V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mRuntimeController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRuntimeController;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRuntimeController;->finish()V

    return-void
.end method

.method private removeImplByMainProcess()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mClsName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->findTaskByAppIdAndClassName(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->removeApp(Ljava/lang/String;)V

    return-void
.end method

.method private updateImplByMainProcess()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mClsName:Ljava/lang/String;

    const-string v1, ".AppBrandEmbedUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->findTaskByFilter(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$TaskFilter;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    move-result-object v0

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandEmbedUITask;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mContextIdForEmbedUI:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandEmbedUITask;-><init>(J)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mClsName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->findTaskByClassName(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 229
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;->addApp(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->moveToRear(Lcom/tencent/mm/plugin/appbrand/task/AppBrandUITask;)V

    return-void
.end method


# virtual methods
.method assertForMainProcess()V
    .locals 1

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->ASSERT:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->callback()Z

    return-void
.end method

.method checkConnectionForMainProcess()Z
    .locals 1

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->CHECK_ALIVE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->callback()Z

    move-result v0

    return v0
.end method

.method public clearDuplicatedForClientProcess(Ljava/lang/String;)V
    .locals 1

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->CLEAR_DUPLICATED:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->execAsync()V

    return-void
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mLaunchInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mTimestamp:J

    return-wide v0
.end method

.method killForMainProcess(I)V
    .locals 1

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->KILL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 140
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mKillType:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->callback()Z

    return-void
.end method

.method public notifyPauseForClientProcess()V
    .locals 1

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->NOTIFY_PAUSE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->execAsync()V

    return-void
.end method

.method onNetworkChangeForMainProcess()V
    .locals 1

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->NETWORK_CHANGE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->callback()Z

    return-void
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mClsName:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mContextIdForEmbedUI:J

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 322
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->values()[Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mKillType:I

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mTimestamp:J

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 326
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->values()[Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mLaunchInstanceId:Ljava/lang/String;

    return-void
.end method

.method public preloadForClientProcess()V
    .locals 1

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->PRELOAD:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->execAsync()V

    return-void
.end method

.method public registerForClientProcess(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->REGISTER:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 74
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->instanceId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mLaunchInstanceId:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->execAsync()V

    return-void
.end method

.method public removeForClientProcess(Ljava/lang/String;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->REMOVE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->execAsync()V

    return-void
.end method

.method removeForMainProcess(Ljava/lang/String;)V
    .locals 1

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->REMOVE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->removeImplByMainProcess()V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->callback()Z

    return-void
.end method

.method public runInClientProcess()V
    .locals 2

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$4;->$SwitchMap$com$tencent$mm$plugin$appbrand$task$AppBrandRemoteTaskController$OP:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 264
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->onNetworkChangeImplByClientProcess()V

    goto :goto_0

    .line 260
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->assertImplByClientProcess()V

    goto :goto_0

    .line 256
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->killImplByClientProcess()V

    goto :goto_0

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->removeImplByClientProcess()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public runInMainProcess()V
    .locals 2

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$4;->$SwitchMap$com$tencent$mm$plugin$appbrand$task$AppBrandRemoteTaskController$OP:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 189
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;->whenPause(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->tryPreloadNextTaskProcess(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    goto :goto_0

    .line 181
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->clearDuplicatedImplByMainProcess(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->killAllImplByMainProcess()V

    goto :goto_0

    .line 173
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->removeImplByMainProcess()V

    goto :goto_0

    .line 169
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->updateImplByMainProcess()V

    goto :goto_0

    .line 165
    :pswitch_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->registerImplByMainProcess()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setup(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRuntimeController;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mClsName:Ljava/lang/String;

    .line 64
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;

    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->instantiateTimestamp:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mContextIdForEmbedUI:J

    .line 67
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mUIController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mRuntimeController:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRuntimeController;

    return-void
.end method

.method public updateForClientProcess(Ljava/lang/String;I)V
    .locals 1

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->UPDATE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    .line 83
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->execAsync()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 304
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mDebugType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mClsName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mContextIdForEmbedUI:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 308
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mOp:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$OP;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mKillType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mTimestamp:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 311
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mLaunchInstanceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
