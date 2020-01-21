.class public Lcom/tencent/mm/modelcdntran/OnlineVideoService;
.super Ljava/lang/Object;
.source "OnlineVideoService.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;
.implements Lcom/tencent/mm/modelcdntran/CdnTransportEngine$CdnOnlineVideoCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.OnlineVideoService"


# instance fields
.field private mapFinishResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/cdn/keep_SceneResult;",
            ">;"
        }
    .end annotation
.end field

.field private mapFinishTask:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/cdn/keep_VideoTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mapTaskInJni:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/cdn/keep_VideoTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mapWaitTask:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/cdn/keep_VideoTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private queueTask:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->queueTask:Ljava/util/Queue;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->mapWaitTask:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->mapTaskInJni:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->mapFinishTask:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->mapFinishResult:Ljava/util/Map;

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Queue;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->queueTask:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->mapWaitTask:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->mapTaskInJni:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->mapFinishTask:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)Ljava/util/Map;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->mapFinishResult:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->rptQtVideo()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelcdntran/OnlineVideoService;Lcom/tencent/mm/modelvideo/VideoInfo;ILjava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->downloadFinish(Lcom/tencent/mm/modelvideo/VideoInfo;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelcdntran/OnlineVideoService;ZII)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->rptDownloadError(ZII)V

    return-void
.end method

