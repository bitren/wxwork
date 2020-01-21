.class public Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;
.super Ljava/lang/Object;
.source "Chunk.java"


# instance fields
.field public final bufferSize:I

.field public final size:J

.field public final start:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->bufferSize:I

    .line 15
    iput-wide p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->start:J

    .line 16
    iput-wide p4, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->size:J

    return-void
.end method


# virtual methods
.method public contains(J)Z
    .locals 7

    .line 20
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->isEndless()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 21
    iget-wide v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->start:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 23
    :cond_1
    iget-wide v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->start:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v5, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->size:J

    add-long/2addr v3, v5

    cmp-long v0, p1, v3

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isEndless()Z
    .locals 5

    .line 28
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->size:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunk{bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->bufferSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
