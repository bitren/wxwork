.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;
.super Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;
.source "MsgFileWorker_File.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.MsgFileWorker_File"


# instance fields
.field private mLifeCyle:Lcom/tencent/mm/vending/lifecycle/ILifeCycle;

.field private mMediaId:Ljava/lang/String;

.field private mMsgId:J

.field private mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMediaId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgId:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)Lcom/tencent/mm/vending/lifecycle/ILifeCycle;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mLifeCyle:Lcom/tencent/mm/vending/lifecycle/ILifeCycle;

    return-object p1
.end method


# virtual methods
.method protected checkFileExist()Z
    .locals 6

    .line 65
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMediaId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgId:J

    .line 66
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;->getAppAttachInfo(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;

    move-result-object v0

    .line 68
    const-class v1, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;->isCanOpenFile(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    new-instance v1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;

    invoke-direct {v1}, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;-><init>()V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getFileSize()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileSize:I

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;->field_fileFullPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileName:Ljava/lang/String;

    const-string v0, "file"

    .line 73
    iput-object v0, v1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->type:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getFileExt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileExt:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getTimeStamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->timeStamp:J

    .line 76
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->callSuccess(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected checkValid()Z
    .locals 7

    const-string v0, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v1, "start %s"

    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgId:J

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v1, "parse msgContent error, %s"

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 49
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->attachid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->cdnAttachUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v3, "msgContent format error, %s"

    .line 50
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/message/AppMessage$Content;->cdnAttachUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/message/AppMessage$Content;->attachid:Ljava/lang/String;

    .line 54
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/message/AppMessage$Content;->attachid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMediaId:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.MsgFileWorker_File"

    const-string v1, "MediaId is null, err return"

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    return v2

    :cond_4
    :goto_0
    const-string v0, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v1, "mMsgInfo is null, err"

    .line 38
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public dead()V
    .locals 2

    const-string v0, "MicroMsg.MsgFileWorker_File"

    const-string v1, "dead"

    .line 144
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mLifeCyle:Lcom/tencent/mm/vending/lifecycle/ILifeCycle;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Lcom/tencent/mm/vending/lifecycle/ILifeCycle;->dead()V

    :cond_0
    return-void
.end method

.method protected downloadFile()V
    .locals 6

    .line 85
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->mMsgInfo:Lcom/tencent/mm/storage/MsgInfo;

    new-instance v3, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;)V

    .line 86
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat;->tryInitAttachInfo(Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/choosemsgfile/compat/IChooseMsgFileCompat$OnInitAttachInfoCallback;)Z

    move-result v0

    const-string v1, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v2, "initOk:%b"

    const/4 v3, 0x1

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v1, "initOk fail"

    .line 135
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;->callFail()V

    :cond_0
    return-void
.end method
