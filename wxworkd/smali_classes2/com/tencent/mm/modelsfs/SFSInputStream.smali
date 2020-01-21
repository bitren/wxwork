.class public Lcom/tencent/mm/modelsfs/SFSInputStream;
.super Ljava/io/InputStream;
.source "SFSInputStream.java"


# instance fields
.field private mMarkPosition:J

.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mMarkPosition:J

    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    return-void
.end method

.method private static native nativeClose(J)I
.end method

.method private static native nativeRead(J[BII)I
.end method

.method private static native nativeSeek(JJI)J
.end method

.method private static native nativeSize(J)J
.end method


# virtual methods
.method public available()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 23
    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeSize(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 26
    iget-wide v4, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v3, v6}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeSeek(JJI)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    sub-long/2addr v0, v4

    long-to-int v0, v0

    return v0

    .line 27
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream already closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeClose(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 112
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/SFSInputStream;->close()V

    .line 115
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public mark(I)V
    .locals 4

    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 49
    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeSeek(JJI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mMarkPosition:J

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    .line 69
    new-array v1, v0, [B

    .line 73
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeRead(J[BII)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    aget-byte v0, v1, v4

    :goto_0
    return v0

    .line 67
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream already closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    or-int v2, p2, p3

    if-ltz v2, :cond_2

    .line 83
    array-length v2, p1

    if-gt p2, v2, :cond_2

    array-length v2, p1

    sub-int/2addr v2, p2

    if-lt v2, p3, :cond_2

    .line 88
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeRead(J[BII)I

    move-result p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-eq p1, p2, :cond_1

    return p1

    .line 90
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", count = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream already closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 56
    iget-wide v4, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mMarkPosition:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v4, v5, v2}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeSeek(JJI)J

    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mMarkPosition:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Seeking to previous position failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Previous call to mark() failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream already closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    .line 102
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeSeek(JJI)J

    move-result-wide v0

    .line 103
    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    invoke-static {v2, v3, p1, p2, v4}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeSeek(JJI)J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    sub-long/2addr p1, v0

    return-wide p1

    .line 105
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream already closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
