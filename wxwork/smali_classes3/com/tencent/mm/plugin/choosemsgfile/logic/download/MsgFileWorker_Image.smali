.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;
.super Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;
.source "MsgFileWorker_Image.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MsgFileWorker_Image"


# instance fields
.field private mImgInfo:Lcom/tencent/mm/modelimage/ImgInfo;

.field private mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->callSuccessForAppMsgImg(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;)Lcom/tencent/mm/storage/MsgInfo;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->callSuccessFromImgInfo(Ljava/lang/String;)V

    return-void
.end method

.method private callSuccessForAppMsgImg(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;)V
    .locals 3

    .line 160
    new-instance v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;

    invoke-direct {v0}, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;-><init>()V

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->getFileSize()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileSize:I

    .line 162
    const-class v1, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v1, v2}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;->getAppImgPath(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileExt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileName:Ljava/lang/String;

    const-string/jumbo v1, "image"

    .line 164
    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->type:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->getFileExt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileExt:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;->getTimeStamp()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->timeStamp:J

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->callSuccess(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V

    return-void
.end method

.method private callSuccessFromImgInfo(Ljava/lang/String;)V
    .locals 3

    .line 171
    new-instance v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;

    invoke-direct {v0}, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;-><init>()V

    .line 172
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileSize:I

    .line 173
    iput-object p1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    .line 174
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mImgInfo:Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileName:Ljava/lang/String;

    const-string/jumbo p1, "image"

    .line 175
    iput-object p1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->type:Ljava/lang/String;

    .line 176
    iget-object p1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->getFileExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileExt:Ljava/lang/String;

    .line 177
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mImgInfo:Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getCreateTime()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->timeStamp:J

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->callSuccess(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V

    return-void
.end method


# virtual methods
.method protected checkFileExist()Z
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x10000031

    if-ne v0, v2, :cond_1

    .line 74
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v0, v2}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;->getAppImgPath(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->callSuccessForAppMsgImg(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemAppMsgImg;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v2, "mMsgItem isn\'t AppMsgImageMsgItem, err"

    .line 79
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->callFail()V

    :goto_0
    return v1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mImgInfo:Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->isGetCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mImgInfo:Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;->getImgPath(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelimage/ImgInfo;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->callSuccessFromImgInfo(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected checkValid()Z
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->isClean()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v3, "mMsgInfo:%s is clean, return"

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 51
    :cond_1
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v0, v3}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;->isImg(Lcom/tencent/mm/storage/MsgInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v2, "mMsgInfo is not img msg, return"

    .line 52
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v3, 0x10000031

    if-ne v0, v3, :cond_3

    return v2

    .line 59
    :cond_3
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v0, v3}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;->getImgInfo(Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mImgInfo:Lcom/tencent/mm/modelimage/ImgInfo;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mImgInfo:Lcom/tencent/mm/modelimage/ImgInfo;

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v2, "mImgInfo is null, return"

    .line 61
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    const-string v0, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v2, "mMsgInfo is null, return"

    .line 38
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->callFail()V

    return v1
.end method

.method protected downloadFile()V
    .locals 12

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const v1, 0x10000031

    if-ne v0, v1, :cond_0

    .line 100
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    new-instance v2, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;->downloadAppAttach(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat$OnDownloadCallback;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getDownloadImgService()Lcom/tencent/mm/modelimage/DownloadImgService;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mImgInfo:Lcom/tencent/mm/modelimage/ImgInfo;

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v6

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, 0x7f080338

    new-instance v11, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$2;

    invoke-direct {v11, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;)V

    .line 123
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/modelimage/DownloadImgService;->addTask(JJILjava/lang/Object;ILcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;)Z

    move-result v0

    const-string v1, "MicroMsg.MsgFileWorker_Image"

    const-string/jumbo v2, "isOk:%b"

    const/4 v3, 0x1

    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
