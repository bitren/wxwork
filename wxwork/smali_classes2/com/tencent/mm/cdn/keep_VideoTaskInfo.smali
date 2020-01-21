.class public Lcom/tencent/mm/cdn/keep_VideoTaskInfo;
.super Lcom/tencent/mm/cdn/keep_TaskInfo;
.source "keep_VideoTaskInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;
    }
.end annotation


# instance fields
.field public chatName:Ljava/lang/String;

.field public concurrentCount:I

.field public downloadScene:I

.field public filename:Ljava/lang/String;

.field public fromUser:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public iplist:[Ljava/lang/String;

.field public isColdSnsData:Z

.field public isPlayMode:I

.field public memberCount:I

.field public moovPos:J

.field public msgCreateTime:J

.field public msgSvrId:J

.field public newMd5:Ljava/lang/String;

.field public preloadPercent:I

.field public referer:Ljava/lang/String;

.field public signalQuality:Ljava/lang/String;

.field public snsFolded:I

.field public snsId:Ljava/lang/String;

.field public snsScene:Ljava/lang/String;

.field public startDownloadTimeStamp:J

.field public url:Ljava/lang/String;

.field public videoCallback:Lcom/tencent/mm/cdn/keep_VideoTaskInfo$IVideoCdnCallback;

.field public videoXmlMd5:Ljava/lang/String;

.field public videoXmlTotalLen:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->snsFolded:I

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->msgCreateTime:J

    .line 38
    iput-wide v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->msgSvrId:J

    const-string v3, ""

    .line 40
    iput-object v3, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->snsId:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isColdSnsData:Z

    const-string v3, ""

    .line 44
    iput-object v3, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->signalQuality:Ljava/lang/String;

    const-string v3, ""

    .line 46
    iput-object v3, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->snsScene:Ljava/lang/String;

    const-string v3, ""

    .line 48
    iput-object v3, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->newMd5:Ljava/lang/String;

    .line 50
    iput v0, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->preloadPercent:I

    .line 52
    iput-wide v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->moovPos:J

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->concurrentCount:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "{"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "isPlayMode: "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " videoFormat: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_requestVideoFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " initialDownloadLength : "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " initialDownloadOffset : "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " videoXmlTotalLen : "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoXmlTotalLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " videoTaskType : "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoTaskType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " filename : "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isSnsVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " url : "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " host : "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " referer : "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->referer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ip size : "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->iplist:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " isColdSnsData : "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isColdSnsData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " signalQuality : "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->signalQuality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " snsScene : "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->snsScene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " snsId : "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->snsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v1, " field_mediaId : "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v1, " fileid : "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " fileaeskey: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " field_preloadRatio:"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_preloadRatio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " newmd5: "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->newMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "}"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
