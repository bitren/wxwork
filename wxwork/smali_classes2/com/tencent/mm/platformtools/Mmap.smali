.class public Lcom/tencent/mm/platformtools/Mmap;
.super Ljava/lang/Object;
.source "Mmap.java"


# static fields
.field private static final MAX_FILE_SIZE:I = 0x8000000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Mmap"


# instance fields
.field private file:Ljava/lang/String;

.field private fileSize:I

.field private mfd:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/mm/platformtools/Mmap;->fileSize:I

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/platformtools/Mmap;->file:Ljava/lang/String;

    return-void
.end method

.method private static native close(J)I
.end method

.method private static native open(Ljava/lang/String;I)J
.end method

.method private static native read(JIILjava/lang/Object;)I
.end method

.method private readToByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    if-lez p2, :cond_1

    add-int v1, p2, p1

    .line 64
    iget v2, p0, Lcom/tencent/mm/platformtools/Mmap;->fileSize:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 69
    iget-wide v2, p0, Lcom/tencent/mm/platformtools/Mmap;->mfd:J

    invoke-static {v2, v3, p1, p2, v1}, Lcom/tencent/mm/platformtools/Mmap;->read(JIILjava/lang/Object;)I

    .line 70
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :cond_1
    :goto_0
    const-string v1, "MicroMsg.Mmap"

    const-string/jumbo v2, "read failed. offset:%d size:%d = %d  filesize:%d"

    const/4 v3, 0x4

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x3

    iget p2, p0, Lcom/tencent/mm/platformtools/Mmap;->fileSize:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static native sync(JI)I
.end method

.method private static native write(JIILjava/lang/Object;)I
.end method

.method private write(ILjava/nio/ByteBuffer;I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    if-lez p3, :cond_2

    add-int v2, p1, p3

    .line 124
    iget v3, p0, Lcom/tencent/mm/platformtools/Mmap;->fileSize:I

    if-ge v2, v3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    iget-wide v2, p0, Lcom/tencent/mm/platformtools/Mmap;->mfd:J

    invoke-static {v2, v3, p1, p3, p2}, Lcom/tencent/mm/platformtools/Mmap;->write(JIILjava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    :goto_1
    const-string v2, "MicroMsg.Mmap"

    const-string/jumbo v3, "write failed. offset:%d size:%d = %d filesize:%d  wb:%s"

    const/4 v4, 0x5

    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    add-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x3

    iget p3, p0, Lcom/tencent/mm/platformtools/Mmap;->fileSize:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p1

    const/4 p1, 0x4

    if-nez p2, :cond_3

    const-string/jumbo p2, "null"

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_2
    aput-object p2, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/platformtools/Mmap;->mfd:J

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/Mmap;->close(J)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MicroMsg.Mmap"

    const-string v2, "close failed ret:%d mfd:0x%x "

    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/platformtools/Mmap;->mfd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openFile(Ljava/lang/String;I)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_4

    const/high16 v3, 0x8000000

    if-gt p2, v3, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 25
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v3, "MicroMsg.Mmap"

    const-string/jumbo v4, "openFile failed (file not exist) size:%d filePath:%s"

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return v2

    .line 30
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int p2, v4

    if-le p2, v3, :cond_2

    const-string v3, "MicroMsg.Mmap"

    const-string/jumbo v4, "openFile failed (file to big) size:%d filePath:%s"

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    return v2

    .line 38
    :cond_2
    :try_start_2
    invoke-static {p1, p2}, Lcom/tencent/mm/platformtools/Mmap;->open(Ljava/lang/String;I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/platformtools/Mmap;->mfd:J

    .line 39
    iget-wide v3, p0, Lcom/tencent/mm/platformtools/Mmap;->mfd:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    cmp-long v8, v3, v5

    if-gez v8, :cond_3

    const-string v3, "MicroMsg.Mmap"

    const-string/jumbo v4, "openFile failed ret:%d size:%d filePath:%s"

    .line 40
    new-array v5, v7, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/platformtools/Mmap;->mfd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    return v2

    .line 43
    :cond_3
    :try_start_3
    iput-object p1, p0, Lcom/tencent/mm/platformtools/Mmap;->file:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/tencent/mm/platformtools/Mmap;->fileSize:I

    const-string v3, "MicroMsg.Mmap"

    const-string/jumbo v4, "openFile succ mfd:0x%x size:%d filePath:%s"

    .line 45
    new-array v5, v7, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/platformtools/Mmap;->mfd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    monitor-exit p0

    return v1

    :cond_4
    :goto_0
    :try_start_4
    const-string v3, "MicroMsg.Mmap"

    const-string/jumbo v4, "openFile failed size:%d filePath:%s"

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read(II)[B
    .locals 0

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/platformtools/Mmap;->readToByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 77
    monitor-exit p0

    return-object p1

    .line 79
    :cond_0
    :try_start_1
    new-array p2, p2, [B

    .line 80
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized readInt(II)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x4

    .line 85
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/platformtools/Mmap;->readToByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 87
    monitor-exit p0

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 89
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized readLong(IJ)J
    .locals 1

    monitor-enter p0

    const/16 v0, 0x8

    .line 94
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/platformtools/Mmap;->readToByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 96
    monitor-exit p0

    return-wide p2

    :cond_0
    const/4 p2, 0x0

    .line 98
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sync(Z)V
    .locals 8

    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/platformtools/Mmap;->mfd:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/platformtools/Mmap;->sync(JI)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MicroMsg.Mmap"

    const-string/jumbo v4, "sync failed ret:%d mfd:0x%x wait:%b"

    const/4 v5, 0x3

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    iget-wide v6, p0, Lcom/tencent/mm/platformtools/Mmap;->mfd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write(I[B)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 111
    :try_start_0
    array-length v2, p2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    array-length v2, p2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 117
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    iget-wide v3, p0, Lcom/tencent/mm/platformtools/Mmap;->mfd:J

    array-length p2, p2

    invoke-static {v3, v4, p1, p2, v2}, Lcom/tencent/mm/platformtools/Mmap;->write(JIILjava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    :goto_1
    :try_start_1
    const-string v2, "MicroMsg.Mmap"

    const-string/jumbo v3, "write failed. offset:%d arr:%d"

    const/4 v4, 0x2

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    if-nez p2, :cond_3

    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    array-length p1, p2

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized writeInt(II)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x4

    .line 107
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/platformtools/Mmap;->write(ILjava/nio/ByteBuffer;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized writeLong(IJ)Z
    .locals 2

    monitor-enter p0

    const/16 v0, 0x8

    .line 103
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/platformtools/Mmap;->write(ILjava/nio/ByteBuffer;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