.method private checkMediaDuplicationStorage(Lcom/tencent/mm/cdn/keep_VideoTaskInfo;)Z
    .locals 9

    .line 304
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_ONLINE_VIDEO_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string p1, "MicroMsg.OnlineVideoService"

    const-string v0, "command set do not check media duplication."

    .line 306
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 310
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isAppBrandVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 314
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoXmlMd5:Ljava/lang/String;

    .line 315
    iget v3, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoXmlTotalLen:I

    .line 317
    const-class v4, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;->getMediaCheckDuplicationStorage()Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;->check(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-static {v4}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v5, v5

    sub-int v5, v3, v5

    .line 321
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    if-ltz v5, :cond_3

    const/16 v6, 0x10

    if-gt v5, v6, :cond_3

    const-string v5, "MicroMsg.OnlineVideoService"

    const-string v6, "it had download this video[%d, %s, %s]."

    const/4 v7, 0x3

    .line 322
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x1

    aput-object v0, v7, v2

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 324
    iget-object p1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p1

    .line 325
    invoke-direct {p0, p1, v3, v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->downloadFinish(Lcom/tencent/mm/modelvideo/VideoInfo;ILjava/lang/String;)V

    .line 326
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result p1

    int-to-long v3, p1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 328
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "update"

    invoke-direct {v1, v3, v4, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method private downloadFinish(Lcom/tencent/mm/modelvideo/VideoInfo;ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string v1, "download finish. totalLen %d "

    const/4 v2, 0x1

    .line 558
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 560
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateAfterDownloadFinish(Ljava/lang/String;I)Z

    .line 561
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->insertMediaDuplication(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private getPreloadVideoInfo(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)V
    .locals 10

    .line 1192
    invoke-static {p3}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1194
    invoke-virtual {p3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getPreloadSize()I

    move-result v1

    .line 1195
    invoke-virtual {p3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gtz p4, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    int-to-float v4, p4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    int-to-float v5, p3

    mul-float v4, v4, v5

    float-to-int v4, v4

    const/4 v5, 0x3

    if-ge v1, v4, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    :goto_1
    const-string v7, "MicroMsg.OnlineVideoService"

    const-string v8, "getPreloadVideoInfo %d * %d = configSize[%d] preloadSize[%d]"

    const/4 v9, 0x4

    .line 1208
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v9, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v9, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v9, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    :goto_2
    iput v1, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1211
    iput v6, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const-string p3, "MicroMsg.OnlineVideoService"

    const-string p4, "getPreloadVideoInfo pHadPreloadSize[%d] pHadPreloadCompletion[%d]"

    .line 1212
    new-array v1, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    iget p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    .line 1212
    invoke-static {p3, p4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private insertMediaDuplication(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 566
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 569
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 570
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 575
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;->getMediaCheckDuplicationStorage()Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;->insert(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.OnlineVideoService"

    const-string v2, "insert media duplication but args is error.[%d, %s, %s]"

    const/4 v3, 0x3

    .line 571
    new-array v3, v3, [Ljava/lang/Object;

    .line 572
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    .line 571
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private rptDownloadError(ZII)V
    .locals 26

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x360c

    const/4 v6, 0x1

    if-eqz p1, :cond_7

    const/16 v7, -0x271c

    const v8, -0x4dddef

    const v9, -0x4dddd3

    if-ne v1, v6, :cond_3

    if-ne v0, v9, :cond_0

    .line 909
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x162

    const-wide/16 v13, 0x6f

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_0
    if-ne v0, v8, :cond_1

    .line 911
    sget-object v18, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v19, 0x162

    const-wide/16 v21, 0x70

    const-wide/16 v23, 0x1

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_1
    if-ne v0, v7, :cond_2

    .line 913
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x162

    const-wide/16 v10, 0x71

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 915
    :cond_2
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x162

    const-wide/16 v18, 0x72

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_3
    if-ne v0, v9, :cond_4

    .line 919
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x162

    const-wide/16 v10, 0x74

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_4
    if-ne v0, v8, :cond_5

    .line 921
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x162

    const-wide/16 v18, 0x75

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_5
    if-ne v0, v7, :cond_6

    .line 923
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x162

    const-wide/16 v10, 0x76

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 925
    :cond_6
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x162

    const-wide/16 v18, 0x77

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 928
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v7, 0x65

    .line 929
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 928
    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 931
    :cond_7
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x162

    const-wide/16 v10, 0xd5

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    if-ne v1, v6, :cond_8

    .line 933
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x162

    const-wide/16 v18, 0xd6

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 935
    :cond_8
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x162

    const-wide/16 v10, 0xd7

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 937
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v7, 0xc9

    .line 938
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 937
    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private rptMediaInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .line 1220
    new-instance v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;-><init>()V

    .line 1221
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    move-object v2, p1

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->fromUser:Ljava/lang/String;

    .line 1222
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    move-object v2, p2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->session:Ljava/lang/String;

    .line 1223
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    move v2, p3

    iput v2, v1, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->memberCount:I

    .line 1224
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    move-object v2, p4

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->fileId:Ljava/lang/String;

    .line 1225
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    move v2, p5

    iput v2, v1, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->netType:I

    .line 1226
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    move-wide v2, p6

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->startTime:J

    .line 1227
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    move-wide v2, p8

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->endTime:J

    .line 1228
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    move-object v2, p10

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->path:Ljava/lang/String;

    .line 1229
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    move-object v2, p11

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->cdnIps:[Ljava/lang/String;

    .line 1230
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    move-object/from16 v2, p12

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->snsUrl:Ljava/lang/String;

    .line 1231
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    move/from16 v2, p13

    iput v2, v1, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->preloadSize:I

    .line 1232
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    move/from16 v2, p14

    iput v2, v1, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->hadPreloadCompletion:I

    .line 1233
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent;->data:Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;

    move-object/from16 v2, p15

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MediaInfoRptEvent$Data;->snsId:Ljava/lang/String;

    .line 1235
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method private rptQtVideo()V
    .locals 8

    .line 944
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x162

    const-wide/16 v3, 0x13

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method private rptStartError(ZII)V
    .locals 25

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x360c

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    .line 870
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x162

    const-wide/16 v10, 0x3

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/16 v7, -0x4e23

    const/16 v8, -0x520e

    if-ne v1, v6, :cond_2

    if-ne v0, v8, :cond_0

    .line 873
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x162

    const-wide/16 v12, 0x64

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_0
    if-ne v0, v7, :cond_1

    .line 875
    sget-object v17, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v18, 0x162

    const-wide/16 v20, 0x65

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 877
    :cond_1
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x162

    const-wide/16 v10, 0x66

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_2
    if-ne v0, v8, :cond_3

    .line 881
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x162

    const-wide/16 v18, 0x6a

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_3
    if-ne v0, v7, :cond_4

    .line 883
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x162

    const-wide/16 v10, 0x6b

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 885
    :cond_4
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x162

    const-wide/16 v18, 0x6c

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 889
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v4, 0x64

    .line 890
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v6

    const-string v3, ""

    aput-object v3, v1, v2

    .line 889
    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 892
    :cond_5
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x162

    const-wide/16 v10, 0xd2

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    if-ne v1, v6, :cond_6

    .line 894
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x162

    const-wide/16 v18, 0xd3

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 896
    :cond_6
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x162

    const-wide/16 v10, 0xd4

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 899
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v4, 0xc8

    .line 900
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v6

    const-string v3, ""

    aput-object v3, v1, v2

    .line 899
    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public addDownloadTask(Lcom/tencent/mm/cdn/keep_VideoTaskInfo;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.OnlineVideoService"

    const-string p2, "add download task, but task is null."

    .line 105
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 108
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.OnlineVideoService"

    const-string p2, "add download task, but task mediaId is null."

    .line 109
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v1, "MicroMsg.OnlineVideoService"

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add download task : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " delay : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 114
    iput-object v1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fileId:Ljava/lang/String;

    .line 116
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    .line 117
    iput-object v1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_aesKey:Ljava/lang/String;

    .line 119
    :cond_3
    iput-boolean v0, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isSend:Z

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->cancelDownloadTask(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelcdntran/OnlineVideoService$3;-><init>(Lcom/tencent/mm/modelcdntran/OnlineVideoService;Lcom/tencent/mm/cdn/keep_VideoTaskInfo;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 130
    :cond_5
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelcdntran/OnlineVideoService$2;-><init>(Lcom/tencent/mm/modelcdntran/OnlineVideoService;Lcom/tencent/mm/cdn/keep_VideoTaskInfo;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public addDownloadTaskNotCancelInMainThread(Lcom/tencent/mm/cdn/keep_VideoTaskInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.OnlineVideoService"

    const-string v1, "add download task, but task is null."

    .line 153
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 156
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.OnlineVideoService"

    const-string v1, "add download task, but task mediaId is null."

    .line 157
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v1, "MicroMsg.OnlineVideoService"

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add download task : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 162
    iput-object v1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fileId:Ljava/lang/String;

    .line 164
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    .line 165
    iput-object v1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_aesKey:Ljava/lang/String;

    .line 167
    :cond_3
    iput-boolean v0, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isSend:Z

    .line 169
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 170
    new-instance v0, Lcom/tencent/mm/modelcdntran/OnlineVideoService$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelcdntran/OnlineVideoService$4;-><init>(Lcom/tencent/mm/modelcdntran/OnlineVideoService;Lcom/tencent/mm/cdn/keep_VideoTaskInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 179
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->queueTask:Ljava/util/Queue;

    iget-object v2, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->mapWaitTask:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->tryStart(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I
    .locals 2

    .line 458
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.OnlineVideoService"

    const-string p2, "cdn callback mediaid is null."

    .line 459
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.OnlineVideoService"

    const-string p2, "cdn callback info all null."

    .line 463
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 467
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/OnlineVideoService$9;-><init>(Lcom/tencent/mm/modelcdntran/OnlineVideoService;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 551
    iget-object p2, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->mapTaskInJni:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public cancelDownloadTask(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 3

    .line 188
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->mapTaskInJni:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->cancelRecvTask(Ljava/lang/String;)Z

    .line 194
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/modelcdntran/OnlineVideoService$5;-><init>(Lcom/tencent/mm/modelcdntran/OnlineVideoService;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :cond_1
    const-string p2, "MicroMsg.OnlineVideoService"

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelDownloadTask mediaId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " remove : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public checkCanC2COnlinePlayVideo(Ljava/lang/String;Z)Lcom/tencent/mm/cdn/keep_VideoTaskInfo;
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 580
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 584
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    .line 588
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getRecvXml()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string v1, "cdntra parse video recv xml failed"

    .line 590
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v5, ".msg.videomsg.$cdnvideourl"

    .line 593
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 594
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string v1, "cdntra parse video recv xml failed"

    .line 595
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string v6, ".msg.videomsg.$length"

    .line 599
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, ".msg.videomsg.$md5"

    .line 600
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, ".msg.videomsg.$aeskey"

    .line 601
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ".msg.videomsg.$fileparam"

    .line 602
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, "downvideo"

    .line 604
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getCreateTime()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v10, v11, v12, v13}, Lcom/tencent/mm/modelcdntran/CdnUtil;->genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 605
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string v1, "cdntra genClientId failed not use cdn file:%s"

    const/4 v4, 0x1

    .line 606
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 610
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 612
    new-instance v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    invoke-direct {v10}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;-><init>()V

    .line 613
    iput-object v0, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    .line 614
    iput-object v7, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoXmlMd5:Ljava/lang/String;

    .line 615
    iput v6, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoXmlTotalLen:I

    .line 616
    iput v1, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    .line 617
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->fromUser:Ljava/lang/String;

    .line 618
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->chatName:Ljava/lang/String;

    .line 619
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 620
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getMembersCountByChatRoomName(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput v0, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->memberCount:I

    .line 622
    iput-object v9, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    .line 623
    iput-object v3, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    .line 624
    sget v0, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_VIDEO:I

    iput v0, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fileType:I

    .line 625
    iput v6, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_totalLen:I

    .line 626
    iput-object v8, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_aesKey:Ljava/lang/String;

    .line 627
    iput-object v5, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fileId:Ljava/lang/String;

    .line 628
    sget v0, Lcom/tencent/mm/cdn/CdnCommonDef;->ECDNComPriority_MIDDLE:I

    iput v0, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_priority:I

    .line 629
    iput-object v4, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_wxmsgparam:Ljava/lang/String;

    .line 630
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    iput v0, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_chattype:I

    .line 632
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getDownloadScene()I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->downloadScene:I

    .line 634
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 636
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getMsgSourceValue(Ljava/lang/String;)Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;

    move-result-object v3

    .line 638
    iput v11, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadLength:I

    .line 639
    iput v11, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadOffset:I

    .line 640
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v4

    iput-wide v4, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->msgCreateTime:J

    .line 641
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v4

    iput-wide v4, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->msgSvrId:J

    if-eqz v3, :cond_6

    .line 642
    iget v0, v3, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->preDownload:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iput v0, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->preloadPercent:I

    .line 643
    iget v0, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadLength:I

    if-lez v0, :cond_7

    .line 644
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x162

    const-wide/16 v15, 0x24

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 647
    :cond_7
    iput-boolean v11, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_autostart:Z

    .line 648
    invoke-static {v1, v2}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkC2CVideoFormat(ILcom/tencent/mm/modelvideo/VideoInfo;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_requestVideoFormat:I

    return-object v10
.end method

.method public checkCanSnsOnlineVideo(Lcom/tencent/mm/storage/FROM_SCENE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/cdn/keep_VideoTaskInfo;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    move/from16 v8, p5

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string v1, "check can sns online video, scene is null."

    .line 656
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 660
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string v1, "check can sns online video, url is null."

    .line 661
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 665
    :cond_1
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_2

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string v1, "check can sns online video, video info is null. %s"

    .line 667
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    :cond_2
    const-string/jumbo v4, "snsvideo"

    .line 671
    iget v5, v0, Lcom/tencent/mm/storage/FROM_SCENE;->time:I

    int-to-long v5, v5

    const-string/jumbo v12, "sns"

    invoke-static {v4, v5, v6, v12, v1}, Lcom/tencent/mm/modelcdntran/CdnUtil;->genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 672
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string v2, "check can http online video, can not create media id. url %s "

    .line 673
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    .line 677
    :cond_3
    new-instance v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    invoke-direct {v12}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;-><init>()V

    .line 679
    iput-object v2, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    .line 680
    iput-object v7, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    .line 681
    iput-object v4, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    const/4 v2, 0x2

    .line 682
    iput v2, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoTaskType:I

    .line 683
    iput v8, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    .line 685
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getDownloadScene()I

    move-result v3

    iput v3, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->downloadScene:I

    const-string v3, ""

    if-nez v0, :cond_4

    const-string v3, ""

    move-object v13, v3

    goto/16 :goto_0

    .line 690
    :cond_4
    sget-object v4, Lcom/tencent/mm/storage/FROM_SCENE;->album_friend:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "album_friend"

    move-object v13, v3

    goto/16 :goto_0

    .line 692
    :cond_5
    sget-object v4, Lcom/tencent/mm/storage/FROM_SCENE;->album_self:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "album_self"

    move-object v13, v3

    goto :goto_0

    .line 694
    :cond_6
    sget-object v4, Lcom/tencent/mm/storage/FROM_SCENE;->album_stranger:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, "album_stranger"

    move-object v13, v3

    goto :goto_0

    .line 696
    :cond_7
    sget-object v4, Lcom/tencent/mm/storage/FROM_SCENE;->profile_friend:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v3, "profile_friend"

    move-object v13, v3

    goto :goto_0

    .line 698
    :cond_8
    sget-object v4, Lcom/tencent/mm/storage/FROM_SCENE;->profile_stranger:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v3, "profile_stranger"

    move-object v13, v3

    goto :goto_0

    .line 700
    :cond_9
    sget-object v4, Lcom/tencent/mm/storage/FROM_SCENE;->comment:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v3, "comment"

    move-object v13, v3

    goto :goto_0

    .line 702
    :cond_a
    sget-object v4, Lcom/tencent/mm/storage/FROM_SCENE;->timeline:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v3, "timeline"

    move-object v13, v3

    goto :goto_0

    .line 704
    :cond_b
    sget-object v4, Lcom/tencent/mm/storage/FROM_SCENE;->snssight:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v3, "snssight"

    move-object v13, v3

    goto :goto_0

    .line 706
    :cond_c
    sget-object v4, Lcom/tencent/mm/storage/FROM_SCENE;->storysight:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string/jumbo v3, "storysight"

    move-object v13, v3

    goto :goto_0

    :cond_d
    move-object v13, v3

    :goto_0
    const-string v3, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d%s"

    const/4 v4, 0x5

    .line 709
    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 710
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 711
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getStrength(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v5, 0x4

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "&scene="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_e
    const-string v14, ""

    :goto_1
    aput-object v14, v4, v5

    .line 709
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->referer:Ljava/lang/String;

    .line 713
    iput-object v1, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    .line 714
    const-class v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v1

    const-string v3, "SnsSightDomainList"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 715
    const-class v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v1

    const-string v3, "SnsSightMainStandbyIpSwitchTime"

    invoke-virtual {v1, v3, v11}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    const-string v1, "MicroMsg.OnlineVideoService"

    const-string v5, "hostvalue %s dcipTime %s scene.time[%d]"

    .line 716
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v14, v6, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v10

    iget v15, v0, Lcom/tencent/mm/storage/FROM_SCENE;->time:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-gtz v5, :cond_f

    const-wide/32 v1, 0x3f480

    move-wide v15, v1

    goto :goto_2

    :cond_f
    move-wide v15, v3

    .line 721
    :goto_2
    iget-object v3, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v15

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->idDcIp(Lcom/tencent/mm/storage/FROM_SCENE;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v1

    .line 723
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->host:Ljava/lang/String;

    .line 724
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 725
    iget-object v3, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->host:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/network/GprsSetting;->getSnsIpsForScene(ZLjava/util/List;Ljava/lang/String;)I

    .line 726
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->iplist:[Ljava/lang/String;

    .line 727
    iget-object v1, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->iplist:[Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    iget v0, v0, Lcom/tencent/mm/storage/FROM_SCENE;->time:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide v0

    cmp-long v2, v0, v15

    if-lez v2, :cond_10

    goto :goto_3

    :cond_10
    const/4 v10, 0x0

    :goto_3
    iput-boolean v10, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isColdSnsData:Z

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getStrength(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->signalQuality:Ljava/lang/String;

    .line 735
    iput-object v13, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->snsScene:Ljava/lang/String;

    .line 737
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->mmsns_video_hevc_download_and:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    invoke-interface {v0, v1, v11}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 738
    invoke-static {v8, v7}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkSnsVideoFormat(ILjava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_requestVideoFormat:I

    :cond_11
    return-object v12

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.OnlineVideoService"

    const-string v2, "check can sns online video error taskInfo %s"

    .line 729
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v12, v3, v11

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9
.end method

.method public checkCanStoryOnlineVideo(Lcom/tencent/mm/storage/FROM_SCENE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/cdn/keep_VideoTaskInfo;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    move/from16 v8, p5

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string v1, "check can story online video, scene is null."

    .line 747
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 751
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string v1, "check can story online video, url is null."

    .line 752
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 756
    :cond_1
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_2

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string v1, "check can story online video, video info is null. %s"

    .line 758
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    :cond_2
    const-string/jumbo v4, "storyvideo"

    .line 762
    iget v5, v0, Lcom/tencent/mm/storage/FROM_SCENE;->time:I

    int-to-long v5, v5

    const-string/jumbo v12, "story"

    invoke-static {v4, v5, v6, v12, v1}, Lcom/tencent/mm/modelcdntran/CdnUtil;->genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 763
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string v2, "check can http online video, can not create media id. url %s "

    .line 764
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    .line 768
    :cond_3
    new-instance v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    invoke-direct {v12}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;-><init>()V

    .line 770
    iput-object v2, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    .line 771
    iput-object v7, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    .line 772
    iput-object v4, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    const/4 v2, 0x6

    .line 773
    iput v2, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoTaskType:I

    .line 774
    iput v8, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    .line 776
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getDownloadScene()I

    move-result v2

    iput v2, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->downloadScene:I

    const-string v2, ""

    if-nez v0, :cond_4

    const-string v2, ""

    move-object v13, v2

    goto/16 :goto_0

    .line 781
    :cond_4
    sget-object v3, Lcom/tencent/mm/storage/FROM_SCENE;->album_friend:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "album_friend"

    move-object v13, v2

    goto/16 :goto_0

    .line 783
    :cond_5
    sget-object v3, Lcom/tencent/mm/storage/FROM_SCENE;->album_self:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "album_self"

    move-object v13, v2

    goto :goto_0

    .line 785
    :cond_6
    sget-object v3, Lcom/tencent/mm/storage/FROM_SCENE;->album_stranger:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v2, "album_stranger"

    move-object v13, v2

    goto :goto_0

    .line 787
    :cond_7
    sget-object v3, Lcom/tencent/mm/storage/FROM_SCENE;->profile_friend:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v2, "profile_friend"

    move-object v13, v2

    goto :goto_0

    .line 789
    :cond_8
    sget-object v3, Lcom/tencent/mm/storage/FROM_SCENE;->profile_stranger:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v2, "profile_stranger"

    move-object v13, v2

    goto :goto_0

    .line 791
    :cond_9
    sget-object v3, Lcom/tencent/mm/storage/FROM_SCENE;->comment:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v2, "comment"

    move-object v13, v2

    goto :goto_0

    .line 793
    :cond_a
    sget-object v3, Lcom/tencent/mm/storage/FROM_SCENE;->timeline:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v2, "timeline"

    move-object v13, v2

    goto :goto_0

    .line 795
    :cond_b
    sget-object v3, Lcom/tencent/mm/storage/FROM_SCENE;->snssight:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v2, "snssight"

    move-object v13, v2

    goto :goto_0

    .line 797
    :cond_c
    sget-object v3, Lcom/tencent/mm/storage/FROM_SCENE;->storysight:Lcom/tencent/mm/storage/FROM_SCENE;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/FROM_SCENE;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string/jumbo v2, "storysight"

    move-object v13, v2

    goto :goto_0

    :cond_d
    move-object v13, v2

    :goto_0
    const-string v2, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d%s"

    const/4 v3, 0x5

    .line 800
    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    .line 801
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 802
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getStrength(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const/4 v4, 0x4

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "&scene="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_e
    const-string v14, ""

    :goto_1
    aput-object v14, v3, v4

    .line 800
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->referer:Ljava/lang/String;

    .line 804
    iput-object v1, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    .line 805
    const-class v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v1

    const-string v2, "SnsSightDomainList"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 806
    const-class v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v1

    const-string v2, "SnsSightMainStandbyIpSwitchTime"

    invoke-virtual {v1, v2, v11}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "MicroMsg.OnlineVideoService"

    const-string v4, "hostvalue %s dcipTime %s scene.time[%d]"

    .line 807
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v14, v6, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v10

    iget v15, v0, Lcom/tencent/mm/storage/FROM_SCENE;->time:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_f

    const-wide/32 v1, 0x3f480

    move-wide v15, v1

    goto :goto_2

    :cond_f
    move-wide v15, v1

    .line 812
    :goto_2
    iget-object v3, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v15

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->idDcIp(Lcom/tencent/mm/storage/FROM_SCENE;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v1

    .line 814
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->host:Ljava/lang/String;

    .line 815
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 816
    iget-object v3, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->host:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/network/GprsSetting;->getSnsIpsForScene(ZLjava/util/List;Ljava/lang/String;)I

    .line 817
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->iplist:[Ljava/lang/String;

    .line 818
    iget-object v1, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->iplist:[Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    iget v0, v0, Lcom/tencent/mm/storage/FROM_SCENE;->time:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide v0

    cmp-long v2, v0, v15

    if-lez v2, :cond_10

    goto :goto_3

    :cond_10
    const/4 v10, 0x0

    :goto_3
    iput-boolean v10, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isColdSnsData:Z

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getStrength(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->signalQuality:Ljava/lang/String;

    .line 826
    iput-object v13, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->snsScene:Ljava/lang/String;

    .line 828
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->mmsns_video_hevc_download_and:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    invoke-interface {v0, v1, v11}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 829
    invoke-static {v8, v7}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkSnsVideoFormat(ILjava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_requestVideoFormat:I

    :cond_11
    return-object v12

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.OnlineVideoService"

    const-string v2, "check can story online video error taskInfo %s"

    .line 820
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v12, v3, v11

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9
.end method

.method public idDcIp(Lcom/tencent/mm/storage/FROM_SCENE;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 840
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez p5, :cond_2

    return v0

    .line 849
    :cond_2
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_3

    return v0

    .line 853
    :cond_3
    iget p2, p1, Lcom/tencent/mm/storage/FROM_SCENE;->time:I

    if-nez p2, :cond_4

    return v0

    .line 856
    :cond_4
    iget p1, p1, Lcom/tencent/mm/storage/FROM_SCENE;->time:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p5, p1, p3

    if-lez p5, :cond_5

    return v1

    :cond_5
    return v0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.OnlineVideoService"

    const-string p3, "error for check dcip %s"

    .line 862
    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isVideoDataAvailable(Ljava/lang/String;II)Z
    .locals 6

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->mapTaskInJni:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.OnlineVideoService"

    const-string/jumbo p3, "this media[%s] don\'t download now."

    .line 225
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    const-string v3, "MicroMsg.OnlineVideoService"

    const-string v4, "is video[%s] data[%d, %d] available[%b]"

    const/4 v5, 0x4

    .line 229
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public onDataAvailable(Ljava/lang/String;II)V
    .locals 5

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "onDataAvailable. offset %d, length %d"

    const/4 v2, 0x2

    .line 399
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/OnlineVideoService$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/OnlineVideoService$7;-><init>(Lcom/tencent/mm/modelcdntran/OnlineVideoService;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public onDownloadToEnd(Ljava/lang/String;II)V
    .locals 5

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "onDownloadToEnd. offset %d, length %d"

    const/4 v2, 0x2

    .line 428
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/OnlineVideoService$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/OnlineVideoService$8;-><init>(Lcom/tencent/mm/modelcdntran/OnlineVideoService;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public onMoovReady(Ljava/lang/String;II)V
    .locals 4

    const-string v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "onMoovReady mediaId[%s]"

    const/4 v2, 0x1

    .line 337
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/OnlineVideoService$6;-><init>(Lcom/tencent/mm/modelcdntran/OnlineVideoService;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 2

    .line 89
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p3

    const/16 p4, 0x17b

    if-eq p3, p4, :cond_0

    return-void

    :cond_0
    const-string p3, "MicroMsg.OnlineVideoService"

    const-string p4, "it get cdn dns success[%d, %d], try to start."

    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/modelcdntran/OnlineVideoService$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/modelcdntran/OnlineVideoService$1;-><init>(Lcom/tencent/mm/modelcdntran/OnlineVideoService;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public requestVideoData(Ljava/lang/String;III)I
    .locals 5

    .line 234
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->requestVideoData(Ljava/lang/String;III)I

    move-result v0

    const-string v1, "MicroMsg.OnlineVideoService"

    const-string/jumbo v2, "request video video[%s], offset[%d], length[%d] duration[%d] ret[%d]"

    const/4 v3, 0x5

    .line 235
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    .line 235
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public rptOnlineVideo([Ljava/lang/Object;Lcom/tencent/mm/cdn/keep_SceneResult;Lcom/tencent/mm/cdn/keep_VideoTaskInfo;Z)V
    .locals 47

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v2, :cond_1b

    if-nez v1, :cond_0

    goto/16 :goto_12

    .line 953
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isSnsVideo()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isC2CVideo()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isStoryVideo()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 957
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_clientIP:Ljava/lang/String;

    .line 958
    iget-boolean v4, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_isCrossNet:Z

    const-string v5, "MicroMsg.OnlineVideoService"

    const-string/jumbo v6, "rpt online video format[%d] clientIp[%s] isCrossNet[%d]"

    const/4 v7, 0x3

    .line 960
    new-array v8, v7, [Ljava/lang/Object;

    iget v9, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_videoFormat:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v3, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v8, v12

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    iget v5, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_videoFormat:I

    if-ne v5, v12, :cond_2

    .line 962
    iget-object v5, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    invoke-static {v5, v12}, Lcom/tencent/mm/modelvideo/VideoLogic;->setVideoFormat(Ljava/lang/String;I)Z

    .line 964
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 965
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x162

    const-wide/16 v16, 0x2d

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 967
    :cond_3
    sget-object v21, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v22, 0x162

    const-wide/16 v24, 0x2e

    const-wide/16 v26, 0x1

    const/16 v28, 0x0

    invoke-virtual/range {v21 .. v28}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 970
    :goto_0
    iget-boolean v5, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_isCrossNet:Z

    if-eqz v5, :cond_4

    .line 971
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x162

    const-wide/16 v16, 0x2f

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 973
    :cond_4
    sget-object v21, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v22, 0x162

    const-wide/16 v24, 0x30

    const-wide/16 v26, 0x1

    const/16 v28, 0x0

    invoke-virtual/range {v21 .. v28}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 976
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isC2CVideo()Z

    move-result v5

    .line 977
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isStoryVideo()Z

    move-result v6

    .line 980
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 981
    iput v10, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v10, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 982
    iget-object v13, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    invoke-static {v13, v8, v11}, Lcom/tencent/mm/modelvideo/VideoLogic;->getMediaInfo(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 983
    iget v8, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    mul-int/lit16 v8, v8, 0x3e8

    .line 984
    iget v11, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_5

    .line 992
    aget-object v13, v0, v10

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 993
    aget-object v14, v0, v9

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 994
    aget-object v15, v0, v12

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 995
    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v16, 0x4

    .line 996
    aget-object v16, v0, v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x5

    .line 997
    aget-object v17, v0, v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v18, 0x6

    .line 998
    aget-object v18, v0, v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v9, v16

    move/from16 v12, v17

    move/from16 v29, v18

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    .line 1002
    :goto_2
    iget v10, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->downloadScene:I

    const/16 v19, 0xa

    if-gtz v10, :cond_7

    if-eqz v5, :cond_6

    const/16 v10, 0xa

    goto :goto_3

    :cond_6
    const/16 v10, 0x1f

    .line 1011
    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getIOSNetType(Landroid/content/Context;)I

    move-result v0

    move/from16 v20, v6

    .line 1013
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/cdn/keep_SceneResult;->getRptIpList()Ljava/lang/String;

    move-result-object v6

    move/from16 v21, v4

    .line 1014
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v22, v3

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v23, v6

    .line 1015
    iget-object v6, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    move/from16 v24, v11

    iget v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->preloadPercent:I

    move/from16 v25, v12

    move-object/from16 v12, p0

    invoke-direct {v12, v4, v3, v6, v11}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->getPreloadVideoInfo(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;I)V

    .line 1017
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v5, :cond_8

    .line 1020
    iget-object v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fileId:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 1022
    :cond_8
    iget-object v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->snsFolded:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1025
    :goto_4
    iget v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1026
    iget v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_recvedBytes:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1028
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1029
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1031
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1033
    invoke-virtual {v6, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1034
    iget-wide v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_startTime:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1035
    iget-wide v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_endTime:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v5, :cond_a

    .line 1038
    iget-object v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->chatName:Ljava/lang/String;

    if-eqz v11, :cond_9

    iget-object v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->chatName:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v11, v12

    :goto_5
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1039
    iget-object v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->chatName:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    .line 1041
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1042
    iget v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_httpStatusCode:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1046
    :goto_6
    iget v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1047
    iget-wide v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_enQueueTime:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1048
    iget v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstRequestCost:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1049
    iget v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstRequestSize:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1050
    iget v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstRequestDownloadSize:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1051
    iget-boolean v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstRequestCompleted:Z

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1052
    iget v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_averageSpeed:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1053
    iget v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_averageConnectCost:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1054
    iget v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstConnectCost:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1055
    iget v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_netConnectTimes:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1056
    iget v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovRequestTimes:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1057
    iget v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovCost:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1058
    iget v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovSize:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1059
    iget-boolean v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovCompleted:Z

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1060
    iget v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovFailReason:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v11, v25

    .line 1063
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v12, ","

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v12, v29

    .line 1064
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move/from16 v25, v0

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v5, :cond_b

    move/from16 v0, v24

    .line 1067
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move/from16 v24, v12

    const-string v12, ","

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v12, v23

    goto :goto_8

    :cond_b
    move/from16 v0, v24

    move/from16 v24, v12

    .line 1069
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v12, ","

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1070
    iget-object v12, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->chatName:Ljava/lang/String;

    if-eqz v12, :cond_c

    iget-object v12, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->chatName:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v12, v26

    :goto_7
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v12, ","

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v12, v23

    .line 1073
    :goto_8
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v23, v12

    const-string v12, ","

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v5, :cond_d

    move/from16 v26, v11

    .line 1076
    iget-wide v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->msgCreateTime:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1077
    iget-wide v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->msgSvrId:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1078
    iget v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadLength:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1079
    iget v11, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_videoFormat:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v11, v22

    goto :goto_9

    :cond_d
    move/from16 v26, v11

    .line 1081
    iget-object v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->snsId:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/plugin/video/VideoUtil;->snsIdToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v11, v22

    .line 1084
    :goto_9
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v11, v21

    .line 1085
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1086
    iget-wide v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->moovPos:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1087
    iget v11, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1088
    iget v11, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v11, 0x3502

    if-eqz v5, :cond_e

    const/16 v12, 0x3502

    goto :goto_a

    :cond_e
    const/16 v12, 0x35de

    :goto_a
    if-eqz v20, :cond_f

    goto :goto_b

    :cond_f
    move v11, v12

    .line 1095
    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, "MicroMsg.OnlineVideoService"

    move-object/from16 v21, v4

    const-string/jumbo v4, "report online video %d:%s"

    move-object/from16 v22, v3

    const/4 v3, 0x2

    .line 1096
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v2, v11

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v12, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_10

    .line 1098
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;

    invoke-direct {v0, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OnlineVideoReportStruct;->report()Z

    move/from16 v16, v5

    move-object/from16 v2, v22

    move/from16 v4, v25

    move-object/from16 v5, p3

    goto/16 :goto_10

    :cond_10
    if-eqz v20, :cond_17

    const-string v2, ""

    move/from16 v4, v25

    move-object/from16 v3, p1

    if-eqz v3, :cond_11

    .line 1104
    array-length v6, v3

    const/16 v11, 0xb

    if-lt v6, v11, :cond_11

    const/4 v2, 0x7

    .line 1105
    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v6, 0x8

    .line 1106
    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v12, 0x9

    .line 1107
    aget-object v12, v3, v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 1108
    aget-object v3, v3, v19

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v46, v3

    move v3, v2

    move v2, v11

    move v11, v6

    move-object/from16 v6, v46

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1110
    :goto_c
    new-instance v12, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    invoke-direct {v12}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;-><init>()V

    move/from16 v16, v5

    move-object/from16 v18, v6

    int-to-long v5, v8

    .line 1111
    invoke-virtual {v12, v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setVideoDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    int-to-long v12, v13

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setPlayedDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    int-to-long v12, v14

    .line 1112
    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setFirstPlayWaitTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    int-to-long v12, v15

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setMoovWaitTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    int-to-long v6, v7

    .line 1113
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setBufferCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    int-to-long v6, v9

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setRegainAvgTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    int-to-long v6, v4

    .line 1114
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setNetType(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    int-to-long v6, v10

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setDownloadType(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    move/from16 v10, v26

    int-to-long v6, v10

    .line 1115
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setUiStayTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    move/from16 v10, v24

    int-to-long v6, v10

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setPlayErrorCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    int-to-long v6, v0

    .line 1116
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setVideoBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v0

    .line 1118
    iget v5, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_videoFormat:I

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setVideoFormat(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    int-to-long v6, v6

    .line 1119
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setFileSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_recvedBytes:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setRecvedBytes(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_startTime:J

    .line 1120
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setStartDownloadTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_endTime:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setEndDownloadTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    .line 1121
    invoke-virtual {v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setErrorCode(I)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_enQueueTime:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setEnQueueTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovRequestTimes:I

    int-to-long v6, v6

    .line 1122
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setMoovRequestTimes(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovCost:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setMoovCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovSize:I

    int-to-long v6, v6

    .line 1123
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setMoovSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget-boolean v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovCompleted:Z

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_12

    move-wide v12, v7

    goto :goto_d

    :cond_12
    move-wide v12, v9

    :goto_d
    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setMoovCompleted(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_moovFailReason:I

    int-to-long v12, v6

    .line 1124
    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setMoovFailReason(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstConnectCost:I

    int-to-long v12, v6

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setFirstConnectCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstRequestCost:I

    int-to-long v12, v6

    .line 1125
    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setFirstRequestCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstRequestSize:I

    int-to-long v12, v6

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setFirstRequestSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstRequestDownloadSize:I

    int-to-long v12, v6

    .line 1126
    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setFirstRequestDownloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget-boolean v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_firstRequestCompleted:Z

    if-eqz v6, :cond_13

    move-wide v12, v7

    goto :goto_e

    :cond_13
    move-wide v12, v9

    :goto_e
    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setFirstRequestCompleted(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_averageSpeed:I

    int-to-long v12, v6

    .line 1127
    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setAverageSpeed(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_averageSpeed:I

    int-to-long v12, v6

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setAverageConnectCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_averageConnectCost:I

    int-to-long v12, v6

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setAverageConnectCost(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_netConnectTimes:I

    int-to-long v12, v6

    .line 1128
    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setNetConnectTimes(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/cdn/keep_SceneResult;->getRptIpList()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setIplist(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_clientIP:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setXClientIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v5

    iget-boolean v6, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_isCrossNet:Z

    if-eqz v6, :cond_14

    goto :goto_f

    :cond_14
    move-wide v7, v9

    :goto_f
    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setIsCrossNet(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-object/from16 v5, p3

    .line 1130
    iget-object v6, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->snsScene:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/storage/FROM_SCENE;->storysight:Lcom/tencent/mm/storage/FROM_SCENE;

    iget-object v7, v7, Lcom/tencent/mm/storage/FROM_SCENE;->tag:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-wide/16 v6, 0x9

    .line 1131
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    .line 1134
    :cond_15
    iget-wide v6, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->moovPos:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setMoovPosition(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    int-to-long v6, v3

    .line 1135
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setHadPreloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v0

    int-to-long v8, v11

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setPreloadStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v0

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setPlayerMode(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->setNewVideoFormat(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryOnlineVideoReportStruct;->report()Z

    .line 1141
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;-><init>()V

    .line 1142
    iget-object v2, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->getMedia(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/MediaInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1144
    iget v3, v2, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoDuration:I

    int-to-long v8, v3

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setVideoDuration(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    move-result-object v3

    iget v8, v2, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->videoBitrate:I

    int-to-long v8, v8

    .line 1145
    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setVideoBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    move-result-object v3

    iget v8, v2, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->audioBitrate:I

    int-to-long v8, v8

    .line 1146
    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setAudioBitrate(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    move-result-object v3

    iget v8, v2, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->frameRate:I

    int-to-long v8, v8

    .line 1147
    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setVideoFps(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    move-result-object v3

    iget v8, v2, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->width:I

    int-to-long v8, v8

    .line 1148
    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setVideoWidth(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    move-result-object v3

    iget v8, v2, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->height:I

    int-to-long v8, v8

    .line 1149
    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setVideoHeight(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    move-result-object v3

    iget v2, v2, Lcom/tencent/mm/plugin/sight/base/MediaInfo;->audioChannel:I

    int-to-long v8, v2

    .line 1150
    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setOriginalAudioChannel(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    .line 1152
    :cond_16
    iget v2, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileLength:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setVideoSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    .line 1153
    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setVideoUrl(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    move-result-object v0

    .line 1154
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->nativeGetMP4IdentifyMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setNewMd5(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_startTime:J

    .line 1155
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setDownloadStartTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_endTime:J

    .line 1156
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setDownloadEndTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    move-result-object v0

    move-object/from16 v2, v23

    .line 1157
    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setCDNIp(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    move-result-object v0

    .line 1158
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setHadPreloadSize(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    move-result-object v0

    move-object/from16 v2, v22

    iget v3, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v6, v3

    .line 1159
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->setHadPreloadCompletion(J)Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/StoryDownloadReportStruct;->report()Z

    goto :goto_10

    :cond_17
    move/from16 v16, v5

    move-object/from16 v2, v22

    move/from16 v4, v25

    move-object/from16 v5, p3

    .line 1163
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;

    invoke-direct {v0, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SnsOnlineVideoReportStruct;->report()Z

    :goto_10
    if-eqz p4, :cond_18

    .line 1168
    iget-object v0, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->fromUser:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->chatName:Ljava/lang/String;

    iget v6, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->memberCount:I

    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iget-wide v8, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_startTime:J

    iget-wide v10, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_endTime:J

    iget-object v12, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    iget-object v13, v1, Lcom/tencent/mm/cdn/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    iget-object v14, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    move-object/from16 v15, v21

    iget v15, v15, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v1, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->snsId:Ljava/lang/String;

    move-object/from16 v30, p0

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move/from16 v33, v6

    move-object/from16 v34, v7

    move/from16 v35, v4

    move-wide/from16 v36, v8

    move-wide/from16 v38, v10

    move-object/from16 v40, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move/from16 v43, v15

    move/from16 v44, v2

    move-object/from16 v45, v1

    invoke-direct/range {v30 .. v45}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->rptMediaInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_18
    if-eqz v16, :cond_1a

    move-object/from16 v0, p2

    .line 1175
    iget v0, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_videoFormat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 1176
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x162

    const-wide/16 v9, 0x84

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_11

    .line 1178
    :cond_19
    sget-object v14, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v15, 0x162

    const-wide/16 v17, 0x85

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 1180
    :goto_11
    iget-object v0, v5, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1182
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1184
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "update"

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    :cond_1a
    return-void

    :cond_1b
    :goto_12
    const-string v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "video task info is null or download result is null."

    .line 949
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tryStart(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 241
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cdnDnsInfoEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->hasLogin()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MicroMsg.OnlineVideoService"

    const-string v3, "cdn engine not init cdn dnsinfo , will retry after set info"

    .line 246
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->tryStart(Z)V

    return-void

    .line 251
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->ReadAndSetCDNConfig()V

    .line 253
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->queueTask:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->queueTask:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->mapWaitTask:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    if-nez v2, :cond_3

    goto :goto_0

    .line 259
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_startTime:J

    .line 260
    iget-boolean v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isSend:Z

    if-nez v3, :cond_2

    .line 261
    invoke-direct {v0, v2}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->checkMediaDuplicationStorage(Lcom/tencent/mm/cdn/keep_VideoTaskInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 262
    new-instance v2, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;-><init>()V

    .line 263
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->opcode:I

    .line 264
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    iput-object v1, v3, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;->mediaId:Ljava/lang/String;

    .line 265
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    goto :goto_0

    .line 269
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isC2CVideo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 270
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startVideoStreamingDownload(Lcom/tencent/mm/cdn/keep_TaskInfo;I)I

    move-result v1

    goto/16 :goto_1

    .line 271
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isSnsVideo()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 272
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->host:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->referer:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    iget-object v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->iplist:[Ljava/lang/String;

    iget v12, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadOffset:I

    iget v13, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadLength:I

    iget-boolean v14, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isColdSnsData:Z

    iget-object v15, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->signalQuality:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->snsScene:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v1, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_preloadRatio:I

    move/from16 v17, v1

    iget v1, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_requestVideoFormat:I

    move/from16 v18, v1

    const/16 v19, 0x4

    invoke-virtual/range {v3 .. v19}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startSnsDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;III)I

    move-result v1

    goto :goto_1

    .line 275
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isStoryVideo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 276
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->host:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->referer:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    iget-object v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->iplist:[Ljava/lang/String;

    iget v12, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadOffset:I

    iget v13, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadLength:I

    iget-boolean v14, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isColdSnsData:Z

    iget-object v15, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->signalQuality:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->snsScene:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v1, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_preloadRatio:I

    move/from16 v17, v1

    iget v1, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_requestVideoFormat:I

    move/from16 v18, v1

    const/16 v19, 0x4

    invoke-virtual/range {v3 .. v19}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startStoryVideoDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;III)I

    move-result v1

    goto :goto_1

    .line 279
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isLOLVideo()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 280
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->host:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->referer:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    iget v9, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    iget v10, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_preloadRatio:I

    iget v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->concurrentCount:I

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startHttpGlanceVideoStreamingDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v1

    goto :goto_1

    .line 283
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->host:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->referer:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    iget-object v11, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->iplist:[Ljava/lang/String;

    iget v12, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadOffset:I

    iget v13, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadLength:I

    iget v14, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_preloadRatio:I

    invoke-virtual/range {v3 .. v14}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startHttpVideoStreamingDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;III)I

    move-result v1

    :goto_1
    const-string v3, "MicroMsg.OnlineVideoService"

    const-string/jumbo v4, "start task %s streaming download. ret %d "

    const/4 v5, 0x2

    .line 286
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    const-string v3, "MicroMsg.OnlineVideoService"

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start stream video error. ret : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " media id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v2}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isC2CVideo()Z

    move-result v3

    iget v2, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->rptStartError(ZII)V

    goto/16 :goto_0

    .line 291
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->startDownloadTimeStamp:J

    .line 292
    invoke-virtual {v2}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isC2CVideo()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 293
    iget-object v1, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setOnlineVideoDefaultStatus(Ljava/lang/String;)V

    .line 295
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/OnlineVideoService;->mapTaskInJni:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    return-void
.end method
