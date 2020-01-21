.class final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;
.super Ljava/lang/Object;
.source "FileDecryptPerformer.java"


# static fields
.field private static final STATE_CHECK_SUM:I = 0x4

.field private static final STATE_DECOMPRESS:I = 0x2

.field private static final STATE_DECRYPT:I = 0x1

.field private static final STATE_FILE_INVALID:I = 0x8

.field private static final STATE_FILE_VALID:I = 0x10

.field private static final STATE_PRE_VERIFY_CHECK_SUM:I = 0x20

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"


# instance fields
.field private final eccSignature:[B

.field private final encryptKey:Ljava/lang/String;

.field private final fileCompress:Z

.field private final fileEncrypt:Z

.field private final filePath:Ljava/lang/String;

.field private final fileUpdated:Z

.field private final fileVersion:I

.field private final fromNewXml:Z

.field private volatile inPath:Ljava/lang/String;

.field private final keyVersion:I

.field private final maxRetryTimes:I

.field private final originalMd5:Ljava/lang/String;

.field private volatile outPath:Ljava/lang/String;

.field private final reportId:J

.field private final resType:I

.field private final retriedTimes:I

.field private final sampleId:Ljava/lang/String;

.field private volatile state:I

.field private final subType:I

.field private final url:Ljava/lang/String;

.field private final urlKey:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;ZZLjava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V
    .locals 3

    move-object v0, p0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 91
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    .line 93
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->outPath:Ljava/lang/String;

    .line 63
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->getURLKey(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    move v1, p1

    .line 64
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->resType:I

    move v1, p2

    .line 65
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->subType:I

    move-object v1, p3

    .line 66
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->filePath:Ljava/lang/String;

    move v1, p4

    .line 67
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileEncrypt:Z

    move v1, p5

    .line 68
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileCompress:Z

    move-object v1, p6

    .line 69
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->encryptKey:Ljava/lang/String;

    move v1, p7

    .line 70
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->keyVersion:I

    move-object v1, p10

    .line 71
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->eccSignature:[B

    move-object v1, p11

    .line 72
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->originalMd5:Ljava/lang/String;

    move v1, p8

    .line 73
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fromNewXml:Z

    move v1, p9

    .line 74
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileUpdated:Z

    move-object v1, p12

    .line 75
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->sampleId:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 76
    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    move-object/from16 v1, p15

    .line 78
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->url:Ljava/lang/String;

    move/from16 v1, p16

    .line 79
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->maxRetryTimes:I

    move/from16 v1, p17

    .line 80
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->retriedTimes:I

    move/from16 v1, p18

    .line 81
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileVersion:I

    return-void
.end method

.method private checkFileExists()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;
    .locals 8

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileCompress:Z

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v5, "%s: checkFileExists(), do fileDecompress"

    .line 101
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".decompressed"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    .line 103
    iput v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->checkSum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iput v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v1, "%s: checkFileExists(), file already valid"

    .line 106
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0

    .line 109
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileEncrypt:Z

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v5, "%s: checkFileExists(), do fileDecrypt"

    .line 110
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".decrypted"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    .line 112
    iput v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->checkSum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    iput v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v1, "%s: checkFileExists(), file already valid"

    .line 115
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object p0

    :cond_3
    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v5, "%s: checkFileExists(), just check sum"

    .line 119
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    .line 121
    iput v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->checkSum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 123
    iput v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v1, "%s: checkFileExists(), file already valid"

    .line 124
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object p0
.end method

.method private checkSum()Ljava/lang/String;
    .locals 11

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%s: checkSum(), state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->currentState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    const/16 v1, 0x10

    if-ne v1, v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    return-object v0

    .line 261
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    const/4 v1, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    iget v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 265
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->checkSumImpl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v4, "%s: checkSumImpl return = %s"

    const/4 v6, 0x2

    .line 266
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    aput-object v7, v6, v5

    aput-object v0, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    if-ne v2, v1, :cond_8

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileCompress:Z

    if-nez v1, :cond_2

    .line 270
    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    const-wide/16 v3, 0x3a

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 271
    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    const-wide/16 v3, 0x2d

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 273
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 274
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileEncrypt:Z

    if-eqz v1, :cond_3

    .line 275
    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->resType:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->subType:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->keyVersion:I

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fromNewXml:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->sampleId:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->kvStatDecrypt(IIIZZZZLjava/lang/String;)V

    goto :goto_2

    .line 276
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileCompress:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileUpdated:Z

    if-eqz v1, :cond_8

    .line 278
    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->resType:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->subType:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->url:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileVersion:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->maxRetryTimes:I

    iget v6, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->retriedTimes:I

    if-le v1, v6, :cond_4

    sget-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->RETRY_SUCC:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->SUCC:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    :goto_0
    move-object v6, v1

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fromNewXml:Z

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->sampleId:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->kvStatCache(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;ZZZLjava/lang/String;)V

    goto :goto_2

    .line 281
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileEncrypt:Z

    if-eqz v1, :cond_6

    .line 282
    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->resType:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->subType:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->keyVersion:I

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fromNewXml:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->sampleId:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->kvStatDecrypt(IIIZZZZLjava/lang/String;)V

    goto :goto_2

    .line 283
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileCompress:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileUpdated:Z

    if-eqz v1, :cond_8

    .line 285
    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->resType:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->subType:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->url:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileVersion:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->maxRetryTimes:I

    iget v6, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->retriedTimes:I

    if-le v1, v6, :cond_7

    sget-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->RETRY_SUCC:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->SUCC:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    :goto_1
    move-object v6, v1

    const/4 v7, 0x1

    iget-boolean v8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fromNewXml:Z

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->sampleId:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->kvStatCache(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;ZZZLjava/lang/String;)V

    :cond_8
    :goto_2
    return-object v0
.end method

.method private checkSumImpl()Ljava/lang/String;
    .locals 11

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v2, "%s: checkSumImpl(), state = %s, originalMd5 = %s, eccSig.size = %s"

    const/4 v3, 0x4

    .line 297
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->currentState()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->originalMd5:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->eccSignature:[B

    if-nez v9, :cond_1

    const-string/jumbo v9, "null"

    goto :goto_0

    :cond_1
    array-length v9, v9

    .line 299
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    aput-object v9, v4, v5

    .line 297
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->originalMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->originalMd5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v1, "%s: checkSumImpl(), state = %s, md5 ok"

    .line 303
    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    aput-object v4, v2, v6

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->currentState()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    if-ne v0, v3, :cond_2

    .line 305
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    const-wide/16 v2, 0x17

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    return-object v0

    .line 309
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    if-ne v0, v3, :cond_4

    .line 310
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    const-wide/16 v9, 0x18

    invoke-static {v4, v5, v9, v10}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->eccSignature:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->ECC_PUBLIC_KEY:[B

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    .line 315
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->readBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->eccSignature:[B

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/jni/utils/UtilsJni;->doEcdsaSHAVerify([B[B[B)I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v1, "%s: checkSumImpl(), state = %s, ecc check ok"

    .line 316
    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    aput-object v4, v2, v6

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->currentState()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    if-ne v0, v3, :cond_5

    .line 318
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    const-wide/16 v2, 0x19

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    return-object v0

    .line 322
    :cond_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    if-ne v0, v3, :cond_7

    .line 323
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    const-wide/16 v4, 0x1a

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    :cond_7
    return-object v1
.end method

.method private currentState()Ljava/lang/String;
    .locals 2

    .line 331
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "state_decompress"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "state_decrypt"

    return-object v0

    :cond_0
    const-string/jumbo v0, "state_pre_verify_check_sum"

    return-object v0

    :cond_1
    const-string/jumbo v0, "state_file_valid"

    return-object v0

    :cond_2
    const-string/jumbo v0, "state_file_invalid"

    return-object v0

    :cond_3
    const-string/jumbo v0, "state_check_sum"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decompress()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;
    .locals 11

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v1, "%s: decompress(), file_state = %s, before do decompress, inPath = %s, outPath = %s"

    const/4 v2, 0x4

    .line 207
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->currentState()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->outPath:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 207
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    const/16 v1, 0x8

    if-eq v7, v0, :cond_1

    .line 211
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileEncrypt:Z

    if-eqz v0, :cond_0

    .line 212
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->resType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->subType:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->keyVersion:I

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fromNewXml:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->sampleId:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->kvStatDecrypt(IIIZZZZLjava/lang/String;)V

    :cond_0
    return-object p0

    .line 222
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->outPath:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->decompressFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v4, "%s: decompress(), decompress done, ret = %b"

    .line 223
    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v0, 0x0

    :goto_0
    const-string v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v8, ""

    .line 225
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v8, "%s: decompress(), error = %s"

    .line 226
    new-array v9, v7, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    aput-object v10, v9, v5

    aput-object v3, v9, v6

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v3, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v4, "%s: decompress(), after try-catch, ret = %b"

    .line 229
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v6

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->outPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    .line 233
    iput v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    .line 235
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    const-wide/16 v2, 0x13

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    .line 239
    iput v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    .line 241
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 242
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    const-wide/16 v2, 0x2e

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileEncrypt:Z

    if-eqz v0, :cond_3

    .line 245
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->resType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->subType:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->keyVersion:I

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fromNewXml:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->sampleId:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->kvStatDecrypt(IIIZZZZLjava/lang/String;)V

    goto :goto_3

    .line 246
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileCompress:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileUpdated:Z

    if-eqz v0, :cond_5

    .line 247
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->resType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->subType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->url:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileVersion:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->maxRetryTimes:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->retriedTimes:I

    if-le v0, v5, :cond_4

    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->RETRY_SUCC:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->SUCC:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    :goto_2
    move-object v5, v0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fromNewXml:Z

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->sampleId:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->kvStatCache(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;ZZZLjava/lang/String;)V

    :cond_5
    :goto_3
    return-object p0
.end method

.method private static decompressFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 356
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->readBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 357
    invoke-static {p0}, Lcom/tencent/mm/algorithm/Zlib;->decompressThrows([B)[B

    move-result-object p0

    .line 359
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo p1, "uncompressed bytes empty"

    .line 360
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 363
    :cond_1
    invoke-static {p1, p0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->writeBytes(Ljava/lang/String;[B)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v0, "inFile(%s) not exists"

    const/4 v1, 0x1

    .line 349
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private decrypt()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;
    .locals 14

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v1, "%s: decrypt(), file_state = %s, before do decrypt, inPath = %s, outPath = %s, (key == empty) = %b"

    const/4 v2, 0x5

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->currentState()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->outPath:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->encryptKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    .line 158
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    if-eq v5, v0, :cond_0

    return-object p0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->encryptKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x2d

    const/16 v3, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v6, "%s: decrypt(), invalid encrypt key"

    .line 166
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    aput-object v7, v5, v4

    invoke-static {v0, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iput-object v8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    .line 168
    iput v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    .line 169
    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    const-wide/16 v5, 0x36

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 170
    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    invoke-static {v3, v4, v1, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    return-object p0

    .line 176
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->outPath:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->encryptKey:Ljava/lang/String;

    invoke-direct {p0, v0, v9, v10}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->decryptAes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v9, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v10, "%s: decrypt(), decrypt done, ret = %b"

    .line 177
    new-array v11, v6, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    aput-object v12, v11, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    goto :goto_0

    :catch_1
    move-exception v9

    const/4 v0, 0x0

    :goto_0
    const-string v10, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v11, ""

    .line 179
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v11, "%s: decrypt(), error = %s"

    .line 180
    new-array v12, v6, [Ljava/lang/Object;

    iget-object v13, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    aput-object v13, v12, v4

    aput-object v9, v12, v5

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-wide v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    invoke-static {v9, v10, v1, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 182
    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    const-wide/16 v9, 0x12

    invoke-static {v1, v2, v9, v10}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    :goto_1
    const-string v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string v2, "%s: decrypt(), after try-catch, ret = %b"

    .line 185
    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 187
    iput-object v8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    .line 188
    iput v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    return-object p0

    .line 191
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    const-wide/16 v2, 0x11

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->outPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileCompress:Z

    if-eqz v0, :cond_3

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->outPath:Ljava/lang/String;

    .line 198
    iput v6, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    return-object p0

    .line 201
    :cond_3
    iput v7, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    return-object p0
.end method

.method private decryptAes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 373
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 378
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->readBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 379
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    const-wide/16 v3, 0x12

    const-wide/16 v5, 0x2d

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo p2, "read bytes empty"

    .line 380
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-wide p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    const-wide/16 v0, 0x38

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 382
    iget-wide p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    invoke-static {p1, p2, v5, v6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 383
    iget-wide p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    invoke-static {p1, p2, v3, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    return v2

    .line 386
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object p1

    .line 387
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string p2, "decrypted bytes empty"

    .line 388
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-wide p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    const-wide/16 v0, 0x37

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 390
    iget-wide p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    invoke-static {p1, p2, v5, v6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 391
    iget-wide p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    invoke-static {p1, p2, v3, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    return v2

    .line 394
    :cond_2
    invoke-static {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->writeBytes(Ljava/lang/String;[B)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p2, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string p3, "decrypt write bytes fail"

    .line 396
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-wide p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    const-wide/16 v0, 0x39

    invoke-static {p2, p3, v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 398
    iget-wide p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    invoke-static {p2, p3, v5, v6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 399
    iget-wide p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->reportId:J

    invoke-static {p2, p3, v3, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    :cond_3
    return p1

    :cond_4
    :goto_0
    const-string p2, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo p3, "inFile(%s) not exists"

    const/4 v0, 0x1

    .line 370
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private perform()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->checkFileExists()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->verify()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->decrypt()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->decompress()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->checkSum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static performRequest(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;)Ljava/lang/String;
    .locals 20

    .line 24
    new-instance v19, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;

    move-object/from16 v0, v19

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getResType()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getSubType()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->isFileEncrypt()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->isFileCompress()Z

    move-result v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getEncryptKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getKeyVersion()I

    move-result v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->isFromNewXml()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->isFileUpdated()Z

    move-result v9

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getEccSignature()[B

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getOriginalMd5()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getSampleId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getReportId()J

    move-result-wide v13

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getMaxRetryTimes()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getRetriedTimes()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->getFileVersion()I

    move-result v18

    invoke-direct/range {v0 .. v18}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;-><init>(IILjava/lang/String;ZZLjava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V

    .line 31
    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->perform()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private verify()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;
    .locals 6

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%s: verify(), file_state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->currentState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->urlKey:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    const/16 v1, 0x10

    if-ne v1, v0, :cond_0

    return-object p0

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileEncrypt:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->outPath:Ljava/lang/String;

    .line 141
    iput v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    return-object p0

    .line 145
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->fileCompress:Z

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->outPath:Ljava/lang/String;

    const/4 v0, 0x2

    .line 148
    iput v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    return-object p0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->inPath:Ljava/lang/String;

    const/4 v0, 0x4

    .line 153
    iput v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/FileDecryptPerformer;->state:I

    return-object p0
.end method
