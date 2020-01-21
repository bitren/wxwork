.class public Lcuy;
.super Ljava/lang/Object;
.source "TinkerZipFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcuy$a;
    }
.end annotation


# instance fields
.field private comment:Ljava/lang/String;

.field private dOA:Ljava/io/RandomAccessFile;

.field private final dOy:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcux;",
            ">;"
        }
    .end annotation
.end field

.field private dOz:Ljava/io/File;

.field private final filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, p1, v0}, Lcuy;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcuy;->dOy:Ljava/util/LinkedHashMap;

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcuy;->filename:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    .line 137
    iput-object p1, p0, Lcuy;->dOz:Ljava/io/File;

    .line 138
    iget-object p1, p0, Lcuy;->dOz:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcuy;->dOz:Ljava/io/File;

    .line 142
    :goto_1
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcuy;->filename:Ljava/lang/String;

    const-string v0, "r"

    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcuy;->dOA:Ljava/io/RandomAccessFile;

    .line 144
    invoke-direct {p0}, Lcuy;->atQ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcuy;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method static synthetic a(Lcuy;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcuy;->checkNotClosed()V

    return-void
.end method

.method static a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 232
    invoke-static {p7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p7

    .line 233
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", file size"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", entry name:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", entry localHeaderRelOffset:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " signature not found; was "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private atQ()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcuy;->dOA:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_9

    .line 425
    iget-object v4, p0, Lcuy;->dOA:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 426
    iget-object v4, p0, Lcuy;->dOA:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x4034b50

    cmp-long v8, v4, v6

    if-nez v8, :cond_8

    const-wide/32 v4, 0x10000

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    .line 437
    :goto_0
    iget-object v4, p0, Lcuy;->dOA:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 438
    iget-object v4, p0, Lcuy;->dOA:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x6054b50

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    const/16 v0, 0x12

    .line 450
    new-array v0, v0, [B

    .line 451
    iget-object v1, p0, Lcuy;->dOA:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 454
    array-length v1, v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcut;->a([BIILjava/nio/ByteOrder;)Lcus;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcus;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 456
    invoke-virtual {v0}, Lcus;->readShort()S

    move-result v4

    and-int/2addr v4, v2

    .line 457
    invoke-virtual {v0}, Lcus;->readShort()S

    move-result v5

    and-int/2addr v5, v2

    .line 458
    invoke-virtual {v0}, Lcus;->readShort()S

    move-result v6

    and-int/2addr v6, v2

    const/4 v7, 0x4

    .line 459
    invoke-virtual {v0, v7}, Lcus;->skip(I)V

    .line 460
    invoke-virtual {v0}, Lcus;->readInt()I

    move-result v7

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    .line 461
    invoke-virtual {v0}, Lcus;->readShort()S

    move-result v0

    and-int/2addr v0, v2

    if-ne v5, v6, :cond_5

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    if-lez v0, :cond_1

    .line 468
    new-array v0, v0, [B

    .line 469
    iget-object v1, p0, Lcuy;->dOA:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 470
    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    sget-object v4, Lcuv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcuy;->comment:Ljava/lang/String;

    .line 477
    :cond_1
    new-instance v0, Lcuy$a;

    iget-object v1, p0, Lcuy;->dOA:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v7, v8}, Lcuy$a;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 478
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v0, 0x2e

    .line 479
    new-array v0, v0, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_4

    .line 481
    new-instance v4, Lcux;

    sget-object v6, Lcuv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v1, v6, v3}, Lcux;-><init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V

    .line 483
    iget-wide v9, v4, Lcux;->dOw:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_3

    .line 486
    invoke-virtual {v4}, Lcux;->getName()Ljava/lang/String;

    move-result-object v6

    .line 487
    iget-object v9, p0, Lcuy;->dOy:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 488
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate entry name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Local file header offset is after central directory"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    .line 464
    :cond_5
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Spanned archives not supported"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    goto/16 :goto_0

    .line 444
    :cond_7
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_8
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Not a zip archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_9
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File too short to be a zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcuy;->dOA:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcuy;->dOA:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Zip file closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcux;)Ljava/io/InputStream;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    invoke-virtual {p1}, Lcux;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcuy;->ku(Ljava/lang/String;)Lcux;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 340
    :cond_0
    iget-object v0, p0, Lcuy;->dOA:Ljava/io/RandomAccessFile;

    .line 341
    monitor-enter v0

    .line 345
    :try_start_0
    new-instance v1, Lcuy$a;

    iget-wide v2, p1, Lcux;->dOw:J

    invoke-direct {v1, v0, v2, v3}, Lcuy$a;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 346
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 347
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    int-to-long v3, v11

    const-wide/32 v5, 0x4034b50

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 349
    iget-object v4, p0, Lcuy;->filename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    invoke-virtual {p1}, Lcux;->getName()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p1, Lcux;->dOw:J

    const-string v10, "Local File Header"

    invoke-static/range {v4 .. v11}, Lcuy;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    :cond_1
    const/4 v3, 0x2

    .line 351
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 353
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_3

    const/16 v3, 0x12

    .line 359
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 360
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    and-int/2addr v3, v4

    .line 361
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v5

    and-int/2addr v4, v5

    .line 362
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    add-int/2addr v3, v4

    int-to-long v2, v3

    .line 364
    invoke-virtual {v1, v2, v3}, Lcuy$a;->skip(J)J

    .line 373
    iget v2, p1, Lcux;->dOu:I

    if-nez v2, :cond_2

    .line 374
    invoke-static {v1}, Lcuy$a;->a(Lcuy$a;)J

    move-result-wide v2

    iget-wide v4, p1, Lcux;->size:J

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcuy$a;->a(Lcuy$a;J)J

    goto :goto_0

    .line 376
    :cond_2
    invoke-static {v1}, Lcuy$a;->a(Lcuy$a;)J

    move-result-wide v2

    iget-wide v4, p1, Lcux;->dOt:J

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcuy$a;->a(Lcuy$a;J)J

    .line 378
    :goto_0
    monitor-exit v0

    return-object v1

    .line 355
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid General Purpose Bit Flag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcuy;->dOA:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 252
    monitor-enter v0

    const/4 v1, 0x0

    .line 253
    :try_start_0
    iput-object v1, p0, Lcuy;->dOA:Ljava/io/RandomAccessFile;

    .line 254
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 255
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Lcuy;->dOz:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 258
    iput-object v1, p0, Lcuy;->dOz:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 255
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public entries()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "+",
            "Lcux;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-direct {p0}, Lcuy;->checkNotClosed()V

    .line 281
    iget-object v0, p0, Lcuy;->dOy:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 282
    new-instance v1, Lcuy$1;

    invoke-direct {v1, p0, v0}, Lcuy$1;-><init>(Lcuy;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 302
    invoke-direct {p0}, Lcuy;->checkNotClosed()V

    .line 303
    iget-object v0, p0, Lcuy;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public ku(Ljava/lang/String;)Lcux;
    .locals 2

    .line 312
    invoke-direct {p0}, Lcuy;->checkNotClosed()V

    if-eqz p1, :cond_1

    .line 316
    iget-object v0, p0, Lcuy;->dOy:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcux;

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcuy;->dOy:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcux;

    :cond_0
    return-object v0

    .line 314
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "entryName == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
