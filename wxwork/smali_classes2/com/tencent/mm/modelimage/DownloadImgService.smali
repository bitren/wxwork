.class public Lcom/tencent/mm/modelimage/DownloadImgService;
.super Ljava/lang/Object;
.source "DownloadImgService.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;
.implements Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;,
        Lcom/tencent/mm/modelimage/DownloadImgService$Task;,
        Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;
    }
.end annotation


# static fields
.field public static final MM_DOWNLOAD_CODE_DOWNLOADING:I = -0x3

.field public static final MM_DOWNLOAD_CODE_HISTORY:I = -0x2

.field public static final MM_DOWNLOAD_CODE_NO_LISTENER:I = -0x1

.field public static final MM_DOWNLOAD_CODE_OK:I = 0x0

.field public static final MM_DOWNLOAD_CODE_TODO_LIST:I = -0x4

.field private static final TAG:Ljava/lang/String; = "ModelImage.DownloadImgService"


# instance fields
.field private mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

.field private mGetImgScene:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

.field private mHistorySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/modelimage/DownloadImgService$Task;",
            ">;"
        }
    .end annotation
.end field

.field private mLockStart:Z

.field private final mTodoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelimage/DownloadImgService$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mGetImgScene:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mLockStart:Z

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mHistorySet:Ljava/util/HashSet;

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method private NotifyTaskCanceled(Lcom/tencent/mm/modelimage/DownloadImgService$Task;)V
    .locals 11

    if-nez p1, :cond_0

    const-string p1, "ModelImage.DownloadImgService"

    const-string/jumbo v0, "task is null"

    .line 336
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 340
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mTaskItemDatas:Ljava/util/List;

    if-nez v0, :cond_1

    const-string p1, "ModelImage.DownloadImgService"

    const-string/jumbo v0, "task callback list is null"

    .line 341
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 345
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mTaskItemDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;

    .line 346
    invoke-static {v1}, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;->access$000(Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;)Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 347
    invoke-static {v1}, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;->access$000(Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;)Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mImgLocalId:J

    iget-wide v6, p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mMsgLocalId:J

    iget v8, p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mCompressType:I

    iget v9, p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mChattingMaskResId:I

    invoke-static {v1}, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;->access$100(Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;->onImgTaskCanceled(JJIILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private cancelNetScene(Lcom/tencent/mm/modelimage/DownloadImgService$Task;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "task is null"

    .line 300
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "ModelImage.DownloadImgService"

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel scene, ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mImgLocalId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mMsgLocalId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mCompressType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mGetImgScene:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    const/4 v1, 0x0

    .line 308
    iput-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mGetImgScene:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    const-string v3, "ModelImage.DownloadImgService"

    const-string v4, "cancelNetScene reset curTaskInfo (%s %s %s)"

    const/4 v5, 0x3

    .line 310
    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mImgLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    iget-wide v6, p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mMsgLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    iget p1, p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mCompressType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object p1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    invoke-direct {p0, p1}, Lcom/tencent/mm/modelimage/DownloadImgService;->NotifyTaskCanceled(Lcom/tencent/mm/modelimage/DownloadImgService$Task;)V

    .line 312
    iput-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/DownloadImgService;->startDoScene()V

    return v2

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelimage/DownloadImgService;->NotifyTaskCanceled(Lcom/tencent/mm/modelimage/DownloadImgService$Task;)V

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method private cancelTaskIfNoListener(Lcom/tencent/mm/modelimage/DownloadImgService$Task;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 252
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->getListLength()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelimage/DownloadImgService;->cancelNetScene(Lcom/tencent/mm/modelimage/DownloadImgService$Task;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private startDoScene()V
    .locals 1

    const/4 v0, -0x1

    .line 416
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelimage/DownloadImgService;->startDoScene(I)V

    return-void
.end method

.method private startDoScene(I)V
    .locals 10

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    monitor-enter v0

    .line 421
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mLockStart:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iput-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    .line 428
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    new-instance v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v3, v1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mImgLocalId:J

    iget-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v5, v1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mMsgLocalId:J

    iget-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget v7, v1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mCompressType:I

    move-object v2, v0

    move-object v8, p0

    move v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;-><init>(JJILcom/tencent/mm/modelbase/IOnSceneProgressEnd;I)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mGetImgScene:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    .line 431
    iget-object p1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mGetImgScene:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    iget-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget v0, v0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mChattingMaskResId:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->setChattingMaskResId(I)V

    const-string p1, "ModelImage.DownloadImgService"

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do scene, ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v1, v1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mImgLocalId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v1, v1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mMsgLocalId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget v1, v1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mCompressType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mGetImgScene:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "ModelImage.DownloadImgService"

    const-string v1, "mCurTaskInfo %s mTodoList %s mLockStart %s"

    const/4 v4, 0x3

    .line 422
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    if-nez v5, :cond_2

    const-string v5, "mCurTaskInfo is null"

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v6, v6, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mImgLocalId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v6, v6, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mMsgLocalId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget v6, v6, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mCompressType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    .line 423
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mLockStart:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    .line 422
    invoke-static {p1, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 428
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public addTask(JJILjava/lang/Object;ILcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;I)I
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 71
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/modelimage/DownloadImgService;->addTask(JJILjava/lang/Object;ILcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;IZ)I

    move-result v0

    return v0
.end method

.method public addTask(JJILjava/lang/Object;ILcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;IZ)I
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const-string v1, "ModelImage.DownloadImgService"

    const-string v2, "listener is null"

    .line 76
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 80
    :cond_0
    new-instance v10, Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    move-object v4, v10

    move-wide v5, p1

    move-wide v7, p3

    move/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;-><init>(JJI)V

    move/from16 v4, p7

    .line 81
    iput v4, v10, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mChattingMaskResId:I

    .line 84
    iget-object v4, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mHistorySet:Ljava/util/HashSet;

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "ModelImage.DownloadImgService"

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] add failed, task already done"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x2

    return v1

    .line 90
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v10, v4}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 91
    iget-object v3, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->addTaskItemData(Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, -0x3

    :goto_0
    return v5

    .line 95
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 96
    iget-object v3, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->addTaskItemData(Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, -0x4

    :goto_1
    return v5

    :cond_5
    const-string v3, "ModelImage.DownloadImgService"

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] no found task, create a new task("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p1

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p3

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") mLockStart: %s callbackDuration %s"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mLockStart:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x1

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v10, v2, v1}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->addTaskItemData(Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;Ljava/lang/Object;)Z

    .line 103
    const-class v1, Lcom/tencent/mm/plugin/comm/api/IPriorityService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/comm/api/IPriorityService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/comm/api/IPriorityService;->isClickRateStrategy()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p10, :cond_6

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {v1, v5, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move/from16 v1, p9

    goto :goto_2

    .line 107
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, p9

    goto :goto_2

    .line 110
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, p9

    .line 112
    :goto_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/modelimage/DownloadImgService;->startDoScene(I)V

    return v5
.end method

.method public addTask(JJILjava/lang/Object;ILcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;)Z
    .locals 11

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 67
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/modelimage/DownloadImgService;->addTask(JJILjava/lang/Object;ILcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;IZ)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancelAllNetScene()V
    .locals 2

    const-string v0, "ModelImage.DownloadImgService"

    const-string v1, "cancel all net scene"

    .line 278
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/DownloadImgService;->lockStart()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelimage/DownloadImgService;->cancelNetScene(Lcom/tencent/mm/modelimage/DownloadImgService$Task;)Z

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    .line 286
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelimage/DownloadImgService;->cancelNetScene(Lcom/tencent/mm/modelimage/DownloadImgService$Task;)Z

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/DownloadImgService;->unlockStart()V

    return-void
.end method

.method public cancelAllTaskByListener(Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "ModelImage.DownloadImgService"

    const-string v0, "listener is null"

    .line 187
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ModelImage.DownloadImgService"

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] cancel all tasks of listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/DownloadImgService;->lockStart()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v4, "ModelImage.DownloadImgService"

    const-string v5, "cancelAllTaskByListener CurTaskInfo %s mTodoList %s mLockStart %s"

    const/4 v6, 0x3

    .line 195
    new-array v6, v6, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, "mCurTaskInfo is null"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v7, v7, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mImgLocalId:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v7, v7, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mMsgLocalId:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget v7, v7, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mCompressType:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mLockStart:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    .line 195
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/comm/api/IPriorityService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/api/IPriorityService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/comm/api/IPriorityService;->isClickRateStrategy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelimage/DownloadImgService;->cancelNetScene(Lcom/tencent/mm/modelimage/DownloadImgService$Task;)Z

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->removeTaskItemData(Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->resetTaskItemData()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelimage/DownloadImgService;->cancelTaskIfNoListener(Lcom/tencent/mm/modelimage/DownloadImgService$Task;)Z

    .line 206
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 207
    iget-object v4, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    monitor-enter v4

    .line 208
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    .line 212
    invoke-virtual {v4, p1}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->removeTaskItemData(Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;)Z

    .line 213
    invoke-direct {p0, v4}, Lcom/tencent/mm/modelimage/DownloadImgService;->cancelTaskIfNoListener(Lcom/tencent/mm/modelimage/DownloadImgService$Task;)Z

    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/DownloadImgService;->unlockStart()V

    const-string v0, "ModelImage.DownloadImgService"

    const-string v4, "[ %s ] cancelAllTaskByListener done mCurTaskInfo %s"

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    if-nez p1, :cond_5

    const-string p1, "mCurTaskInfo is null"

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v5, v3, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mImgLocalId:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v5, v3, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mMsgLocalId:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget v3, v3, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mCompressType:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public cancelNetScene(JJI)Z
    .locals 7

    .line 271
    new-instance v6, Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;-><init>(JJI)V

    invoke-direct {p0, v6}, Lcom/tencent/mm/modelimage/DownloadImgService;->cancelNetScene(Lcom/tencent/mm/modelimage/DownloadImgService$Task;)Z

    move-result p1

    return p1
.end method

.method public cancelOthersByListener(Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "ModelImage.DownloadImgService"

    const-string v0, "listener is null"

    .line 227
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ModelImage.DownloadImgService"

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] cancel other tasks of listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/DownloadImgService;->lockStart()V

    .line 233
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    .line 239
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->removeTaskItemData(Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;)Z

    .line 240
    invoke-direct {p0, v1}, Lcom/tencent/mm/modelimage/DownloadImgService;->cancelTaskIfNoListener(Lcom/tencent/mm/modelimage/DownloadImgService$Task;)Z

    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/DownloadImgService;->unlockStart()V

    return-void
.end method

.method public cancelTask(JJILcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p6, :cond_0

    const-string p1, "ModelImage.DownloadImgService"

    const-string p2, "listener is null"

    .line 152
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 156
    :cond_0
    new-instance v7, Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    move-object v1, v7

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;-><init>(JJI)V

    const/4 v1, 0x0

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    goto :goto_0

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_2

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {v1, p6}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->removeTaskItemData(Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;)Z

    .line 170
    invoke-direct {p0, v1}, Lcom/tencent/mm/modelimage/DownloadImgService;->cancelTaskIfNoListener(Lcom/tencent/mm/modelimage/DownloadImgService$Task;)Z

    const-string v0, "ModelImage.DownloadImgService"

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result p6

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, "] task has been canceled, ("

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const-string v1, "ModelImage.DownloadImgService"

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result p6

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, "] task no found, ("

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public detach()V
    .locals 2

    const-string v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "on detach"

    .line 371
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/DownloadImgService;->cancelAllNetScene()V

    .line 373
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public isInTask(JJI)Z
    .locals 7

    .line 125
    new-instance v6, Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;-><init>(JJI)V

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mTodoList:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public lockStart()V
    .locals 1

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mLockStart:Z

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 15

    move-object v0, p0

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mGetImgScene:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    move-object/from16 v14, p4

    if-eq v1, v14, :cond_0

    const-string v1, "ModelImage.DownloadImgService"

    const-string/jumbo v2, "scene changed"

    .line 379
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 383
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mTaskItemDatas:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 384
    iget-object v1, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mHistorySet:Ljava/util/HashSet;

    new-instance v8, Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-object v2, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v3, v2, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mImgLocalId:J

    iget-object v2, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v5, v2, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mMsgLocalId:J

    iget-object v2, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget v7, v2, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mCompressType:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/modelimage/DownloadImgService$Task;-><init>(JJI)V

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ModelImage.DownloadImgService"

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scene end, ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v3, v3, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mImgLocalId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v3, v3, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mMsgLocalId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget v3, v3, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mCompressType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v1, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-object v1, v1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mTaskItemDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;

    .line 388
    invoke-static {v2}, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;->access$000(Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;)Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 389
    invoke-static {v2}, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;->access$000(Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;)Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v4, v4, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mImgLocalId:J

    iget-object v6, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v6, v6, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mMsgLocalId:J

    iget-object v8, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget v8, v8, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mCompressType:I

    iget-object v9, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget v9, v9, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mChattingMaskResId:I

    invoke-static {v2}, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;->access$100(Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move v8, v9

    move-object v9, v10

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-interface/range {v2 .. v13}, Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;->onImgTaskEnd(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 392
    iput-object v1, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    .line 393
    iput-object v1, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mGetImgScene:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/DownloadImgService;->startDoScene()V

    :cond_3
    return-void
.end method

.method public onSceneProgressEnd(IILcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 14

    move-object v0, p0

    .line 400
    iget-object v1, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mGetImgScene:Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;

    move-object/from16 v13, p3

    if-eq v1, v13, :cond_0

    const-string v1, "ModelImage.DownloadImgService"

    const-string/jumbo v2, "scene changed"

    .line 401
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 406
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mTaskItemDatas:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 407
    iget-object v1, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-object v1, v1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mTaskItemDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;

    .line 408
    invoke-static {v2}, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;->access$000(Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;)Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 409
    invoke-static {v2}, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;->access$000(Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;)Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v4, v4, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mImgLocalId:J

    iget-object v6, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget-wide v6, v6, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mMsgLocalId:J

    iget-object v8, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget v8, v8, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mCompressType:I

    iget-object v9, v0, Lcom/tencent/mm/modelimage/DownloadImgService;->mCurTaskInfo:Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    iget v9, v9, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mChattingMaskResId:I

    invoke-static {v2}, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;->access$100(Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    invoke-interface/range {v2 .. v12}, Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;->onImgTaskProgress(JJIILjava/lang/Object;IILcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unlockStart()V
    .locals 1

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService;->mLockStart:Z

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/DownloadImgService;->startDoScene()V

    return-void
.end method
