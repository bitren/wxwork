.class public abstract Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;
.super Ljava/lang/Object;
.source "BaseResDownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected expireTime:J

.field protected filePath:Ljava/lang/String;

.field protected fileVersion:Ljava/lang/String;

.field protected groupId1:Ljava/lang/String;

.field protected groupId2:Ljava/lang/String;

.field protected maxRetryTimes:I

.field protected md5:Ljava/lang/String;

.field protected networkType:I

.field protected priority:I

.field protected final url:Ljava/lang/String;

.field protected urlKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->getURLKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->urlKey:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->getNetworkType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->networkType:I

    .line 173
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->getExpireTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->expireTime:J

    .line 174
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->getFileVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->fileVersion:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->getMaxRetryTimes()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->maxRetryTimes:I

    .line 176
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->filePath:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->getMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->md5:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->getGroupId1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->groupId1:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->getGroupId2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->groupId2:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;->getPriority()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->priority:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setExpireTime(J)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 200
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->expireTime:J

    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public setFileVersion(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->fileVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setMD5(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxRetryTimes(I)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 210
    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->maxRetryTimes:I

    return-object p0
.end method

.method public setNetworkType(I)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 195
    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->networkType:I

    return-object p0
.end method

.method public setPriority(I)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 225
    iput p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->priority:I

    return-object p0
.end method

.method public setURLKey(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;->urlKey:Ljava/lang/String;

    return-object p0
.end method
