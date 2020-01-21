.class public abstract Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;
.super Ljava/lang/Object;
.source "BaseResDownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.BaseResDownloadRequest"


# instance fields
.field private final expireTime:J

.field private final filePath:Ljava/lang/String;

.field private final fileVersion:Ljava/lang/String;

.field private final groupId1:Ljava/lang/String;

.field private final groupId2:Ljava/lang/String;

.field private final maxRetryTimes:I

.field private final md5:Ljava/lang/String;

.field private final networkType:I

.field private final priority:I

.field private volatile retryTimes:I

.field protected volatile status:I

.field private final url:Ljava/lang/String;

.field private final urlKey:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->status:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->url:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->urlKey:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->fileVersion:Ljava/lang/String;

    .line 41
    iput p4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->networkType:I

    .line 42
    iput p5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->maxRetryTimes:I

    .line 43
    iget p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->maxRetryTimes:I

    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->retryTimes:I

    .line 44
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->filePath:Ljava/lang/String;

    .line 45
    iput-wide p7, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->expireTime:J

    .line 46
    iput-object p10, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->groupId1:Ljava/lang/String;

    .line 47
    iput-object p11, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->groupId2:Ljava/lang/String;

    .line 48
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->md5:Ljava/lang/String;

    .line 49
    iput p12, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->priority:I

    return-void
.end method


# virtual methods
.method protected compareFileVersion(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public convertToRecord()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;
    .locals 3

    .line 110
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;-><init>()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_url:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->urlKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->fileVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    .line 114
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->networkType:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_networkType:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->getMaxRetryTimes()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_maxRetryTimes:I

    .line 116
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->retryTimes:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_retryTimes:I

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    .line 118
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->status:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_status:I

    .line 119
    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->expireTime:J

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_expireTime:J

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->groupId1:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_groupId1:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->groupId2:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_groupId2:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_md5:Ljava/lang/String;

    .line 123
    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->priority:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_priority:I

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->expireTime:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileVersion()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->fileVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId1()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->groupId1:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId2()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->groupId2:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxRetryTimes()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->maxRetryTimes:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->networkType:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->priority:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->status:I

    return v0
.end method

.method public getURLKey()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->urlKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setStatus(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseResDownloadRequest | urlKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", networkType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->networkType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", expireTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->expireTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fileVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->fileVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", maxRetryTimes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->getMaxRetryTimes()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", md5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", groupId1=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->groupId1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", groupId2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->groupId2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", filePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", retryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->retryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
