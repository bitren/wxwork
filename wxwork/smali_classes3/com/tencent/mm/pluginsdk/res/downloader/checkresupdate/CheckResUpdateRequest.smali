.class final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;
.super Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;
.source "CheckResUpdateRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    }
.end annotation


# instance fields
.field private final EID:I

.field private final eccSignature:[B

.field private final encryptKey:Ljava/lang/String;

.field private final fileCompress:Z

.field private final fileEncrypt:Z

.field private final fileSize:J

.field private final fileUpdated:Z

.field private final fromNewXml:Z

.field private final keyVersion:I

.field private final optionalBytes:[B

.field private final originalMd5:Ljava/lang/String;

.field private final reportId:J

.field private final resType:I

.field private final sampleId:Ljava/lang/String;

.field private final subType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BLjava/lang/String;ZZLjava/lang/String;II[BJZZI)V
    .locals 15

    move-object v13, p0

    move/from16 v14, p24

    .line 75
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->getCacheFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "CheckResUpdate"

    if-eqz v14, :cond_0

    const-string v0, "NewXml"

    goto :goto_0

    :cond_0
    const-string v0, "CGI"

    :goto_0
    move-object v11, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v12, p26

    .line 75
    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v0, p9

    .line 81
    iput v0, v13, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->resType:I

    move/from16 v0, p10

    .line 82
    iput v0, v13, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->subType:I

    move-wide/from16 v0, p11

    .line 83
    iput-wide v0, v13, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->reportId:J

    move-object/from16 v0, p13

    .line 84
    iput-object v0, v13, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->sampleId:Ljava/lang/String;

    move-object/from16 v0, p14

    .line 85
    iput-object v0, v13, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->eccSignature:[B

    move-object/from16 v0, p15

    .line 86
    iput-object v0, v13, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->originalMd5:Ljava/lang/String;

    move/from16 v0, p16

    .line 87
    iput-boolean v0, v13, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fileCompress:Z

    move/from16 v0, p17

    .line 88
    iput-boolean v0, v13, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fileEncrypt:Z

    move-object/from16 v0, p18

    .line 89
    iput-object v0, v13, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->encryptKey:Ljava/lang/String;

    move/from16 v0, p19

    .line 90
    iput v0, v13, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->keyVersion:I

    move/from16 v0, p20

    .line 91
    iput v0, v13, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->EID:I

    move-object/from16 v0, p21

    .line 92
    iput-object v0, v13, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->optionalBytes:[B

    move-wide/from16 v0, p22

    .line 93
    iput-wide v0, v13, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fileSize:J

    .line 95
    iput-boolean v14, v13, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fromNewXml:Z

    move/from16 v0, p25

    .line 96
    iput-boolean v0, v13, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fileUpdated:Z

    return-void
.end method

.method static convertFromRecord(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_url:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setURLKey(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setFileVersion(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;

    .line 20
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_networkType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setNetworkType(I)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;

    .line 21
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_retryTimes:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setMaxRetryTimes(I)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;

    .line 22
    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_expireTime:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setExpireTime(J)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_groupId2:Ljava/lang/String;

    const-string v2, "NewXml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setIsFromNewXml(Z)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 24
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setResType(I)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 25
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setSubType(I)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 26
    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setReportId(J)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_sampleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setSampleId(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setMD5(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_eccSignature:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setEccSignature([B)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setOriginalMd5(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 31
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileCompress:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setFileCompress(Z)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 32
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileEncrypt:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setFileEncrypt(Z)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_encryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setEncryptKey(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 34
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_keyVersion:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setKeyVersion(I)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 35
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_EID:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setEID(I)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 36
    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileSize:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setFileSize(J)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 37
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileUpdated:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setIsFileUpdated(Z)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 38
    iget p0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_priority:I

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setPriority(I)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->build()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareFileVersion(Ljava/lang/String;)I
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getFileVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 212
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public convertToRecord()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;
    .locals 3

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->convertToRecord()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object v0

    .line 188
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fileUpdated:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileUpdated:Z

    .line 189
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->resType:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_resType:I

    .line 190
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->subType:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_subType:I

    .line 191
    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->reportId:J

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->sampleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_sampleId:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->eccSignature:[B

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_eccSignature:[B

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->originalMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_originalMd5:Ljava/lang/String;

    .line 195
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fileCompress:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileCompress:Z

    .line 196
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fileEncrypt:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileEncrypt:Z

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->encryptKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_encryptKey:Ljava/lang/String;

    .line 198
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->keyVersion:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_keyVersion:I

    .line 199
    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fileSize:J

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileSize:J

    .line 200
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->EID:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_EID:I

    return-object v0
.end method

.method public getEID()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->EID:I

    return v0
.end method

.method public getEccSignature()[B
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->eccSignature:[B

    return-object v0
.end method

.method public getEncryptKey()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->encryptKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getURLKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->getCacheFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fileSize:J

    return-wide v0
.end method

.method public getGroupId1()Ljava/lang/String;
    .locals 1

    const-string v0, "CheckResUpdate"

    return-object v0
.end method

.method public getGroupId2()Ljava/lang/String;
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fromNewXml:Z

    if-eqz v0, :cond_0

    const-string v0, "NewXml"

    goto :goto_0

    :cond_0
    const-string v0, "CGI"

    :goto_0
    return-object v0
.end method

.method public getKeyVersion()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->keyVersion:I

    return v0
.end method

.method public getOptionalBytes()[B
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->optionalBytes:[B

    return-object v0
.end method

.method public getOriginalMd5()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->originalMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getReportId()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->reportId:J

    return-wide v0
.end method

.method public getResType()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->resType:I

    return v0
.end method

.method public getSampleId()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->sampleId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->subType:I

    return v0
.end method

.method public isFileCompress()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fileCompress:Z

    return v0
.end method

.method public isFileEncrypt()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fileEncrypt:Z

    return v0
.end method

.method public isFileUpdated()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fileUpdated:Z

    return v0
.end method

.method public isFromNewXml()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fromNewXml:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckResUpdateRequest | fileUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fileUpdated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->resType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->subType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->reportId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->sampleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", originalMd5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->originalMd5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileCompress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fileCompress:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fileEncrypt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fileEncrypt:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", encryptKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->encryptKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", keyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->keyVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", EID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->EID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fromNewXml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->fromNewXml:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
