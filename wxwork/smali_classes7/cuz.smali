.class public Lcuz;
.super Ljava/io/FilterOutputStream;
.source "TinkerZipOutputStream.java"


# static fields
.field public static final dOD:[B

.field private static final dOE:[B


# instance fields
.field private final dOF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dOG:Z

.field private dOH:[B

.field private dOI:I

.field private dOJ:Ljava/io/ByteArrayOutputStream;

.field private dOK:Lcux;

.field private dOL:[B

.field private dOM:[B

.field private dON:Z

.field private offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [B

    sput-object v0, Lcuz;->dOD:[B

    const/4 v0, 0x4

    .line 87
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcuz;->dOE:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, v0}, Lcuz;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    .line 133
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 89
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcuz;->dOF:Ljava/util/HashSet;

    .line 96
    sget-object p1, Lcuz;->dOD:[B

    iput-object p1, p0, Lcuz;->dOH:[B

    const/16 p1, 0x8

    .line 97
    iput p1, p0, Lcuz;->dOI:I

    .line 99
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p0, Lcuz;->offset:J

    .line 134
    iput-boolean p2, p0, Lcuz;->dOG:Z

    return-void
.end method

.method static a(Ljava/io/OutputStream;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 149
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 150
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 151
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 152
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-wide p1
.end method

.method static b(Ljava/io/OutputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 171
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 172
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return p1
.end method

.method private checkOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    return-void

    .line 561
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Ljava/lang/String;[B)V
    .locals 2

    .line 565
    array-length v0, p2

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    return-void

    .line 566
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " too long in UTF-8:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lcux;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcuz;->dOK:Lcux;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcuz;->closeEntry()V

    .line 421
    :cond_0
    invoke-virtual {p1}, Lcux;->getMethod()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 423
    iget v0, p0, Lcuz;->dOI:I

    :cond_1
    if-nez v0, :cond_7

    .line 427
    invoke-virtual {p1}, Lcux;->getCompressedSize()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 428
    invoke-virtual {p1}, Lcux;->getSize()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcux;->setCompressedSize(J)V

    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {p1}, Lcux;->getSize()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 430
    invoke-virtual {p1}, Lcux;->getCompressedSize()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcux;->setSize(J)V

    .line 432
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcux;->getCrc()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    .line 435
    invoke-virtual {p1}, Lcux;->getSize()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 438
    iget-wide v1, p1, Lcux;->size:J

    iget-wide v3, p1, Lcux;->dOt:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    goto :goto_1

    .line 439
    :cond_4
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "STORED entry size/compressed size mismatch"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 436
    :cond_5
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "STORED entry missing size"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 433
    :cond_6
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "STORED entry missing CRC"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 442
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcuz;->checkOpen()V

    const/4 v1, 0x0

    .line 446
    iput-object v1, p1, Lcux;->comment:Ljava/lang/String;

    .line 447
    iput-object v1, p1, Lcux;->extra:[B

    const v1, 0x9ef3

    .line 448
    iput v1, p1, Lcux;->time:I

    const/16 v1, 0x490a

    .line 449
    iput v1, p1, Lcux;->dOv:I

    .line 451
    iget-object v1, p1, Lcux;->name:Ljava/lang/String;

    sget-object v2, Lcuv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Lcuz;->dOL:[B

    const-string v1, "Name"

    .line 452
    iget-object v2, p0, Lcuz;->dOL:[B

    invoke-direct {p0, v1, v2}, Lcuz;->i(Ljava/lang/String;[B)V

    .line 453
    sget-object v1, Lcuz;->dOD:[B

    iput-object v1, p0, Lcuz;->dOM:[B

    .line 454
    iget-object v1, p1, Lcux;->comment:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 455
    iget-object v1, p1, Lcux;->comment:Ljava/lang/String;

    sget-object v2, Lcuv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Lcuz;->dOM:[B

    const-string v1, "Comment"

    .line 458
    iget-object v2, p0, Lcuz;->dOM:[B

    invoke-direct {p0, v1, v2}, Lcuz;->i(Ljava/lang/String;[B)V

    .line 461
    :cond_8
    invoke-virtual {p1, v0}, Lcux;->setMethod(I)V

    .line 462
    iput-object p1, p0, Lcuz;->dOK:Lcux;

    .line 464
    iget-object p1, p0, Lcuz;->dOK:Lcux;

    iget-wide v1, p0, Lcuz;->offset:J

    iput-wide v1, p1, Lcux;->dOw:J

    .line 465
    iget-object v1, p0, Lcuz;->dOF:Ljava/util/HashSet;

    iget-object p1, p1, Lcux;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/16 v1, 0x8

    :goto_2
    or-int/lit16 v1, v1, 0x800

    .line 472
    iget-object v2, p0, Lcuz;->out:Ljava/io/OutputStream;

    const-wide/32 v3, 0x4034b50

    invoke-static {v2, v3, v4}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 473
    iget-object v2, p0, Lcuz;->out:Ljava/io/OutputStream;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 474
    iget-object v2, p0, Lcuz;->out:Ljava/io/OutputStream;

    invoke-static {v2, v1}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 475
    iget-object v1, p0, Lcuz;->out:Ljava/io/OutputStream;

    invoke-static {v1, v0}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 481
    iget-object v1, p0, Lcuz;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcuz;->dOK:Lcux;

    iget v2, v2, Lcux;->time:I

    invoke-static {v1, v2}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 482
    iget-object v1, p0, Lcuz;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcuz;->dOK:Lcux;

    iget v2, v2, Lcux;->dOv:I

    invoke-static {v1, v2}, Lcuz;->b(Ljava/io/OutputStream;I)I

    if-nez v0, :cond_a

    .line 484
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcuz;->dOK:Lcux;

    iget-wide v1, v1, Lcux;->crc:J

    invoke-static {v0, v1, v2}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 498
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcuz;->dOK:Lcux;

    iget-wide v1, v1, Lcux;->size:J

    invoke-static {v0, v1, v2}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 499
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcuz;->dOK:Lcux;

    iget-wide v1, v1, Lcux;->size:J

    invoke-static {v0, v1, v2}, Lcuz;->a(Ljava/io/OutputStream;J)J

    goto :goto_3

    .line 501
    :cond_a
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 502
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    invoke-static {v0, v1, v2}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 503
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    invoke-static {v0, v1, v2}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 505
    :goto_3
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcuz;->dOL:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 509
    iget-object v0, p0, Lcuz;->dOK:Lcux;

    iget-object v0, v0, Lcux;->extra:[B

    if-eqz v0, :cond_b

    .line 510
    iget-object p1, p0, Lcuz;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcuz;->dOK:Lcux;

    iget-object v0, v0, Lcux;->extra:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lcuz;->b(Ljava/io/OutputStream;I)I

    goto :goto_4

    .line 512
    :cond_b
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    invoke-static {v0, p1}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 514
    :goto_4
    iget-object p1, p0, Lcuz;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcuz;->dOL:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 515
    iget-object p1, p0, Lcuz;->dOK:Lcux;

    iget-object p1, p1, Lcux;->extra:[B

    if-eqz p1, :cond_c

    .line 516
    iget-object p1, p0, Lcuz;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcuz;->dOK:Lcux;

    iget-object v0, v0, Lcux;->extra:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_c
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcuz;->finish()V

    .line 189
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    :cond_0
    return-void
.end method

.method public closeEntry()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Lcuz;->checkOpen()V

    .line 230
    iget-object v0, p0, Lcuz;->dOK:Lcux;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1e

    .line 247
    invoke-virtual {v0}, Lcux;->getMethod()I

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2e

    .line 250
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    const-wide/32 v3, 0x8074b50

    invoke-static {v0, v3, v4}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 254
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcuz;->dOK:Lcux;

    iget-wide v3, v3, Lcux;->crc:J

    invoke-static {v0, v3, v4}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 265
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcuz;->dOK:Lcux;

    iget-wide v3, v3, Lcux;->dOt:J

    invoke-static {v0, v3, v4}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 266
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcuz;->dOK:Lcux;

    iget-wide v3, v3, Lcux;->size:J

    invoke-static {v0, v3, v4}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 270
    :cond_1
    iget-object v0, p0, Lcuz;->dOK:Lcux;

    invoke-virtual {v0}, Lcux;->getMethod()I

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    or-int/lit16 v0, v0, 0x800

    .line 275
    iget-object v5, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v6, 0x2014b50    # 1.6619997E-316

    invoke-static {v5, v6, v7}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 276
    iget-object v5, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x14

    invoke-static {v5, v6}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 277
    iget-object v5, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v6}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 278
    iget-object v5, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    invoke-static {v5, v0}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 279
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcuz;->dOK:Lcux;

    invoke-virtual {v5}, Lcux;->getMethod()I

    move-result v5

    invoke-static {v0, v5}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 280
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcuz;->dOK:Lcux;

    iget v5, v5, Lcux;->time:I

    invoke-static {v0, v5}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 281
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcuz;->dOK:Lcux;

    iget v5, v5, Lcux;->dOv:I

    invoke-static {v0, v5}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 283
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-object v5, p0, Lcuz;->dOK:Lcux;

    iget-wide v5, v5, Lcux;->crc:J

    invoke-static {v0, v5, v6}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 284
    iget-object v0, p0, Lcuz;->dOK:Lcux;

    invoke-virtual {v0}, Lcux;->getMethod()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 287
    iget-object v0, p0, Lcuz;->dOK:Lcux;

    invoke-virtual {v0}, Lcux;->getCompressedSize()J

    move-result-wide v5

    add-long/2addr v1, v5

    goto :goto_1

    .line 291
    :cond_3
    iget-object v0, p0, Lcuz;->dOK:Lcux;

    invoke-virtual {v0}, Lcux;->getSize()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 308
    :goto_1
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcuz;->dOK:Lcux;

    invoke-virtual {v3}, Lcux;->getCompressedSize()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 309
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcuz;->dOK:Lcux;

    invoke-virtual {v3}, Lcux;->getSize()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 310
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcuz;->dOL:[B

    array-length v3, v3

    invoke-static {v0, v3}, Lcuz;->b(Ljava/io/OutputStream;I)I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v1, v5

    .line 311
    iget-object v0, p0, Lcuz;->dOK:Lcux;

    iget-object v0, v0, Lcux;->extra:[B

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcuz;->dOK:Lcux;

    iget-object v3, v3, Lcux;->extra:[B

    array-length v3, v3

    invoke-static {v0, v3}, Lcuz;->b(Ljava/io/OutputStream;I)I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v1, v5

    goto :goto_2

    .line 314
    :cond_4
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v4}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 316
    :goto_2
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcuz;->dOM:[B

    array-length v3, v3

    invoke-static {v0, v3}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 317
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v4}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 318
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v4}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 319
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 325
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcuz;->dOK:Lcux;

    iget-wide v3, v3, Lcux;->dOw:J

    invoke-static {v0, v3, v4}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 326
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcuz;->dOL:[B

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcuz;->dOL:[B

    .line 328
    iget-object v3, p0, Lcuz;->dOK:Lcux;

    iget-object v3, v3, Lcux;->extra:[B

    if-eqz v3, :cond_5

    .line 329
    iget-object v3, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lcuz;->dOK:Lcux;

    iget-object v4, v4, Lcux;->extra:[B

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 331
    :cond_5
    iget-wide v3, p0, Lcuz;->offset:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcuz;->offset:J

    .line 332
    iget-object v1, p0, Lcuz;->dOM:[B

    array-length v2, v1

    if-lez v2, :cond_6

    .line 333
    iget-object v2, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 334
    sget-object v1, Lcuz;->dOD:[B

    iput-object v1, p0, Lcuz;->dOM:[B

    .line 336
    :cond_6
    iput-object v0, p0, Lcuz;->dOK:Lcux;

    return-void
.end method

.method public finish()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_5

    .line 365
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcuz;->dOF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 371
    iget-object v0, p0, Lcuz;->dOK:Lcux;

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {p0}, Lcuz;->closeEntry()V

    .line 374
    :cond_1
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 379
    iget-object v1, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v2, 0x6054b50

    invoke-static {v1, v2, v3}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 380
    iget-object v1, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 381
    iget-object v1, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, v2}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 384
    iget-boolean v1, p0, Lcuz;->dON:Z

    if-eqz v1, :cond_2

    .line 385
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    const v1, 0xffff

    invoke-static {v0, v1}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 386
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v1}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 387
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 388
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, v1, v2}, Lcuz;->a(Ljava/io/OutputStream;J)J

    goto :goto_0

    .line 390
    :cond_2
    iget-object v1, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcuz;->dOF:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 391
    iget-object v1, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcuz;->dOF:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 392
    iget-object v1, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 393
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-wide v1, p0, Lcuz;->offset:J

    invoke-static {v0, v1, v2}, Lcuz;->a(Ljava/io/OutputStream;J)J

    .line 395
    :goto_0
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcuz;->dOH:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcuz;->b(Ljava/io/OutputStream;I)I

    .line 396
    iget-object v0, p0, Lcuz;->dOH:[B

    array-length v1, v0

    if-lez v1, :cond_3

    .line 397
    iget-object v1, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 400
    :cond_3
    iget-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcuz;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lcuz;->dOJ:Ljava/io/ByteArrayOutputStream;

    return-void

    .line 369
    :cond_4
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "No entries"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 526
    sget-object p1, Lcuz;->dOD:[B

    iput-object p1, p0, Lcuz;->dOH:[B

    return-void

    .line 529
    :cond_0
    sget-object v0, Lcuv;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "Comment"

    .line 530
    invoke-direct {p0, v0, p1}, Lcuz;->i(Ljava/lang/String;[B)V

    .line 531
    iput-object p1, p0, Lcuz;->dOH:[B

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcur;->Y(III)V

    .line 543
    iget-object v0, p0, Lcuz;->dOK:Lcux;

    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {v0}, Lcux;->getMethod()I

    move-result v0

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 555
    :cond_0
    iget-object v0, p0, Lcuz;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void

    .line 544
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "No active entry"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
