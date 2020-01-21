.class public Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;
.super Ljava/lang/Object;
.source "TransferVideoMsgSendCallback.java"

# interfaces
.implements Lcom/tencent/mm/modelvideo/VideoMsgSendCallback;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.TransferVideoMsgSendCallback"


# instance fields
.field private dstPath:Ljava/lang/String;

.field isH265:Ljava/lang/Boolean;

.field private newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private oldPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private srcPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->oldPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->isH265:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public beforeVideoSend(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 41
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->srcPath:Ljava/lang/String;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->dstPath:Ljava/lang/String;

    const-string v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v3, "srcPath\uff1a %s"

    const/4 v4, 0x1

    .line 43
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->srcPath:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string v3, "dstPath\uff1a%s"

    .line 44
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->dstPath:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->srcPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->isFormatH265(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->isH265:Ljava/lang/Boolean;

    .line 49
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->srcPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->isH265:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string v3, "before video send, is h265"

    .line 50
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 52
    iget-object v5, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->srcPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v1, "MicroMsg.TransferVideoMsgSendCallback"

    const-string v2, "before video send, is h265 file not exist!"

    .line 53
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x162

    const-wide/16 v11, 0xf9

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 60
    iget-object v5, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->srcPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->buildPara(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->oldPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 63
    iget-object v5, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->oldPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->srcPath:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->compressBitrate(Lcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 64
    iget-object v5, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->oldPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v5, :cond_6

    .line 67
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->srcPath:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->dstPath:Ljava/lang/String;

    invoke-static {v6, v8, v5}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->tranferToH264(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v5

    if-gez v5, :cond_1

    .line 70
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x162

    const-wide/16 v11, 0xfa

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 73
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->dstPath:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->srcPath:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/modelsfs/FileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    iget-object v5, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->dstPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setNormalVideoFormat(Ljava/lang/String;)Z

    const-string v1, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v5, "transfer to h264 finish, used %sms"

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v3, "video format is h264\uff0cdo not need to tranfer"

    .line 83
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 86
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getImportPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getImportPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 87
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMMSightExtInfo()Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 88
    iget-boolean v3, v3, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->localCaptureVideo:Z

    if-nez v3, :cond_6

    .line 89
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->getImportPath()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v3}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->buildPara(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->oldPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 92
    iget-object v5, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->oldPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v5, v3}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->compressBitrate(Lcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->oldPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    .line 94
    new-array v6, v5, [I

    .line 95
    invoke-static {v3, v6}, Lcom/tencent/mm/pluginsdk/model/ImportMultiVideo;->getImportProperRemuxingResolution(Ljava/lang/String;[I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v21

    .line 97
    invoke-static {v3}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->isFormatH265(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->isH265:Ljava/lang/Boolean;

    const-string v8, "MicroMsg.TransferVideoMsgSendCallback"

    const-string v9, "before video send, local remux file path not exist, do remux here, outsize: %s, localDstFilePath: %s, importPath: %s, isH265: %s"

    const/4 v10, 0x4

    .line 98
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    aput-object v1, v10, v4

    aput-object v3, v10, v5

    const/4 v11, 0x3

    iget-object v12, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->isH265:Ljava/lang/Boolean;

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v8, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->isH265:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 100
    iget-object v6, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v3, v1, v6}, Lcom/tencent/mm/modelvideoh265toh264/TransferUtil;->tranferToH264(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v1

    const-string v3, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v6, "transfer to h264 finish, used %sms %s"

    .line 101
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v3, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_4
    aget v10, v6, v7

    aget v11, v6, v4

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v12, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v13, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    const/16 v14, 0x8

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v15, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    const/high16 v16, 0x41c80000    # 25.0f

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->newPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v6, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-boolean v20, Lcom/tencent/mm/plugin/sight/base/SightConstants;->IS_LOOK_AHEAD:Z

    move-object v8, v3

    move-object v9, v1

    move/from16 v17, v6

    invoke-static/range {v8 .. v20}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v6

    const-string v8, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v9, "remux finish: %s, used %sms"

    .line 107
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v8, v9, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-class v4, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;->getMediaCheckDuplicationStorage()Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v6}, Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;->insertVideoRemuxing(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 110
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->oldPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-lez v1, :cond_6

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/TransferVideoMsgSendCallback;->oldPara:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoLength(I)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->update(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    goto :goto_1

    :cond_5
    const-string v1, "MicroMsg.TransferVideoMsgSendCallback"

    const-string v2, "before video send, is a local capture video, do nothing"

    .line 115
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
