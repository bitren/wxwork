.class interface abstract Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;
.super Ljava/lang/Object;
.source "IFileDownloader.java"


# virtual methods
.method public abstract addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J
.end method

.method public abstract addDownloadTask(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J
.end method

.method public abstract pauseDownloadTask(J)Z
.end method

.method public abstract queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
.end method

.method public abstract removeDownloadTask(J)I
.end method

.method public abstract resumeDownloadTask(J)Z
.end method
