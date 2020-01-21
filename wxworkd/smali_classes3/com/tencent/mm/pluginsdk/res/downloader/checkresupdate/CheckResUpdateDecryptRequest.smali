.class public Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;
.super Ljava/lang/Object;
.source "CheckResUpdateDecryptRequest.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;


# instance fields
.field private final eccSignature:[B

.field private final encryptKey:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;

.field private final fileUpdated:Z

.field private final fileVersion:I

.field private final isFileCompress:Z

.field private final isFileEncrypt:Z

.field private final isFromNewXml:Z

.field private final keyVersion:I

.field private final maxRetryTimes:I

.field private final originalMd5:Ljava/lang/String;

.field private final reportId:J

.field private final resType:I

.field private final retriedTimes:I

.field private final sampleId:Ljava/lang/String;

.field private final subType:I

.field private final url:Ljava/lang/String;

.field private final urlKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 45
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->urlKey:Ljava/lang/String;

    move v1, p2

    .line 46
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->resType:I

    move v1, p3

    .line 47
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->subType:I

    move v1, p4

    .line 48
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->fileVersion:I

    move v1, p5

    .line 49
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->fileUpdated:Z

    move-object v1, p6

    .line 50
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->filePath:Ljava/lang/String;

    move v1, p7

    .line 51
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->isFileEncrypt:Z

    move v1, p8

    .line 52
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->isFileCompress:Z

    move-object v1, p9

    .line 53
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->encryptKey:Ljava/lang/String;

    move v1, p10

    .line 54
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->keyVersion:I

    move-object v1, p11

    .line 55
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->eccSignature:[B

    move-object v1, p12

    .line 56
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->originalMd5:Ljava/lang/String;

    move/from16 v1, p13

    .line 57
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->isFromNewXml:Z

    move-wide/from16 v1, p14

    .line 58
    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->reportId:J

    move-object/from16 v1, p16

    .line 59
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->sampleId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 61
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->url:Ljava/lang/String;

    move/from16 v1, p18

    .line 62
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->maxRetryTimes:I

    move/from16 v1, p19

    .line 63
    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->retriedTimes:I

    return-void
.end method

.method public static convertFromRecord(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;
    .locals 24

    move-object/from16 v0, p0

    .line 144
    new-instance v21, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    iget v4, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    const/4 v6, 0x0

    .line 146
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-boolean v6, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileUpdated:Z

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileEncrypt:Z

    iget-boolean v9, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileCompress:Z

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_encryptKey:Ljava/lang/String;

    iget v11, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_keyVersion:I

    iget-object v12, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_eccSignature:[B

    iget-object v13, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_originalMd5:Ljava/lang/String;

    iget-object v14, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_groupId2:Ljava/lang/String;

    .line 150
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "NewXml"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_sampleId:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_url:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_maxRetryTimes:I

    move/from16 v19, v1

    iget v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_retryTimes:I

    move/from16 v20, v0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v20}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;-><init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;II)V

    return-object v21
.end method


# virtual methods
.method public canPerformDecrypt()Z
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->isFileEncrypt:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->fileVersion:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->keyVersion:I

    if-ne v0, v1, :cond_0

    if-gez v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->isFileEncrypt:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->isFileCompress:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEccSignature()[B
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->eccSignature:[B

    return-object v0
.end method

.method public getEncryptKey()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->encryptKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileVersion()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->fileVersion:I

    return v0
.end method

.method public getKeyVersion()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->keyVersion:I

    return v0
.end method

.method public getMaxRetryTimes()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->maxRetryTimes:I

    return v0
.end method

.method public getOriginalMd5()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->originalMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getReportId()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->reportId:J

    return-wide v0
.end method

.method public getResType()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->resType:I

    return v0
.end method

.method public getRetriedTimes()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->retriedTimes:I

    return v0
.end method

.method public getSampleId()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->sampleId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->subType:I

    return v0
.end method

.method public getURLKey()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->urlKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isFileCompress()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->isFileCompress:Z

    return v0
.end method

.method public isFileEncrypt()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->isFileEncrypt:Z

    return v0
.end method

.method public isFileUpdated()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->fileUpdated:Z

    return v0
.end method

.method public isFromNewXml()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateDecryptRequest;->isFromNewXml:Z

    return v0
.end method
