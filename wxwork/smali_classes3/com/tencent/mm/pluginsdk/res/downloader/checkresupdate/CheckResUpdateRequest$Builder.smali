.class public final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
.super Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;
.source "CheckResUpdateRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder<",
        "Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private EID:I

.field private eccSignature:[B

.field private encryptKey:Ljava/lang/String;

.field private fileCompress:Z

.field private fileEncrypt:Z

.field private fileSize:J

.field private fileUpdated:Z

.field private fileVersion:I

.field private fromNewXml:Z

.field private keyVersion:I

.field private optionalBytes:[B

.field private originalMd5:Ljava/lang/String;

.field private reportId:J

.field private resType:I

.field private sampleId:Ljava/lang/String;

.field private subType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V
    .locals 2

    .line 239
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;)V

    const-wide/16 v0, 0x0

    .line 234
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fileSize:J

    .line 240
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getResType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->resType:I

    .line 241
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getSubType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->subType:I

    .line 242
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getReportId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->reportId:J

    .line 243
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getSampleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->sampleId:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getEccSignature()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->eccSignature:[B

    .line 245
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getOriginalMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->originalMd5:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->isFileCompress()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fileCompress:Z

    .line 247
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->isFileEncrypt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fileEncrypt:Z

    .line 248
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getEncryptKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->encryptKey:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getKeyVersion()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->keyVersion:I

    .line 250
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getEID()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->EID:I

    .line 251
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getEccSignature()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->optionalBytes:[B

    .line 252
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->getFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fileSize:J

    .line 253
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->isFromNewXml()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fromNewXml:Z

    .line 254
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->isFileUpdated()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fileUpdated:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 234
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fileSize:J

    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;
    .locals 31

    move-object/from16 v0, p0

    .line 350
    new-instance v28, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;

    move-object/from16 v1, v28

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->urlKey:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fileVersion:I

    iget v5, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->networkType:I

    iget v6, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->maxRetryTimes:I

    iget-wide v7, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->expireTime:J

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->md5:Ljava/lang/String;

    iget v10, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->resType:I

    iget v11, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->subType:I

    iget-wide v12, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->reportId:J

    iget-object v14, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->sampleId:Ljava/lang/String;

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->eccSignature:[B

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->originalMd5:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fileCompress:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fileEncrypt:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->encryptKey:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->keyVersion:I

    move/from16 v20, v1

    iget v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->EID:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->optionalBytes:[B

    move-object/from16 v22, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fileSize:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fromNewXml:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fileUpdated:Z

    move/from16 v26, v1

    iget v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->priority:I

    move/from16 v27, v1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v27}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BLjava/lang/String;ZZLjava/lang/String;II[BJZZI)V

    return-object v28
.end method

.method public bridge synthetic build()Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->build()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public setEID(I)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    .locals 0

    .line 307
    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->EID:I

    return-object p0
.end method

.method public setEccSignature([B)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->eccSignature:[B

    return-object p0
.end method

.method public setEncryptKey(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->encryptKey:Ljava/lang/String;

    return-object p0
.end method

.method public setFileCompress(Z)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fileCompress:Z

    return-object p0
.end method

.method public setFileEncrypt(Z)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    .locals 0

    .line 292
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fileEncrypt:Z

    return-object p0
.end method

.method public setFileSize(J)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    .locals 0

    .line 344
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fileSize:J

    return-object p0
.end method

.method public setFileVersion(I)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    .locals 0

    .line 334
    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fileVersion:I

    return-object p0
.end method

.method public setFileVersion(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;",
            ">;"
        }
    .end annotation

    .line 328
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->setFileVersion(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;

    const/4 v0, 0x0

    .line 329
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setFileVersion(I)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    return-object p0
.end method

.method public setIsFileUpdated(Z)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fileUpdated:Z

    return-object p0
.end method

.method public setIsFromNewXml(Z)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    .locals 0

    .line 317
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->fromNewXml:Z

    return-object p0
.end method

.method public setKeyVersion(I)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    .locals 0

    .line 302
    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->keyVersion:I

    return-object p0
.end method

.method public setOptionalBytes([B)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->optionalBytes:[B

    return-object p0
.end method

.method public setOriginalMd5(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->originalMd5:Ljava/lang/String;

    return-object p0
.end method

.method public setReportId(J)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    .locals 0

    .line 272
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->reportId:J

    return-object p0
.end method

.method public setResType(I)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    .locals 0

    .line 262
    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->resType:I

    return-object p0
.end method

.method public setSampleId(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->sampleId:Ljava/lang/String;

    return-object p0
.end method

.method public setSubType(I)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;
    .locals 0

    .line 267
    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->subType:I

    return-object p0
.end method
