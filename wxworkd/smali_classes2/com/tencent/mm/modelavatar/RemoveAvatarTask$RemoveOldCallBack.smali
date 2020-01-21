.class Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldCallBack;
.super Ljava/lang/Object;
.source "RemoveAvatarTask.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelavatar/RemoveAvatarTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoveOldCallBack"
.end annotation


# instance fields
.field private finishCB:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 8

    .line 49
    invoke-static {}, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "MicroMsg.RemoveAvatarTask"

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoveOldAvatar left count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    if-le v0, v2, :cond_2

    .line 51
    invoke-static {}, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->access$100()I

    move-result v2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v2

    add-int/lit8 v4, v0, -0x1

    :goto_0
    add-int/lit8 v5, v0, -0x1e

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->access$108()I

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->access$000()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->access$000()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v7

    invoke-virtual {v7, v5, v1}, Lcom/tencent/mm/modelavatar/AvatarStorage;->removeAvatarFile(Ljava/lang/String;Z)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getAvatarStg()Lcom/tencent/mm/modelavatar/AvatarStorage;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/modelavatar/AvatarStorage;->removeAvatarFile(Ljava/lang/String;Z)Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->removeFromUsername(Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    return v6

    .line 52
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldCallBack;->finishCB:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/modelavatar/RemoveAvatarTask;->access$102(I)I

    return v1
.end method

.method protected register(Ljava/lang/Runnable;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/RemoveAvatarTask$RemoveOldCallBack;->finishCB:Ljava/lang/Runnable;

    return-void
.end method
