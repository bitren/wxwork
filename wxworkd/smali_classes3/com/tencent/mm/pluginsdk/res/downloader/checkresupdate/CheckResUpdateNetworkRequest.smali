.class final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;
.super Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;
.source "CheckResUpdateNetworkRequest.java"


# instance fields
.field private volatile append:Z

.field private final fileSize:J

.field private final fromNewXml:Z

.field private final md5:Ljava/lang/String;

.field private volatile optionalBytes:[B

.field private final reportId:J


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;IJII)V
    .locals 11

    move-object v10, p0

    .line 27
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->getCacheFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CheckResUpdate"

    const-string v6, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p7

    move/from16 v7, p8

    move/from16 v8, p11

    move/from16 v9, p12

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v0, p3

    .line 33
    iput-object v0, v10, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->md5:Ljava/lang/String;

    move-wide/from16 v0, p5

    .line 34
    iput-wide v0, v10, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->reportId:J

    move v0, p4

    .line 35
    iput-boolean v0, v10, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->fromNewXml:Z

    move-wide/from16 v0, p9

    .line 36
    iput-wide v0, v10, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->fileSize:J

    return-void
.end method

.method static convertFromRecord(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;
    .locals 14

    .line 79
    new-instance v13, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_md5:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_groupId2:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "NewXml"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_reportId:J

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_url:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_maxRetryTimes:I

    iget-wide v9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileSize:J

    iget v11, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_networkType:I

    iget v12, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_priority:I

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;-><init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;IJII)V

    return-object v13
.end method


# virtual methods
.method public final canRandomPriority()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getURLKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->getCacheFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->fileSize:J

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    const-string v0, "CheckResUpdate"

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalBytes()[B
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->optionalBytes:[B

    return-object v0
.end method

.method public getReportId()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->reportId:J

    return-wide v0
.end method

.method public isAppend()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->append:Z

    return v0
.end method

.method isFromNewXml()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->fromNewXml:Z

    return v0
.end method

.method public setAppend(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->append:Z

    return-void
.end method

.method public setOptionalBytes([B)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->optionalBytes:[B

    return-void
.end method
