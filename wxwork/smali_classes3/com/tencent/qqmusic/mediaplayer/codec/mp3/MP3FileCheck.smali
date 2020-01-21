.class public Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;
.super Ljava/lang/Object;
.source "MP3FileCheck.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MP3FileCheck"


# instance fields
.field private buf:[B

.field private endPos:I

.field private eof:Z

.field private frameCount:I

.field private hasCheck:Z

.field private hasID3V2:Z

.field private header:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

.field private headerMask:I

.field private isMP3:Z

.field private mFilePath:Ljava/lang/String;

.field private mID3V2Size:I

.field private mRandomAccessFile:Ljava/io/RandomAccessFile;

.field private pos:I

.field private skipped:I

.field private sync:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->hasCheck:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mFilePath:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mID3V2Size:I

    .line 25
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->hasID3V2:Z

    .line 28
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

    invoke-direct {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->header:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

    const/16 v1, 0x2000

    .line 29
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    .line 30
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->isMP3:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method private available(II)Z
    .locals 3

    and-int v0, p1, p2

    const/4 v1, 0x1

    if-ne v0, p2, :cond_0

    shr-int/lit8 p2, p1, 0x13

    const/4 v0, 0x3

    and-int/2addr p2, v0

    if-eq p2, v1, :cond_0

    shr-int/lit8 p2, p1, 0x11

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    shr-int/lit8 p2, p1, 0xc

    const/16 v2, 0xf

    and-int/2addr p2, v2

    if-eq p2, v2, :cond_0

    if-eqz p2, :cond_0

    shr-int/lit8 p1, p1, 0xa

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private byte2int([BI)I
    .locals 2

    .line 220
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    .line 221
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    .line 222
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    .line 223
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private checkAndSeekID3V2Tag()Z
    .locals 6

    const/16 v0, 0xa

    .line 47
    new-array v0, v0, [B

    .line 48
    array-length v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->fillBuffer([BII)I

    move-result v1

    if-gtz v1, :cond_0

    return v2

    .line 55
    :cond_0
    aget-byte v2, v0, v2

    const/16 v3, 0x49

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    const/16 v4, 0x44

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    const/16 v4, 0x33

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    .line 56
    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x15

    const/4 v4, 0x7

    aget-byte v5, v0, v4

    shl-int/lit8 v5, v5, 0xe

    add-int/2addr v3, v5

    const/16 v5, 0x8

    aget-byte v5, v0, v5

    shl-int/lit8 v4, v5, 0x7

    add-int/2addr v3, v4

    const/16 v4, 0x9

    aget-byte v0, v0, v4

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mID3V2Size:I

    .line 57
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->hasID3V2:Z

    .line 59
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mID3V2Size:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->seekTo(I)V

    const-string v0, "MP3FileCheck"

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6709ID3V2\uff0cID3V2\u5927\u5c0f = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mID3V2Size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->closeFileStream()V

    const-string v0, "MP3FileCheck"

    const-string/jumbo v1, "\u6ca1\u6709\u6709ID3V2"

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->hasID3V2:Z

    return v0
.end method

.method private closeFileStream()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MP3FileCheck"

    .line 74
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method private fillBuffer([BII)I
    .locals 3

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mFilePath:Ljava/lang/String;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private isMp3File()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->hasCheck:Z

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->fileCheck()V

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->isMP3:Z

    return v0
.end method

.method public static isMp3File(Ljava/lang/String;)Z
    .locals 1

    .line 35
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->isMp3File()Z

    move-result p0

    return p0
.end method

.method private nextFrameHeader()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->eof:Z

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->syncFrame()Z

    move-result v2

    if-nez v2, :cond_3

    .line 125
    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->endPos:I

    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 126
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    invoke-static {v4, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_0
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->fillBuffer([BII)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->endPos:I

    .line 128
    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->endPos:I

    if-le v3, v2, :cond_1

    iget v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-le v1, v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 129
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->eof:Z

    .line 130
    :cond_2
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method private seekTo(I)V
    .locals 3

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MP3FileCheck"

    .line 85
    invoke-static {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private syncFrame()Z
    .locals 10

    .line 136
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    .line 138
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->endPos:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    return v2

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    invoke-direct {p0, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->byte2int([BI)I

    move-result v1

    .line 142
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    .line 143
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->frameCount:I

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(I)V

    .line 144
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->eof:Z

    const/4 v5, 0x1

    if-nez v4, :cond_9

    .line 146
    :cond_1
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->headerMask:I

    invoke-direct {p0, v1, v4}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->available(II)Z

    move-result v4

    if-nez v4, :cond_2

    shl-int/lit8 v1, v1, 0x8

    .line 147
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    .line 148
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->endPos:I

    if-ne v4, v6, :cond_1

    .line 149
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    sub-int/2addr v4, v0

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    return v2

    .line 153
    :cond_2
    iget v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/lit8 v6, v0, 0x4

    if-le v4, v6, :cond_3

    .line 154
    iput-boolean v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->sync:Z

    .line 155
    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    add-int/lit8 v4, v4, -0x4

    sub-int/2addr v4, v0

    add-int/2addr v6, v4

    iput v6, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    .line 159
    :cond_3
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->header:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

    invoke-virtual {v4, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->decode(I)V

    .line 161
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->header:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

    invoke-virtual {v4}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->getFrameSize()I

    move-result v4

    .line 162
    iget v6, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int v7, v6, v4

    iget v8, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->endPos:I

    add-int/lit8 v9, v8, 0x4

    if-le v7, v9, :cond_4

    .line 163
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    sub-int/2addr v6, v3

    iput v6, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    sub-int/2addr v6, v0

    add-int/2addr v1, v6

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    return v2

    .line 167
    :cond_4
    iget-boolean v7, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->sync:Z

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int v7, v6, v4

    if-le v7, v8, :cond_6

    .line 172
    iget v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    sub-int/2addr v6, v3

    iput v6, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    sub-int/2addr v6, v0

    add-int/2addr v1, v6

    iput v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    return v2

    :cond_6
    const/high16 v7, 0x180000

    and-int/2addr v7, v1

    const/high16 v8, -0x200000

    or-int/2addr v7, v8

    const/high16 v9, 0x60000

    and-int/2addr v9, v1

    or-int/2addr v7, v9

    and-int/lit16 v9, v1, 0xc00

    or-int/2addr v7, v9

    .line 181
    iget-object v9, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    add-int/lit8 v6, v6, -0x4

    add-int/2addr v6, v4

    invoke-direct {p0, v9, v6}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->byte2int([BI)I

    move-result v4

    invoke-direct {p0, v4, v7}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->available(II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 182
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->headerMask:I

    if-ne v0, v8, :cond_7

    .line 183
    iput v7, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->headerMask:I

    .line 185
    :cond_7
    iput-boolean v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->sync:Z

    goto :goto_1

    :cond_8
    shl-int/lit8 v1, v1, 0x8

    .line 190
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    iget v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    goto/16 :goto_0

    .line 193
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->header:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->isProtected()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 194
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    .line 195
    :cond_a
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->frameCount:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->frameCount:I

    .line 197
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    if-gtz v0, :cond_b

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->sync:Z

    if-eqz v0, :cond_c

    .line 198
    :cond_b
    iput-boolean v5, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->isMP3:Z

    .line 199
    iput v2, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->skipped:I

    :cond_c
    return v5
.end method


# virtual methods
.method public fileCheck()V
    .locals 3

    const/4 v0, 0x1

    .line 92
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->hasCheck:Z

    .line 93
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->checkAndSeekID3V2Tag()Z

    const/high16 v0, -0x200000

    .line 95
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->headerMask:I

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->sync:Z

    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->eof:Z

    .line 97
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->frameCount:I

    .line 98
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->buf:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->pos:I

    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->endPos:I

    .line 99
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->header:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->initialize()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->nextFrameHeader()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 107
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MP3FileCheck"

    .line 103
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 107
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MP3FileCheck"

    .line 109
    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    .line 105
    :goto_1
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 107
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "MP3FileCheck"

    .line 109
    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_1
    :goto_2
    throw v0
.end method

.method public getFrameSize()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3FileCheck;->header:Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/codec/mp3/MP3Header;->getFrameSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
