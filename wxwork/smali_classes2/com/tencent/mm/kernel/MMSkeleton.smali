.class public final Lcom/tencent/mm/kernel/MMSkeleton;
.super Ljava/lang/Object;
.source "MMSkeleton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Profile:",
        "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSkeleton"

.field private static sSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;


# instance fields
.field private mCorePlugins:Lcom/tencent/mm/kernel/CorePlugins;

.field private mCoreProcess:Lcom/tencent/mm/kernel/CoreProcess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/CoreProcess<",
            "T_Profile;>;"
        }
    .end annotation
.end field

.field private mKernelCallbacks:Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;

.field private volatile mStartupDone:Z

.field private mStartupDoneLock:[B

.field private mStartupDoneTimeStamp:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Profile;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mStartupDoneLock:[B

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mStartupDone:Z

    .line 55
    new-instance v0, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mKernelCallbacks:Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;

    .line 58
    new-instance v0, Lcom/tencent/mm/kernel/CorePlugins;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/CorePlugins;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mCorePlugins:Lcom/tencent/mm/kernel/CorePlugins;

    .line 59
    new-instance v0, Lcom/tencent/mm/kernel/CoreProcess;

    invoke-direct {v0, p1}, Lcom/tencent/mm/kernel/CoreProcess;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mCoreProcess:Lcom/tencent/mm/kernel/CoreProcess;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/kernel/MMSkeleton;)[B
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mStartupDoneLock:[B

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/kernel/MMSkeleton;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mStartupDone:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/kernel/MMSkeleton;)Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mKernelCallbacks:Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/kernel/MMSkeleton;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mStartupDoneTimeStamp:J

    return-wide p1
.end method

.method public static declared-synchronized initialize(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)Lcom/tencent/mm/kernel/MMSkeleton;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Profile:",
            "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
            ">(T_Profile;)",
            "Lcom/tencent/mm/kernel/MMSkeleton<",
            "T_Profile;>;"
        }
    .end annotation

    const-class v0, Lcom/tencent/mm/kernel/MMSkeleton;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/tencent/mm/kernel/MMSkeleton;->sSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "MicroMsg.MMSkeleton"

    const-string v1, "Kernel not null, has initialized."

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object p0, Lcom/tencent/mm/kernel/MMSkeleton;->sSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string v1, "MicroMsg.MMSkeleton"

    const-string v3, "Initialize skeleton, create whole world."

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v1, Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/MMSkeleton;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    sput-object v1, Lcom/tencent/mm/kernel/MMSkeleton;->sSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    .line 127
    sget-object p0, Lcom/tencent/mm/kernel/MMSkeleton;->sSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static skeleton()Lcom/tencent/mm/kernel/MMSkeleton;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Profile:",
            "Lcom/tencent/mm/kernel/plugin/ProcessProfile;",
            ">()",
            "Lcom/tencent/mm/kernel/MMSkeleton<",
            "T_Profile;>;"
        }
    .end annotation

    const-string v0, "Skeleton not initialized!"

    .line 73
    sget-object v1, Lcom/tencent/mm/kernel/MMSkeleton;->sSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/kernel/MMSkeleton;->sSkeleton:Lcom/tencent/mm/kernel/MMSkeleton;

    return-object v0
.end method


# virtual methods
.method public addKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mStartupDoneLock:[B

    monitor-enter v0

    .line 88
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mStartupDone:Z

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/IKernelCallback;->onStartupDone()V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mKernelCallbacks:Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public exit(Z)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mKernelCallbacks:Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;->onExit(Z)V

    return-void
.end method

.method public getStartupDoneTimeStamp()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mStartupDoneTimeStamp:J

    return-wide v0
.end method

.method public plugins()Lcom/tencent/mm/kernel/CorePlugins;
    .locals 2

    const-string v0, "mCorePlugins not initialized!"

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mCorePlugins:Lcom/tencent/mm/kernel/CorePlugins;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mCorePlugins:Lcom/tencent/mm/kernel/CorePlugins;

    return-object v0
.end method

.method public process()Lcom/tencent/mm/kernel/CoreProcess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kernel/CoreProcess<",
            "T_Profile;>;"
        }
    .end annotation

    const-string v0, "mCoreProcess not initialized!"

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mCoreProcess:Lcom/tencent/mm/kernel/CoreProcess;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mCoreProcess:Lcom/tencent/mm/kernel/CoreProcess;

    return-object v0
.end method

.method public removeKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mKernelCallbacks:Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/MMSkeleton$KernelCallbacks;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public startup()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/MMSkeleton;->startup(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    return-void
.end method

.method public startup(Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    .locals 8

    const-string/jumbo v0, "startup"

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/kernel/SkLog;->sinceStartup(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mStartupDoneLock:[B

    monitor-enter v0

    .line 147
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mStartupDone:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo p1, "warning, mmskeleton has started up already."

    .line 148
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    monitor-exit v0

    return-void

    .line 151
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/MMSkeleton;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/boot/Boot;->timestamp()J

    move-result-wide v3

    const-string/jumbo v1, "mmskeleton boot startup for process [%s]..."

    const/4 v5, 0x1

    .line 157
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getProcessName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->boot()Lcom/tencent/mm/kernel/boot/Boot;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/tencent/mm/kernel/boot/Boot;->checkIfBootStepSpecified()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/vending/pipeline/Pipeable;->serial(Z)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v2

    .line 166
    invoke-virtual {v1}, Lcom/tencent/mm/kernel/boot/Boot;->helloWeChat()V

    .line 169
    invoke-virtual {v1}, Lcom/tencent/mm/kernel/boot/Boot;->installPlugins()V

    const-string v5, "installPlugins"

    .line 170
    invoke-static {v5}, Lcom/tencent/mm/kernel/SkLog;->sinceStartup(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mm/kernel/boot/Boot;->makeDependency()V

    .line 176
    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/boot/Boot;->configurePlugins(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    if-eqz p1, :cond_1

    .line 180
    invoke-interface {v2, p1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$(Lcom/tencent/mm/vending/scheduler/Scheduler;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    .line 184
    :cond_1
    new-instance p1, Lcom/tencent/mm/kernel/MMSkeleton$1;

    invoke-direct {p1, p0, v1, v0}, Lcom/tencent/mm/kernel/MMSkeleton$1;-><init>(Lcom/tencent/mm/kernel/MMSkeleton;Lcom/tencent/mm/kernel/boot/Boot;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    invoke-interface {v2, p1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    .line 193
    new-instance p1, Lcom/tencent/mm/kernel/MMSkeleton$2;

    invoke-direct {p1, p0, v1, v0}, Lcom/tencent/mm/kernel/MMSkeleton$2;-><init>(Lcom/tencent/mm/kernel/MMSkeleton;Lcom/tencent/mm/kernel/boot/Boot;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    invoke-interface {v2, p1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    .line 202
    sget-object p1, Lcom/tencent/mm/vending/scheduler/Scheduler;->UI:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    new-instance v0, Lcom/tencent/mm/kernel/MMSkeleton$3;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/kernel/MMSkeleton$3;-><init>(Lcom/tencent/mm/kernel/MMSkeleton;J)V

    invoke-interface {v2, p1, v0}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onTerminate(Lcom/tencent/mm/vending/scheduler/Scheduler;Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public startupDone()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/MMSkeleton;->mStartupDone:Z

    return v0
.end method
