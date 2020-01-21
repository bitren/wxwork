.class public Lcom/tencent/mm/plugin/zero/tasks/SFSTask;
.super Lcom/tencent/mm/kernel/boot/task/BootTask;
.source "SFSTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/task/BootTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->init(Z)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "boot-sfs"

    return-object v0
.end method
