.class public Lcom/tencent/mm/plugin/downloader/model/FileDownloadUtil;
.super Ljava/lang/Object;
.source "FileDownloadUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileDownloadUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convDBItemToTaskInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 3

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 63
    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 65
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->md5:Ljava/lang/String;

    .line 68
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoDownload:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->isAutoDownload:Z

    .line 69
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloaderType:I

    .line 70
    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    .line 71
    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    return-object v0
.end method

.method public static convRequestToDBItem(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;
    .locals 3

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getSecondaryURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_secondaryUrl:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getFileSize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileSize:J

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrlHashCode:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileName:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getFileType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileType:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getFileMD5()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_md5:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAutoInstall()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoInstall:Z

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getShowNotification()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_showNotification:Z

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_packageName:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAutoDownload()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoDownload:Z

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getScene()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_scene:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadInWifi()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getFromWeApp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fromWeApp:Z

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getExtInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_extInfo:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->isSecondDownload()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_isSecondDownload:Z

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getFromDownloadApp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fromDownloadApp:Z

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getReservedInWifi()Z

    move-result p0

    iput-boolean p0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    return-object v0
.end method

.method public static extractMD5From302(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/16 v2, 0x3e8

    .line 18
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 19
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 20
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Weixin-File-MD5"

    .line 21
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MicroMsg.FileDownloadUtil"

    const-string v5, "code : %d, md5 : %s"

    const/4 v6, 0x2

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    :goto_1
    :try_start_2
    const-string v3, "MicroMsg.FileDownloadUtil"

    const-string v4, "get recirect location failed : %s"

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    const-string p0, ""

    return-object p0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p0, :cond_3

    .line 30
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    :cond_3
    throw v0

    return-void
.end method
