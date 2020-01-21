.class public Lcom/tencent/wcdb/database/ChunkedCursorWindow;
.super Lcom/tencent/wcdb/database/SQLiteClosable;
.source "ChunkedCursorWindow.java"


# static fields
.field public static final CHUNK_NOT_FOUND:J = -0x1L


# instance fields
.field private mNumColumns:I

.field mWindowPtr:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 51
    invoke-direct {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mNumColumns:I

    .line 52
    invoke-static {p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeCreate(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    .line 53
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance p1, Lcom/tencent/wcdb/CursorWindowAllocationException;

    const-string v0, "Cursor window allocation failed."

    invoke-direct {p1, v0}, Lcom/tencent/wcdb/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dispose()V
    .locals 5

    .line 59
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeDispose(J)V

    .line 61
    iput-wide v2, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    :cond_0
    return-void
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCreate(I)J
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeEndRow(JJ)V
.end method

.method private static native nativeGetBlob(JI)[B
.end method

.method private static native nativeGetDouble(JI)D
.end method

.method private static native nativeGetLong(JI)J
.end method

.method private static native nativeGetNumChunks(J)I
.end method

.method private static native nativeGetRow(JI)J
.end method

.method private static native nativeGetString(JI)Ljava/lang/String;
.end method

.method private static native nativeGetType(JI)I
.end method

.method private static native nativeRemoveChunk(JI)J
.end method

.method private static native nativeSetNumColumns(JI)Z
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->acquireReference()V

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeClear(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    throw v0
.end method

.method endRowUnsafe(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 137
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeEndRow(JJ)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getBlob(II)[B
    .locals 5

    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 180
    :try_start_0
    invoke-static {v0, v1, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetBlob(JI)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    throw p1

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t read row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from ChunkedCursorWindow."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getBlobUnsafe(JI)[B
    .locals 0

    .line 146
    invoke-static {p1, p2, p3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetBlob(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public getDouble(II)D
    .locals 5

    .line 211
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 216
    :try_start_0
    invoke-static {v0, v1, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetDouble(JI)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    throw p1

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t read row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from ChunkedCursorWindow."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getDoubleUnsafe(JI)D
    .locals 0

    .line 158
    invoke-static {p1, p2, p3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetDouble(JI)D

    move-result-wide p1

    return-wide p1
.end method

.method public getLong(II)J
    .locals 5

    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 204
    :try_start_0
    invoke-static {v0, v1, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetLong(JI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    throw p1

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t read row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from ChunkedCursorWindow."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getLongUnsafe(JI)J
    .locals 0

    .line 154
    invoke-static {p1, p2, p3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetLong(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public getNumChunks()I
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->acquireReference()V

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetNumChunks(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    throw v0
.end method

.method public getNumColumns()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mNumColumns:I

    return v0
.end method

.method getRowUnsafe(I)J
    .locals 4

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->acquireReference()V

    .line 127
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetRow(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    :cond_0
    return-wide v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 5

    .line 187
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 192
    :try_start_0
    invoke-static {v0, v1, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetString(JI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    throw p1

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t read row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from ChunkedCursorWindow."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getStringUnsafe(JI)Ljava/lang/String;
    .locals 0

    .line 150
    invoke-static {p1, p2, p3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetString(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(II)I
    .locals 5

    .line 163
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->getRowUnsafe(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 168
    :try_start_0
    invoke-static {v0, v1, p2}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetType(JI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->endRowUnsafe(J)V

    throw p1

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t read row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from ChunkedCursorWindow."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getTypeUnsafe(JI)I
    .locals 0

    .line 142
    invoke-static {p1, p2, p3}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeGetType(JI)I

    move-result p1

    return p1
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->dispose()V

    return-void
.end method

.method public removeChunk(I)J
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->acquireReference()V

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeRemoveChunk(JI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    throw p1
.end method

.method public setNumColumns(I)Z
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->acquireReference()V

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->nativeSetNumColumns(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iput p1, p0, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->mNumColumns:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/ChunkedCursorWindow;->releaseReference()V

    throw p1
.end method
