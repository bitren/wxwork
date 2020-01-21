.class public Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;
.super Lcom/tencent/mm/service/MMService;
.source "FaceUploadVideoService.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceUploadVideoService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/service/MMService;-><init>()V

    return-void
.end method

.method private getVideoTaskInfo(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/mm/cdn/keep_TaskInfo;
    .locals 9

    .line 87
    new-instance v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    .line 88
    new-instance v8, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$FaceCDNTaskCallback;-><init>(Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService$1;)V

    iput-object v8, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getCdnClientId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 90
    iput-object p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    const-string p1, ""

    .line 91
    iput-object p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    .line 93
    sget p1, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_FILE:I

    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    const-string p1, ""

    .line 94
    iput-object p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_talker:Ljava/lang/String;

    .line 95
    sget p1, Lcom/tencent/mm/cdn/CdnCommonDef;->ECDNComPriority_MIDDLE:I

    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_priority:I

    const/4 p1, 0x0

    .line 96
    iput-boolean p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_needStorage:Z

    .line 97
    iput-boolean p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_isStreamMedia:Z

    .line 98
    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_appType:I

    .line 99
    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_bzScene:I

    .line 100
    iput p1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_largesvideo:I

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.FaceUploadVideoService"

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 11

    .line 167
    instance-of v0, p4, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceThirdBindVideo;

    if-eqz v0, :cond_1

    .line 168
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceThirdBindVideo;

    const-string v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: bind video errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x395

    if-nez p2, :cond_0

    const-wide/16 p1, 0x19

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1a

    :goto_0
    move-wide v6, p1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const/16 p2, 0x4ad

    invoke-virtual {p1, p2, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 174
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceThirdBindVideo;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;->stopSelf()V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v0, "hy: null intent called to FaceUploadVideoService! Stub"

    .line 41
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    const-string/jumbo v0, "key_video_file_name"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "k_bio_id"

    const-wide/16 v2, -0x1

    .line 46
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v1, "key_app_id"

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v7, "hy: start uploading %s"

    const/4 v8, 0x1

    .line 49
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: null file name"

    .line 51
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 54
    :cond_1
    new-instance v6, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v6, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v0, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v1, "hy: file not exist"

    .line 55
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_2
    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v2, "hy: bioId or app id null"

    .line 59
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 63
    :cond_3
    invoke-direct {p0, v0, v4, v5, v1}, Lcom/tencent/mm/plugin/facedetect/service/FaceUploadVideoService;->getVideoTaskInfo(Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/mm/cdn/keep_TaskInfo;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addSendTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "MicroMsg.FaceUploadVideoService"

    const-string/jumbo v3, "hy: video task info failed. clientid:%s"

    .line 79
    new-array v6, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object v1, v6, v10

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    const/16 v0, 0x2766

    .line 81
    invoke-static {v4, v5, v8, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportVideoResult(JII)V

    .line 83
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
