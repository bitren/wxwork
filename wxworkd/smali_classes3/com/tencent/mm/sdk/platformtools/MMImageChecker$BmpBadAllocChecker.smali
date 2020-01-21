.class Lcom/tencent/mm/sdk/platformtools/MMImageChecker$BmpBadAllocChecker;
.super Ljava/lang/Object;
.source "MMImageChecker.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MMImageChecker$IImageChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MMImageChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BmpBadAllocChecker"
.end annotation


# static fields
.field private static final BMP_SECOND_HEADER_SIZE_OFFSET:J = 0xeL

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BmpBadAllocChecker"


# instance fields
.field private final mImageSizeLimit:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 69
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MMImageChecker$BmpBadAllocChecker;->mImageSizeLimit:J

    return-void
.end method

.method private isLegalImageInMarkableStream(Ljava/io/InputStream;)Z
    .locals 7

    .line 122
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    .line 125
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v0, 0x0

    .line 128
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 130
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    const/16 v4, 0x42

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    const/16 v2, 0x4d

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xc

    .line 136
    invoke-virtual {v1, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x4

    .line 137
    new-array v2, v2, [B

    .line 138
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->read([B)I

    const/4 v1, 0x3

    .line 139
    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v3, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    aget-byte v3, v2, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    .line 143
    iget-wide v3, p0, Lcom/tencent/mm/sdk/platformtools/MMImageChecker$BmpBadAllocChecker;->mImageSizeLimit:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    const/4 v0, 0x1

    .line 149
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_3
    const-string v2, "MicroMsg.BmpBadAllocChecker"

    const-string v3, ""

    .line 145
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return v0

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 153
    :catch_4
    throw v0

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "not a markable input stream."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public isLegalImage(Ljava/io/FileDescriptor;)Z
    .locals 5

    const/4 v0, 0x0

    .line 105
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/MMImageChecker$BmpBadAllocChecker;->isLegalImageInMarkableStream(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    const-string v1, "MicroMsg.BmpBadAllocChecker"

    const-string v2, ""

    const/4 v3, 0x0

    .line 108
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 113
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    return v3

    :goto_1
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 118
    :catch_4
    :cond_1
    throw p1
.end method

.method public isLegalImage(Ljava/io/InputStream;)Z
    .locals 1

    .line 74
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    instance-of v0, p1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;

    check-cast p1, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/FileSeekingInputStream;-><init>(Ljava/io/FileInputStream;)V

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 81
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMImageChecker$BmpBadAllocChecker;->isLegalImageInMarkableStream(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public isLegalImage([B)Z
    .locals 5

    .line 86
    array-length v0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xe

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 91
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 92
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MMImageChecker$BmpBadAllocChecker;->isLegalImageInMarkableStream(Ljava/io/InputStream;)Z

    move-result p1

    .line 94
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method
