.class public Lcom/tencent/mm/modelsfs/SFSOutputStream;
.super Ljava/io/OutputStream;
.source "SFSOutputStream.java"


# instance fields
.field private mNativePtr:J

.field private mStackTrace:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mNativePtr:J

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mStackTrace:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private static native nativeClose(J)I
.end method

.method private static native nativeWrite(J[BII)I
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->nativeClose(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 25
    iput-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mNativePtr:J

    return-void

    .line 23
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

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SFSOutputStream leaked:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mStackTrace:[Ljava/lang/StackTraceElement;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 58
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.SFSOutputStream"

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->close()V

    .line 65
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 33
    new-array v3, v2, [B

    int-to-byte p1, p1

    const/4 v4, 0x0

    aput-byte p1, v3, v4

    .line 36
    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->nativeWrite(J[BII)I

    move-result p1

    if-ne p1, v2, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream already closed."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    or-int v2, p2, p3

    if-ltz v2, :cond_1

    .line 44
    array-length v2, p1

    if-gt p2, v2, :cond_1

    array-length v2, p1

    sub-int/2addr v2, p2

    if-lt v2, p3, :cond_1

    .line 49
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->nativeWrite(J[BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "offset = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "count = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream already closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
