.class public abstract Lcom/tencent/mm/kernel/boot/task/BootTask;
.super Ljava/lang/Object;
.source "BootTask.java"

# interfaces
.implements Lcom/tencent/mm/kernel/boot/task/ITask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public after(Lcom/tencent/mm/kernel/plugin/IAlias;)Lcom/tencent/mm/kernel/boot/task/BootTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/kernel/boot/task/BootTask;",
            ">(",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ")TT;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/tencent/mm/kernel/MMSkeleton;->skeleton()Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->boot()Lcom/tencent/mm/kernel/boot/Boot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/Boot;->getDependencyManagement()Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/kernel/boot/task/ITask;

    invoke-interface {v0, v1, p0, p1}, Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;->dependency(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public alone()V
    .locals 2

    .line 26
    invoke-static {}, Lcom/tencent/mm/kernel/MMSkeleton;->skeleton()Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->boot()Lcom/tencent/mm/kernel/boot/Boot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/Boot;->getDependencyManagement()Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/kernel/boot/task/ITask;

    invoke-interface {v0, v1, p0, p0}, Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;->dependency(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public before(Lcom/tencent/mm/kernel/plugin/IAlias;)Lcom/tencent/mm/kernel/boot/task/BootTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/kernel/boot/task/BootTask;",
            ">(",
            "Lcom/tencent/mm/kernel/plugin/IAlias;",
            ")TT;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/MMSkeleton;->skeleton()Lcom/tencent/mm/kernel/MMSkeleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMSkeleton;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->boot()Lcom/tencent/mm/kernel/boot/Boot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/Boot;->getDependencyManagement()Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/kernel/boot/task/ITask;

    invoke-interface {v0, v1, p1, p0}, Lcom/tencent/mm/kernel/boot/dependency/IDependencyManagement;->dependency(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/task/BootTask;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/boot/task/BootTask;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
