.class Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;
.super Ljava/lang/Object;
.source "AvatarStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelavatar/AvatarStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AvatarMigrateTask"
.end annotation


# instance fields
.field private mDelay:J

.field private mFromPath:Ljava/lang/String;

.field private mIsDirectory:Z

.field private mToPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-boolean p3, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;->mIsDirectory:Z

    .line 504
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;->mFromPath:Ljava/lang/String;

    .line 505
    iput-object p2, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;->mToPath:Ljava/lang/String;

    .line 506
    iput-wide p4, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;->mDelay:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 511
    iget-wide v0, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;->mDelay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    .line 512
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 513
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_0
    const-string v0, "MicroMsg.AvatarStorage"

    const-string v1, "Migrate avatar, [%s] %s => %s"

    const/4 v4, 0x3

    .line 516
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;->mIsDirectory:Z

    if-eqz v6, :cond_1

    const-string v6, "DIR"

    goto :goto_0

    :cond_1
    const-string v6, "FILE"

    :goto_0
    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;->mFromPath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;->mToPath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget-boolean v0, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;->mIsDirectory:Z

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;->mFromPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;->mToPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyDir(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;->mToPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->getParentAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;->mFromPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;->mToPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarStorage$AvatarMigrateTask;->mFromPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_3
    :goto_1
    return-void
.end method
