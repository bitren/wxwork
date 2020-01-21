.class public Lcom/tencent/mm/kernel/boot/Boot;
.super Ljava/lang/Object;
.source "Boot.java"


# static fields
.field private static final BOOT_LOG_TAG:Ljava/lang/String; = "MMSkeleton.Boot"

.field private static final TAG:Ljava/lang/String; = "MMSkeleton.Boot"

.field public static sBaseContextAttachedTime:J

.field public static sBootTime:J


# instance fields
.field private mBootStep:Lcom/tencent/mm/kernel/boot/BootStep;

.field private volatile mConfigured:Z

.field private mDependencyManagement:Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/boot/Boot;->mConfigured:Z

    return-void
.end method

.method public static final varargs boot_log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 132
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MMSkeleton.Boot"

    .line 135
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "MMSkeleton.Boot"

    const/4 v0, 0x0

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static duration(J)Ljava/lang/String;
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static timestamp()J
    .locals 2

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bootStep()Lcom/tencent/mm/kernel/boot/BootStep;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/Boot;->mBootStep:Lcom/tencent/mm/kernel/boot/BootStep;

    return-object v0
.end method

.method public checkIfBootStepSpecified()V
    .locals 2

    const-string v0, "You must call whichBootStep(BootStep defaultOne, BootStep ... bootSteps) to specify your BootStep instance first!"

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/Boot;->mBootStep:Lcom/tencent/mm/kernel/boot/BootStep;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public configurePlugins(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 5

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/boot/Boot;->timestamp()J

    move-result-wide v0

    const-string v2, "boot configure plugins..."

    const/4 v3, 0x0

    .line 108
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/kernel/boot/Boot;->mBootStep:Lcom/tencent/mm/kernel/boot/BootStep;

    invoke-interface {v2, p1}, Lcom/tencent/mm/kernel/boot/BootStep;->configurePlugins(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    const-string p1, "boot configure plugins done in [%s]."

    const/4 v2, 0x1

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/boot/Boot;->duration(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public executeBootExtension(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 2

    const-string v0, "boot execute extension... "

    const/4 v1, 0x0

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/Boot;->mBootStep:Lcom/tencent/mm/kernel/boot/BootStep;

    invoke-interface {v0, p1}, Lcom/tencent/mm/kernel/boot/BootStep;->executeBootExtensions(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    return-void
.end method

.method public executeTasks(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 2

    const-string v0, "boot execute tasks..."

    const/4 v1, 0x0

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/Boot;->mBootStep:Lcom/tencent/mm/kernel/boot/BootStep;

    invoke-interface {v0, p1}, Lcom/tencent/mm/kernel/boot/BootStep;->executeTasks(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    return-void
.end method

.method public getDependencyManagement()Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/Boot;->mDependencyManagement:Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;

    return-object v0
.end method

.method public helloWeChat()V
    .locals 2

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/kernel/boot/Boot;->sBootTime:J

    const-string v0, "hello WeChat."

    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/Boot;->mBootStep:Lcom/tencent/mm/kernel/boot/BootStep;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/boot/BootStep;->helloWeChat()V

    return-void
.end method

.method public installPlugins()V
    .locals 7

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/boot/Boot;->timestamp()J

    move-result-wide v0

    const-string v2, "boot install plugins..."

    const/4 v3, 0x0

    .line 82
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/kernel/boot/Boot;->mBootStep:Lcom/tencent/mm/kernel/boot/BootStep;

    invoke-interface {v2}, Lcom/tencent/mm/kernel/boot/BootStep;->installPlugins()V

    const/4 v2, 0x1

    .line 86
    iput-boolean v2, p0, Lcom/tencent/mm/kernel/boot/Boot;->mConfigured:Z

    const-string v4, "boot all installed plugins : %s..."

    .line 88
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/MMSkeleton;->skeleton()Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/MMSkeleton;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CorePlugins;->all()Ljava/util/List;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "boot install plugins done in [%s]."

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/boot/Boot;->duration(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v4, v2}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isConfigured()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/boot/Boot;->mConfigured:Z

    return v0
.end method

.method public makeDependency()V
    .locals 5

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/boot/Boot;->timestamp()J

    move-result-wide v0

    const-string v2, "boot make dependency of plugins..."

    const/4 v3, 0x0

    .line 97
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/kernel/boot/Boot;->mBootStep:Lcom/tencent/mm/kernel/boot/BootStep;

    invoke-interface {v2}, Lcom/tencent/mm/kernel/boot/BootStep;->makeDependency()V

    const-string v2, "boot make dependency of done in [%s]."

    const/4 v4, 0x1

    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/boot/Boot;->duration(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setDependencyManagement(Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/kernel/boot/Boot;->mDependencyManagement:Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;

    return-void
.end method

.method public varargs whichBootStep(Lcom/tencent/mm/kernel/boot/BootStep;[Lcom/tencent/mm/kernel/boot/BootStep;)V
    .locals 5

    .line 42
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/MMSkeleton;->skeleton()Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 46
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 47
    invoke-interface {v3}, Lcom/tencent/mm/kernel/boot/BootStep;->ofProcess()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/kernel/boot/Boot;->mBootStep:Lcom/tencent/mm/kernel/boot/BootStep;

    return-void
.end method
