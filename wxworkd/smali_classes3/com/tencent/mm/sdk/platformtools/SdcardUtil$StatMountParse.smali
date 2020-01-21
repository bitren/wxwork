.class public Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;
.super Ljava/lang/Object;
.source "SdcardUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/SdcardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatMountParse"
.end annotation


# static fields
.field private static final DIFF_THRESHOLD:I = 0x4


# instance fields
.field public availableBlocks:J

.field public blockSize:J

.field public canWrite:Z

.field public devName:Ljava/lang/String;

.field public fileSystem:Ljava/lang/String;

.field public freeBlocks:J

.field public mountDir:Ljava/lang/String;

.field sharedStatMountParse:Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

.field public totalBlocks:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    .line 603
    check-cast p1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    .line 604
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->blockSize:J

    iget-wide v2, p1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->blockSize:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    .line 608
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->totalBlocks:J

    iget-wide v2, p1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->totalBlocks:J

    sub-long/2addr v0, v2

    .line 609
    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->freeBlocks:J

    iget-wide v5, p1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->freeBlocks:J

    sub-long/2addr v2, v5

    .line 610
    iget-wide v5, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->availableBlocks:J

    iget-wide v7, p1, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->availableBlocks:J

    sub-long/2addr v5, v7

    sub-long v7, v0, v2

    .line 611
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x4

    cmp-long p1, v7, v9

    if-gtz p1, :cond_1

    sub-long/2addr v0, v5

    .line 612
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p1, v0, v9

    if-gtz p1, :cond_1

    sub-long/2addr v2, v5

    .line 613
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p1, v0, v9

    if-gtz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{DevName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->devName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MountDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->mountDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FileSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->fileSystem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TotalBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->totalBlocks:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", FreeBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->freeBlocks:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", AvailableBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->availableBlocks:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", BlockSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->blockSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Shared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;->sharedStatMountParse:Lcom/tencent/mm/sdk/platformtools/SdcardUtil$StatMountParse;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
