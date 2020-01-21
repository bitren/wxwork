.class public Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;
.super Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;
.source "MP3AudioEncoder.java"


# static fields
.field private static final DEFAULT_LAME_MP3_QUALITY:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Record.MP3AudioEncoder"


# instance fields
.field private channelCnt:I

.field private mFileOutputStream:Ljava/io/FileOutputStream;

.field private mFilePath:Ljava/lang/String;

.field private mMp3Buffer:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncoder;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mFilePath:Ljava/lang/String;

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->channelCnt:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const-string v0, "MicroMsg.Record.MP3AudioEncoder"

    const-string v1, "close"

    .line 112
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->close()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Record.MP3AudioEncoder"

    const-string v2, "close"

    const/4 v3, 0x0

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordStat;->statRecordErrExcep(I)V

    :goto_0
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mFileOutputStream:Ljava/io/FileOutputStream;

    :cond_0
    return-void
.end method

.method public encode(Z[BI)Z
    .locals 11

    .line 56
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mMinBufferSize:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    const-string p1, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo p2, "mMinBufferSize %d is invalid"

    .line 57
    new-array p3, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mMinBufferSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.Record.MP3AudioEncoder"

    const-string p2, "mFileOutputStream is null"

    .line 60
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mMp3Buffer:[B

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const-wide v4, 0x40bc200000000000L    # 7200.0

    .line 63
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mMinBufferSize:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->channelCnt:I

    mul-int p1, p1, v6

    int-to-double v7, p1

    const-wide/high16 v9, 0x3ff4000000000000L    # 1.25

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    add-double/2addr v7, v4

    double-to-int p1, v7

    const-string v4, "MicroMsg.Record.MP3AudioEncoder"

    const-string v5, "channelCnt:%d, mMinBufferSize:%d, size:%d, "

    .line 64
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mMinBufferSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mMp3Buffer:[B

    .line 68
    :cond_2
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordUtil;->byteArray2ShortArray([BI)[S

    move-result-object p1

    .line 69
    div-int/lit8 p2, p3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mMp3Buffer:[B

    invoke-static {p1, p1, p2, v4}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->encode([S[SI[B)I

    move-result p2

    const-string v4, "MicroMsg.Record.MP3AudioEncoder"

    const-string v5, "len:%d, shorts.len:%d, encodedSize:%d"

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p2, :cond_3

    const-string p1, "MicroMsg.Record.MP3AudioEncoder"

    const-string v2, "encodeSize:%d, len:%d"

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mFileOutputStream:Ljava/io/FileOutputStream;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mMp3Buffer:[B

    invoke-virtual {p1, p3, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mMp3Buffer:[B

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->queueEncodeBuffer([BIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Record.MP3AudioEncoder"

    const-string p3, "encode write"

    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x14

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordStat;->statRecordErrExcep(I)V

    goto :goto_0

    :cond_3
    const-string p1, "MicroMsg.Record.MP3AudioEncoder"

    const-string p3, "Mp3EncodeJni encode fail, encodedSize:%d"

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public flush()V
    .locals 5

    const-string v0, "MicroMsg.Record.MP3AudioEncoder"

    const-string v1, "flush"

    .line 90
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mMp3Buffer:[B

    if-nez v0, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->flush([B)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 99
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mFileOutputStream:Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mMp3Buffer:[B

    invoke-virtual {v3, v4, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 100
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mMp3Buffer:[B

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->queueEncodeBuffer([BIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Record.MP3AudioEncoder"

    const-string v3, "flush write"

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordStat;->statRecordErrExcep(I)V

    goto :goto_0

    :cond_1
    const-string v3, "MicroMsg.Record.MP3AudioEncoder"

    const-string v4, "flush fail, flushResult:%d"

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "MicroMsg.Record.MP3AudioEncoder"

    const-string v1, "flush, mFileOutputStream or mMp3Buffer is null"

    .line 92
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Ljava/lang/String;III)Z
    .locals 7

    const-string v0, "MicroMsg.Record.MP3AudioEncoder"

    const-string v1, "init, filePath:%s, sampleRate:%d, channelCount:%d, bitRate:%d"

    const/4 v2, 0x4

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mFilePath:Ljava/lang/String;

    .line 34
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->channelCnt:I

    .line 35
    div-int/lit16 p4, p4, 0x3e8

    const/4 v0, 0x5

    invoke-static {p2, p3, p2, p4, v0}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->init(IIIII)I

    move-result p2

    const-string p3, "MicroMsg.Record.MP3AudioEncoder"

    const-string p4, "Mp3EncodeJni.init ret :%d"

    .line 36
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p1, 0x11

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordStat;->statRecordErrExcep(I)V

    return v3

    :cond_0
    const-string p2, "MicroMsg.Record.MP3AudioEncoder"

    const-string p3, "lame MPEG version:%d"

    .line 42
    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v3

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/encode/MP3AudioEncoder;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Record.MP3AudioEncoder"

    const-string p3, "init"

    .line 47
    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x12

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordStat;->statRecordErrExcep(I)V

    :goto_0
    return v3
.end method
