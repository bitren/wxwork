.class public Lcma;
.super Ljava/lang/Object;
.source "MMappedFileStorage.java"


# instance fields
.field private currentIndex:I

.field private dCR:I

.field private dCS:Ljava/io/File;

.field private dCT:Ljava/io/File;

.field private dCU:Ljava/nio/MappedByteBuffer;

.field private dCV:Ljava/io/RandomAccessFile;


# direct methods
.method private c(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 88
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    .line 89
    :try_start_2
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 94
    :goto_0
    array-length v4, p2

    add-int/2addr v4, v0

    if-le v4, p1, :cond_0

    sub-int v4, p1, v0

    goto :goto_1

    .line 97
    :cond_0
    array-length v4, p2

    :goto_1
    if-gtz v4, :cond_1

    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {v2, p2, v1, v4}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_2

    .line 104
    invoke-virtual {v3, p2, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v0, v4

    goto :goto_0

    .line 115
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    :catch_0
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v3, v0

    :goto_4
    move-object v0, v2

    goto :goto_9

    :catch_2
    move-exception p1

    move-object v3, v0

    :goto_5
    move-object v0, v2

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v3, v0

    goto :goto_9

    :catch_3
    move-exception p1

    move-object v3, v0

    :goto_6
    :try_start_5
    const-string p2, "Recovery.MMappedFileStorage"

    const-string v2, "copyAppendTargetFile"

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, v1}, Lclt;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_3

    .line 115
    :try_start_6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    nop

    :cond_3
    :goto_7
    if-eqz v3, :cond_4

    goto :goto_3

    :catch_5
    :cond_4
    :goto_8
    return-void

    :catchall_3
    move-exception p1

    :goto_9
    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    nop

    :cond_5
    :goto_a
    if-eqz v3, :cond_6

    .line 121
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 123
    :catch_7
    :cond_6
    throw p1

    return-void
.end method


# virtual methods
.method public declared-synchronized c([BZ)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcma;->dCV:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Lcma;->dCT:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcma;->dCT:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 48
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcma;->dCT:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcma;->dCV:Ljava/io/RandomAccessFile;

    .line 50
    :cond_1
    iget-object v1, p0, Lcma;->dCU:Ljava/nio/MappedByteBuffer;

    if-nez v1, :cond_2

    .line 51
    iget-object v1, p0, Lcma;->dCV:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    iget v1, p0, Lcma;->dCR:I

    int-to-long v6, v1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcma;->dCU:Ljava/nio/MappedByteBuffer;

    .line 53
    :cond_2
    iget-object v1, p0, Lcma;->dCT:Ljava/io/File;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcma;->dCU:Ljava/nio/MappedByteBuffer;

    if-nez v1, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    iget v1, p0, Lcma;->currentIndex:I

    array-length v2, p1

    add-int/2addr v1, v2

    iget v2, p0, Lcma;->dCR:I

    const/4 v3, 0x4

    if-gt v1, v2, :cond_4

    if-eqz p2, :cond_5

    .line 57
    :cond_4
    iget-object p2, p0, Lcma;->dCU:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p2, p0, Lcma;->dCV:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcma;->dCT:Ljava/io/File;

    iget-object v1, p0, Lcma;->dCS:Ljava/io/File;

    invoke-direct {p0, p2, v1}, Lcma;->c(Ljava/io/File;Ljava/io/File;)V

    .line 63
    iput v3, p0, Lcma;->currentIndex:I

    .line 64
    iget-object p2, p0, Lcma;->dCT:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 65
    iget-object p2, p0, Lcma;->dCT:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 66
    new-instance p2, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcma;->dCT:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {p2, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcma;->dCV:Ljava/io/RandomAccessFile;

    .line 67
    iget-object p2, p0, Lcma;->dCV:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    iget p2, p0, Lcma;->dCR:I

    int-to-long v8, p2

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcma;->dCU:Ljava/nio/MappedByteBuffer;

    .line 68
    iget-object p2, p0, Lcma;->dCU:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcma;->currentIndex:I

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    :cond_5
    array-length p2, p1

    if-ltz p2, :cond_7

    .line 71
    iget-object p2, p0, Lcma;->dCU:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcma;->currentIndex:I

    invoke-virtual {p2, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object p2, p0, Lcma;->dCU:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    iget-object p2, p0, Lcma;->dCU:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget p2, p0, Lcma;->currentIndex:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcma;->currentIndex:I

    .line 75
    iget-object p1, p0, Lcma;->dCU:Ljava/nio/MappedByteBuffer;

    iget p2, p0, Lcma;->currentIndex:I

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 54
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    const-string p2, "Recovery.MMappedFileStorage"

    const-string v1, "appendToBuffer"

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, v0}, Lclt;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
