.class public final Lcom/tencent/mm/plugin/downloader/gamechannel/ZipEocdCommentTool;
.super Ljava/lang/Object;
.source "ZipEocdCommentTool.java"


# static fields
.field private static final CFD_LOCATOR_OFFSET:I = 0x10

.field private static final EOCD_SIG:Lcom/tencent/mm/apkit/ZipLong;

.field private static final MIN_EOCD_SIZE:I = 0x16

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Channel.ZipEocdCommentTool"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/tencent/mm/apkit/ZipLong;

    const-wide/32 v1, 0x6054b50

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/apkit/ZipLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/gamechannel/ZipEocdCommentTool;->EOCD_SIG:Lcom/tencent/mm/apkit/ZipLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static readComment(Ljava/io/File;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 118
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/gamechannel/V1SchemeUtil;->getEocd(Ljava/io/File;)Landroid/util/Pair;

    move-result-object p0

    .line 122
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    add-long/2addr v2, v4

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p0, 0x2

    .line 123
    new-array p0, p0, [B

    .line 124
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 126
    new-instance v2, Lcom/tencent/mm/apkit/ZipShort;

    invoke-direct {v2, p0}, Lcom/tencent/mm/apkit/ZipShort;-><init>([B)V

    invoke-virtual {v2}, Lcom/tencent/mm/apkit/ZipShort;->getValue()I

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 130
    :cond_1
    new-array p0, p0, [B

    .line 131
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->read([B)I

    return-object p0
.end method

.method private static readComment(Ljava/io/RandomAccessFile;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 146
    sget-object v2, Lcom/tencent/mm/plugin/downloader/gamechannel/ZipEocdCommentTool;->EOCD_SIG:Lcom/tencent/mm/apkit/ZipLong;

    invoke-virtual {v2}, Lcom/tencent/mm/apkit/ZipLong;->getBytes()[B

    move-result-object v2

    .line 147
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v4, :cond_1

    .line 152
    aget-byte v4, v2, v7

    if-ne v3, v4, :cond_0

    .line 153
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    .line 154
    aget-byte v4, v2, v5

    if-ne v3, v4, :cond_0

    .line 155
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    .line 156
    aget-byte v4, v2, v6

    if-ne v3, v4, :cond_0

    .line 157
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    const/4 v4, 0x3

    .line 158
    aget-byte v4, v2, v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    .line 165
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 166
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 173
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 175
    new-array v0, v6, [B

    .line 176
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 178
    new-instance v1, Lcom/tencent/mm/apkit/ZipShort;

    invoke-direct {v1, v0}, Lcom/tencent/mm/apkit/ZipShort;-><init>([B)V

    invoke-virtual {v1}, Lcom/tencent/mm/apkit/ZipShort;->getValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 182
    :cond_2
    new-array v0, v0, [B

    .line 183
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    return-object v0

    .line 169
    :cond_3
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v0, "archive is not a ZIP archive"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static readComment(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 60
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const-string p0, "MicroMsg.Channel.ZipEocdCommentTool"

    const-string v1, "apk file length is zero"

    .line 61
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 67
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/gamechannel/ZipEocdCommentTool;->readComment(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.Channel.ZipEocdCommentTool"

    const-string/jumbo v3, "readComment, error: %s"

    const/4 v4, 0x1

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static updateComment(Ljava/lang/String;[B)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/gamechannel/ZipEocdCommentTool;->readComment(Ljava/io/RandomAccessFile;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 97
    array-length v0, p0

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    int-to-long v4, v0

    sub-long/2addr v2, v4

    array-length p0, p1

    int-to-long v6, p0

    add-long/2addr v2, v6

    .line 102
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 103
    new-instance p0, Lcom/tencent/mm/apkit/ZipShort;

    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/tencent/mm/apkit/ZipShort;-><init>(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/apkit/ZipShort;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 104
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 105
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 108
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    const/4 p0, 0x1

    return p0

    .line 90
    :cond_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 91
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Your file length is zero !!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return v0
.end method
