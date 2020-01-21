.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;
.super Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;
.source "MsgFileWorker_Video.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MsgFileWorker_Video"


# instance fields
.field private mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

.field private mVideoInfo:Lcom/tencent/mm/modelvideo/VideoInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;)Lcom/tencent/mm/storage/MsgInfo;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;Lcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->callSussessByVideoInfo(Lcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;)V

    return-void
.end method

.method private callSussessByVideoInfo(Lcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;)V
    .locals 2

    .line 114
    new-instance v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;

    invoke-direct {v0}, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;-><init>()V

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileSize:I

    .line 116
    iput-object p2, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    .line 117
    iget-object p2, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->getFileExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileExt:Ljava/lang/String;

    const-string/jumbo p2, "video"

    .line 118
    iput-object p2, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->type:Ljava/lang/String;

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileExt:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileName:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getCreateTime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->timeStamp:J

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->callSuccess(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V

    return-void
.end method


# virtual methods
.method protected checkFileExist()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mVideoInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->hadFinishDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mVideoInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->callSussessByVideoInfo(Lcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected checkValid()Z
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->isClean()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.MsgFileWorker_Video"

    const-string/jumbo v3, "mMsgInfo:%s is clean, return"

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 44
    :cond_1
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v0, v3}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;->isVideo(Lcom/tencent/mm/storage/MsgInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.MsgFileWorker_Video"

    const-string/jumbo v3, "mMsgInfo:%s is not video, return"

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mVideoInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mVideoInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.MsgFileWorker_Video"

    const-string/jumbo v3, "mMsgInfo:%s videoInfo is null, return"

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v0

    const/16 v3, 0xc6

    if-ne v0, v3, :cond_4

    const-string v0, "MicroMsg.MsgFileWorker_Video"

    const-string/jumbo v3, "mMsgInfo:%s videoInfo is invalid, return"

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    const-string v0, "MicroMsg.MsgFileWorker_Video"

    const-string/jumbo v2, "mMsgInfo is null, return"

    .line 34
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected downloadFile()V
    .locals 3

    .line 78
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;)V

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->addOnVideoInfoChangedListener(Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged;Landroid/os/Looper;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mVideoInfo:Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->hadOnlinePlay()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MsgFileWorker_Video"

    const-string/jumbo v1, "start complete online video"

    .line 103
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->startCompleteOnlineVideo(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.MsgFileWorker_Video"

    const-string/jumbo v1, "start complete offline video"

    .line 106
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setDownloadVideoScene(Ljava/lang/String;I)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->startRecv(Ljava/lang/String;)I

    :goto_0
    return-void
.end method
