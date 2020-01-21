.class Lcom/tencent/mm/modelimage/DownloadImgService$Task;
.super Ljava/lang/Object;
.source "DownloadImgService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/DownloadImgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Task"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModelImage.DownloadImgService.Task"


# instance fields
.field private hashCode:I

.field public mChattingMaskResId:I

.field public mCompressType:I

.field public mImgLocalId:J

.field public mMsgLocalId:J

.field public mTaskItemDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 547
    iput v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->hashCode:I

    .line 471
    iput-wide p1, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mImgLocalId:J

    .line 472
    iput-wide p3, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mMsgLocalId:J

    .line 473
    iput p5, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mCompressType:I

    .line 474
    iput v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mChattingMaskResId:I

    return-void
.end method


# virtual methods
.method public addTaskItemData(Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;Ljava/lang/Object;)Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mTaskItemDatas:Ljava/util/List;

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mTaskItemDatas:Ljava/util/List;

    .line 491
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;-><init>(Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;Ljava/lang/Object;)V

    .line 492
    iget-object p1, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mTaskItemDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ModelImage.DownloadImgService.Task"

    const-string/jumbo p2, "task item already exists"

    .line 493
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 497
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mTaskItemDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 539
    instance-of v1, p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    if-nez v1, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    check-cast p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;

    .line 544
    iget-wide v1, p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mImgLocalId:J

    iget-wide v3, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mImgLocalId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mMsgLocalId:J

    iget-wide v3, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mMsgLocalId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget p1, p1, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mCompressType:I

    iget v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mCompressType:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public getListLength()I
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mTaskItemDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 550
    iget v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->hashCode:I

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mImgLocalId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mMsgLocalId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mCompressType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->hashCode:I

    .line 553
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->hashCode:I

    return v0
.end method

.method public removeTaskItemData(Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;)Z
    .locals 2

    .line 509
    new-instance v0, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/modelimage/DownloadImgService$TaskItemData;-><init>(Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;Ljava/lang/Object;)V

    .line 510
    iget-object p1, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mTaskItemDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 511
    iget-object p1, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mTaskItemDatas:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public resetTaskItemData()V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/modelimage/DownloadImgService$Task;->mTaskItemDatas:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 520
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
