.class public Lcom/tencent/mm/modelvideo/VideoLogic;
.super Ljava/lang/Object;
.source "VideoLogic.java"


# static fields
.field private static final HISTORY_MAX_TIME:J = 0x12cL

.field public static final MaxNetTimes:I = 0x9c4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoLogic"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelMassSend(J)V
    .locals 1

    .line 610
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getSightMassSendService()Lcom/tencent/mm/modelvideo/SightMassSendService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelvideo/SightMassSendService;->cancelItem(J)V

    return-void
.end method

.method public static checkCanOnlinePlayVideo()Z
    .locals 1

    .line 1124
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkCanC2COnlineVideo()Z

    move-result v0

    return v0
.end method

.method public static checkLastPlayDuration(ILjava/lang/String;)I
    .locals 10

    .line 1056
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 1057
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1058
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoPlayHistoryStg()Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v3}, Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;->getPlayDuration(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 1060
    iget v4, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide v6

    const-wide/16 v8, 0x12c

    cmp-long v4, v6, v8

    if-gez v4, :cond_0

    .line 1061
    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ltz v3, :cond_1

    sub-int/2addr p0, v4

    if-lt v3, p0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const-string p0, "MicroMsg.VideoLogic"

    const-string v6, "check last play duration result[%d] startTime[%d] filename[%s] cost %d"

    const/4 v7, 0x4

    .line 1067
    new-array v7, v7, [Ljava/lang/Object;

    .line 1068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x2

    aput-object p1, v7, v2

    const/4 p1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, p1

    .line 1067
    invoke-static {p0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static checkShortVideoWasReplaced(Ljava/lang/String;)Z
    .locals 9

    .line 1032
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.VideoLogic"

    const-string v0, "check short video was replaced, but filename is null."

    .line 1033
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "MicroMsg.VideoLogic"

    .line 1036
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShortVideoWasReplaced filename: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1039
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0xc7

    if-ne v2, v3, :cond_1

    .line 1040
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v2

    .line 1041
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1042
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int p0, v3

    const-string v3, "MicroMsg.VideoLogic"

    const-string v4, "it short video file size[%d] infoLen[%d]"

    const/4 v5, 0x2

    .line 1043
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_1

    sub-int v3, p0, v2

    .line 1044
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x10

    if-le v3, v4, :cond_1

    const-string v3, "MicroMsg.VideoLogic"

    const-string v4, "it error short video can not retransmit. file size[%d], video info size[%d]"

    .line 1045
    new-array v5, v5, [Ljava/lang/Object;

    .line 1046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v8

    .line 1045
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->setBroken(Ljava/lang/String;)Z

    return v8

    :cond_1
    return v1
.end method

.method public static checkVideoNetTimes(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetTimes()I

    move-result v1

    const/16 v2, 0x9c4

    if-lt v1, v2, :cond_2

    return v0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetTimes()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setNetTimes(I)V

    const/16 v0, 0x4000

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p0

    return p0
.end method

.method public static createEnterVideoOpTips(JI)Ljava/lang/String;
    .locals 1

    .line 1101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deleteRecord(Ljava/lang/String;)V
    .locals 4

    .line 925
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 929
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->deleteByFileName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 933
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 935
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.VideoLogic"

    .line 938
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR: Delete file Failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " msg:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static deleteVideoPlayHistory(Ljava/lang/String;)V
    .locals 4

    .line 1093
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1096
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoPlayHistoryStg()Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;->deleteHistory(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MicroMsg.VideoLogic"

    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete video play history ret : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " filename : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getDoneSightList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/VideoInfoStruct;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x64

    .line 987
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getDoneSightList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getDoneSightList(I)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/VideoInfoStruct;",
            ">;"
        }
    .end annotation

    .line 992
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 993
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 994
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 995
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getSightMsgs(I)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.VideoLogic"

    const-string v0, "getDoneSightList resCount: -1"

    .line 997
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 1000
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1001
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const-string p0, "MicroMsg.VideoLogic"

    const-string v0, "getDoneSightList resCount: 0"

    .line 1002
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-wide/16 v4, -0x1

    .line 1006
    :cond_2
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/VideoInfoStruct;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/VideoInfoStruct;-><init>()V

    .line 1007
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/VideoInfoStruct;->path:Ljava/lang/String;

    const/4 v7, 0x1

    .line 1008
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iput-wide v9, v6, Lcom/tencent/mm/protocal/protobuf/VideoInfoStruct;->createtime:J

    const/4 v9, 0x2

    .line 1009
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/tencent/mm/protocal/protobuf/VideoInfoStruct;->username:Ljava/lang/String;

    const/4 v10, 0x3

    .line 1010
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v7, :cond_3

    .line 1011
    iput-object v2, v6, Lcom/tencent/mm/protocal/protobuf/VideoInfoStruct;->username:Ljava/lang/String;

    :cond_3
    const-string v11, "MicroMsg.VideoLogic"

    const-string v12, "get sight info %s, %d, %s"

    .line 1014
    new-array v10, v10, [Ljava/lang/Object;

    iget-object v13, v6, Lcom/tencent/mm/protocal/protobuf/VideoInfoStruct;->path:Ljava/lang/String;

    aput-object v13, v10, v8

    iget-wide v13, v6, Lcom/tencent/mm/protocal/protobuf/VideoInfoStruct;->createtime:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v7

    iget-object v13, v6, Lcom/tencent/mm/protocal/protobuf/VideoInfoStruct;->username:Ljava/lang/String;

    aput-object v13, v10, v9

    invoke-static {v11, v12, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    iget-wide v10, v6, Lcom/tencent/mm/protocal/protobuf/VideoInfoStruct;->createtime:J

    cmp-long v12, v4, v10

    if-eqz v12, :cond_4

    .line 1016
    iget-wide v4, v6, Lcom/tencent/mm/protocal/protobuf/VideoInfoStruct;->createtime:J

    .line 1017
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v2, "MicroMsg.VideoLogic"

    const-string v4, "getDoneSightList resCount: %d, use %d ms"

    .line 1020
    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v3
.end method

.method public static getDownloadProgress(Lcom/tencent/mm/modelvideo/VideoInfo;)I
    .locals 3

    .line 970
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "MicroMsg.VideoLogic"

    .line 973
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdntra getDownloadProgress :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileNowSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileNowSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public static getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;
    .locals 1

    .line 943
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 946
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaInfo(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 8

    .line 1288
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.VideoLogic"

    const-string p1, "get media info but path is null"

    .line 1289
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1296
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1297
    :try_start_1
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 1298
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 1299
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->videoMsToSec(J)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v0, 0x14

    .line 1301
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 1302
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1307
    :goto_0
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v0

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    :goto_1
    :try_start_2
    const-string v4, "MicroMsg.VideoLogic"

    const-string v5, "get video bitrate error. path %s"

    .line 1304
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v1

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    const-string v0, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "video bitrate %d kbps duration %d path %s"

    const/4 v4, 0x3

    .line 1311
    new-array v4, v4, [Ljava/lang/Object;

    iget p2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    iget p1, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x2

    aput-object p0, v4, p1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v3, :cond_2

    .line 1307
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1310
    :cond_2
    throw p0

    return-void
.end method

.method public static getUploadProgress(Lcom/tencent/mm/modelvideo/VideoInfo;)I
    .locals 3

    .line 978
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "MicroMsg.VideoLogic"

    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cdntra getUploadProgress :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetOffset()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public static getVideoDownloadScene(Ljava/lang/String;)I
    .locals 0

    .line 1279
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1281
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getDownloadScene()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static initLocalRecord(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5

    .line 503
    new-instance v0, Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;-><init>()V

    .line 504
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileName(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoLength(I)V

    .line 506
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setUser(Ljava/lang/String;)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p2

    const-string v1, ""

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setHuman(Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setCreateTime(J)V

    .line 509
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    .line 510
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileNowSize(I)V

    .line 511
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setNetOffset(I)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 514
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getSize(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    const-string p1, "MicroMsg.VideoLogic"

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get Video size failed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 519
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setTotalLen(I)V

    .line 521
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 522
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getSize(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    const-string p0, "MicroMsg.VideoLogic"

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get Thumb size failed :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 527
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setThumbLen(I)V

    const-string p1, "MicroMsg.VideoLogic"

    .line 528
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init record file:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " thumbsize:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbLen()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videosize:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc7

    .line 530
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 531
    new-instance p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 532
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    const/16 p2, 0x2b

    .line 533
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    const/4 p2, 0x1

    .line 534
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 535
    invoke-virtual {p1, p0}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 537
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixSendMsgCreateTime(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 538
    invoke-static {p1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->insertMsgWithContact(Lcom/tencent/mm/storage/MsgInfo;)J

    move-result-wide p0

    long-to-int p0, p0

    .line 539
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMsgLocalId(I)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->insert(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p0

    return p0
.end method

.method public static initMassSendSight(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 344
    new-instance v0, Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;-><init>()V

    .line 345
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileName(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoLength(I)V

    .line 347
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setUser(Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const-string p2, ""

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setHuman(Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setCreateTime(J)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    const/4 p1, 0x0

    .line 351
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setRecvXml(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setImportPath(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 353
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setIsExport(I)V

    const/4 p2, 0x3

    .line 355
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFuncFlag(I)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getSize(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    const-string p2, "MicroMsg.VideoLogic"

    .line 360
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initMassSendSight::get Video size failed:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 363
    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setTotalLen(I)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getSize(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_1

    const-string p0, "MicroMsg.VideoLogic"

    .line 368
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "get Thumb size failed :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " size:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 371
    :cond_1
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setThumbLen(I)V

    const-string v2, "MicroMsg.VideoLogic"

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initMassSendSight file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thumbsize:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbLen()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " videosize:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 372
    invoke-static {v2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xc8

    .line 375
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    const-string p0, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "massSendId %d, videoMD5 %s, massSendList %s"

    .line 376
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, p1

    const/4 p1, 0x1

    aput-object p6, p2, p1

    aput-object p5, p2, v1

    invoke-static {p0, v2, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v0, p5}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMassSendList(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMassSendId(J)V

    .line 379
    invoke-virtual {v0, p6}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoMD5(Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->insert(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p0

    return p0
.end method

.method public static initRecord(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 174
    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->initRecord(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static initRecord(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 178
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelvideo/VideoLogic;->initRecord(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static initRecord(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 7

    const-string v5, ""

    const/16 v6, 0x2b

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 192
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelvideo/VideoLogic;->initRecord(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static initRecord(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 9

    const-string v8, ""

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 196
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelvideo/VideoLogic;->initRecord(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protocal/protobuf/StreamVideoMsg;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static initRecord(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protocal/protobuf/StreamVideoMsg;Ljava/lang/String;)Z
    .locals 2

    .line 200
    new-instance v0, Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;-><init>()V

    .line 201
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileName(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoLength(I)V

    .line 203
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setUser(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const-string p2, ""

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setHuman(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setCreateTime(J)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    .line 207
    invoke-virtual {v0, p5}, Lcom/tencent/mm/modelvideo/VideoInfo;->setRecvXml(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setImportPath(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p7}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStreamVideoProto(Lcom/tencent/mm/protocal/protobuf/StreamVideoMsg;)V

    .line 210
    invoke-virtual {v0, p8}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatextstr(Ljava/lang/String;)V

    .line 211
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 212
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setIsExport(I)V

    :cond_0
    if-lez p4, :cond_1

    .line 215
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setIsExport(I)V

    :cond_1
    const/16 p1, 0x3e

    if-ne p1, p6, :cond_2

    const/4 p1, 0x3

    .line 218
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFuncFlag(I)V

    goto :goto_0

    :cond_2
    if-lez p4, :cond_3

    .line 220
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFuncFlag(I)V

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFuncFlag(I)V

    .line 225
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getSize(Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x0

    if-gtz p1, :cond_4

    const-string p1, "MicroMsg.VideoLogic"

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "get Video size failed :"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 231
    :cond_4
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setTotalLen(I)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getSize(Ljava/lang/String;)I

    move-result p4

    if-gtz p4, :cond_5

    const-string p0, "MicroMsg.VideoLogic"

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "get Thumb size failed :"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 239
    :cond_5
    invoke-virtual {v0, p4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setThumbLen(I)V

    const-string p1, "MicroMsg.VideoLogic"

    .line 240
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "init record file:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " thumbsize:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbLen()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " videosize:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " msgType:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x66

    .line 243
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 244
    new-instance p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1, p6}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 248
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 249
    invoke-virtual {p1, p0}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 251
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixSendMsgCreateTime(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 252
    invoke-static {p1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->insertMsgWithContact(Lcom/tencent/mm/storage/MsgInfo;)J

    move-result-wide p0

    long-to-int p0, p0

    .line 253
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMsgLocalId(I)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->insert(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p0

    return p0
.end method

.method public static initRecord2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 259
    new-instance v0, Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;-><init>()V

    .line 260
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileName(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoLength(I)V

    .line 262
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setUser(Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const-string p2, ""

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setHuman(Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setCreateTime(J)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    .line 266
    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setRecvXml(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/16 p2, 0x3e

    if-ne p2, p4, :cond_0

    const/4 p2, 0x3

    .line 269
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFuncFlag(I)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFuncFlag(I)V

    .line 274
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 275
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getSize(Ljava/lang/String;)I

    move-result p2

    .line 277
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setTotalLen(I)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 280
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getSize(Ljava/lang/String;)I

    move-result p2

    .line 282
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setThumbLen(I)V

    const-string p2, "MicroMsg.VideoLogic"

    .line 283
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init record file:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " thumbsize:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbLen()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videosize:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msgType:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x66

    .line 286
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 287
    new-instance p2, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p2}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2, p4}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 291
    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 292
    invoke-virtual {p2, p0}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2, p1}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixSendMsgCreateTime(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 295
    invoke-static {p2}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->insertMsgWithContact(Lcom/tencent/mm/storage/MsgInfo;)J

    move-result-wide p0

    long-to-int p0, p0

    .line 296
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMsgLocalId(I)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->insert(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p0

    return p0
.end method

.method public static noteVideoPlayHistory(Ljava/lang/String;IZ)V
    .locals 9

    .line 1073
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.VideoLogic"

    const-string/jumbo p2, "noteVideoPlayHistory error filename[%s]"

    .line 1074
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1080
    :cond_1
    div-int/lit16 p1, p1, 0x3e8

    .line 1082
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 1083
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoPlayHistoryStg()Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;->hadHistory(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v5, 0x3e8

    if-nez v0, :cond_2

    .line 1084
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoPlayHistoryStg()Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v7

    div-long/2addr v7, v5

    long-to-int v5, v7

    invoke-virtual {v0, p0, v5, p1, p2}, Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;->insertHistory(Ljava/lang/String;III)Z

    move-result v0

    goto :goto_0

    .line 1086
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoPlayHistoryStg()Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v7

    div-long/2addr v7, v5

    long-to-int v5, v7

    invoke-virtual {v0, p0, v5, p1}, Lcom/tencent/mm/modelvideo/VideoPlayHistoryStorage;->updateHistory(Ljava/lang/String;II)Z

    move-result v0

    :goto_0
    const-string v5, "MicroMsg.VideoLogic"

    const-string/jumbo v6, "noteVideoPlayHistory ret %b filename %s playDuration %d isOnlinePlay %b cost %d"

    const/4 v7, 0x5

    .line 1088
    new-array v7, v7, [Ljava/lang/Object;

    .line 1089
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    aput-object p0, v7, v1

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, p0

    const/4 p0, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, p0

    const/4 p0, 0x4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, p0

    .line 1088
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static parseEnterVideoOpTips(JLjava/lang/String;I)I
    .locals 4

    .line 1105
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    :cond_0
    :try_start_0
    const-string v0, "_"

    .line 1109
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1110
    array-length v0, p2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1113
    aget-object v1, p2, v0

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_3

    const/4 p0, 0x1

    .line 1115
    aget-object p0, p2, p0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    :goto_0
    return p3

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.VideoLogic"

    .line 1118
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "parseEnterVideoOpTips error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p3
.end method

.method public static pauseRecv(Ljava/lang/String;)I
    .locals 5

    .line 768
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.VideoLogic"

    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getinfo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    .line 774
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x70

    if-eq v2, v3, :cond_1

    .line 775
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x78

    if-eq v2, v3, :cond_1

    .line 776
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_1

    .line 777
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    const-string v2, "MicroMsg.VideoLogic"

    .line 778
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " get status failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " status:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_1
    const/16 v2, 0x71

    .line 782
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 783
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    const/16 v2, 0x500

    .line 784
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 785
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.VideoLogic"

    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " update failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_2
    return v1
.end method

.method public static pauseSend(Ljava/lang/String;)I
    .locals 5

    .line 619
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.VideoLogic"

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getinfo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    .line 625
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x68

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x67

    if-eq v2, v3, :cond_1

    const-string v2, "MicroMsg.VideoLogic"

    .line 626
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " get status failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " status:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_1
    const/16 v2, 0x69

    .line 630
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 631
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    const/16 v2, 0x500

    .line 632
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 635
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.VideoLogic"

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " update failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_2
    return v1
.end method

.method private static prepare(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J
    .locals 6

    .line 386
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.VideoLogic"

    const-string p1, "do prepare, but file name is null, type %d"

    .line 387
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    .line 390
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MicroMsg.VideoLogic"

    const-string p1, "do prepare, but toUser is null, type %d"

    .line 391
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    :cond_1
    if-gtz p1, :cond_2

    const-string p0, "MicroMsg.VideoLogic"

    const-string p1, "do prepare, but video len error, type %d"

    .line 395
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    .line 398
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;-><init>()V

    .line 399
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileName(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoLength(I)V

    .line 401
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setUser(Ljava/lang/String;)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const/4 p2, 0x2

    const-string v5, ""

    invoke-virtual {p1, p2, v5}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setHuman(Ljava/lang/String;)V

    .line 403
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setCreateTime(J)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    const/4 p1, 0x0

    .line 405
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setRecvXml(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setImportPath(Ljava/lang/String;)V

    .line 407
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 408
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setIsExport(I)V

    :cond_3
    const/16 p1, 0x3e

    if-ne p1, p4, :cond_4

    .line 411
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setIsExport(I)V

    const/4 p1, 0x3

    .line 412
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFuncFlag(I)V

    goto :goto_1

    .line 414
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getIsExport()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFuncFlag(I)V

    .line 417
    :goto_1
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setTotalLen(I)V

    const/16 p1, 0x6a

    .line 418
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 420
    new-instance p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 421
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1, p4}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 423
    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 424
    invoke-virtual {p1, p0}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    const/16 p0, 0x8

    .line 425
    invoke-virtual {p1, p0}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 426
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixSendMsgCreateTime(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 427
    invoke-static {p1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->insertMsgWithContact(Lcom/tencent/mm/storage/MsgInfo;)J

    move-result-wide p0

    long-to-int p2, p0

    .line 428
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMsgLocalId(I)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->insert(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-wide p0

    :cond_6
    return-wide v1
.end method

.method public static prepareMMSightRecord(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;)Z
    .locals 2

    .line 301
    new-instance v0, Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;-><init>()V

    .line 302
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileName(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoLength(I)V

    .line 304
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setUser(Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const-string p2, ""

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setHuman(Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setCreateTime(J)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    .line 308
    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMMSightExtInfo(Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;)V

    const/4 p1, 0x0

    .line 309
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setIsExport(I)V

    const/4 p2, 0x1

    .line 310
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFuncFlag(I)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 313
    invoke-static {p3}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getSize(Ljava/lang/String;)I

    move-result p3

    if-gtz p3, :cond_0

    const-string p2, "MicroMsg.VideoLogic"

    .line 315
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get Video size failed :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 318
    :cond_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setTotalLen(I)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 321
    invoke-static {p3}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getSize(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    const-string p0, "MicroMsg.VideoLogic"

    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get Thumb size failed :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " size:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 326
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setThumbLen(I)V

    const-string p1, "MicroMsg.VideoLogic"

    .line 327
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "prepareMMSightRecord file:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " thumbsize:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbLen()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videosize:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x66

    .line 329
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 330
    new-instance p1, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p1}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    const/16 p3, 0x2b

    .line 332
    invoke-virtual {p1, p3}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 333
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 334
    invoke-virtual {p1, p0}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixSendMsgCreateTime(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 337
    invoke-static {p1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->insertMsgWithContact(Lcom/tencent/mm/storage/MsgInfo;)J

    move-result-wide p0

    long-to-int p0, p0

    .line 338
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMsgLocalId(I)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->insert(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p0

    return p0
.end method

.method public static prepareSight(Ljava/lang/String;ILjava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3e

    .line 437
    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->prepare(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static prepareVideo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)J
    .locals 1

    const/16 v0, 0x2b

    .line 441
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->prepare(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static repairVideoDuration(Ljava/lang/String;I)V
    .locals 6

    .line 1252
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1254
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    sub-int v2, v0, p1

    .line 1255
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v1, :cond_1

    .line 1256
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoLength(I)V

    const/16 v2, 0x1000

    .line 1257
    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 1258
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p0

    const-string v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "repair video duration ret %b, duration[%d, %d]"

    const/4 v4, 0x3

    .line 1259
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    .line 1259
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static resetMsgRecv(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "MicroMsg.VideoLogic"

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resetMsgRecv fileName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    new-instance v0, Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;-><init>()V

    const/16 v1, 0x70

    .line 870
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 871
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    .line 872
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setPriorityTime(J)V

    .line 873
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileName(Ljava/lang/String;)V

    const/16 p0, 0xd00

    .line 874
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 876
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 879
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public static resetMsgSend(Ljava/lang/String;)Z
    .locals 6

    .line 891
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "rsetMsgSend %s"

    const/4 v4, 0x1

    .line 896
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMMSightExtInfo()Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 899
    iput v1, p0, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->trycount:I

    .line 900
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMMSightExtInfo(Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;)V

    .line 902
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbNetOffset()I

    move-result p0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbLen()I

    move-result v2

    if-ge p0, v2, :cond_2

    const/16 p0, 0x67

    .line 903
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x68

    .line 905
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 907
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setCreateTime(J)V

    .line 908
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    .line 909
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setPriorityTime(J)V

    const p0, 0x20000f00

    .line 910
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 913
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 916
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->run()V

    return v4
.end method

.method public static saveVideoFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/ExportImgUtil;->getSysCameraDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static setBlack(Ljava/lang/String;)Z
    .locals 7

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v2

    const-string v3, "MicroMsg.VideoLogic"

    const-string v4, "ashutest::setBlack, msg type %d"

    const/4 v5, 0x1

    .line 132
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x2b

    if-eq v3, v2, :cond_1

    const/16 v3, 0x3e

    if-eq v3, v2, :cond_1

    return v0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/modelvideo/VideoContent;->toContent(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 139
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    const/16 v0, 0xc5

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    const/16 v0, 0x500

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    const-string v0, "MicroMsg.VideoLogic"

    const-string v1, "[oneliang][setBlack]"

    .line 144
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static setBroken(Ljava/lang/String;)Z
    .locals 8

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0xd9

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 150
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 155
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v2

    const-string v3, "MicroMsg.VideoLogic"

    const-string v4, "ashutest::setBroken, msg type %d"

    const/4 v5, 0x1

    .line 157
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x2b

    if-eq v3, v2, :cond_1

    const/16 v3, 0x3e

    if-eq v3, v2, :cond_1

    return v0

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/modelvideo/VideoContent;->toContent(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 164
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 165
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    const/16 v0, 0xc4

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    const/16 v0, 0x500

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    const-string v0, "MicroMsg.VideoLogic"

    const-string v1, "[oneliang][setBroken]"

    .line 169
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p0

    return p0
.end method

.method public static setDownloadVideoScene(Lcom/tencent/mm/modelvideo/VideoInfo;I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1271
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setDownloadScene(I)V

    const/high16 p1, 0x10000000

    .line 1272
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 1273
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setDownloadVideoScene(Ljava/lang/String;I)Z
    .locals 0

    .line 1266
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->setDownloadVideoScene(Lcom/tencent/mm/modelvideo/VideoInfo;I)Z

    move-result p0

    return p0
.end method

.method public static setError(Ljava/lang/String;)Z
    .locals 14

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0xda

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "setError file:%s stack:[%s]"

    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->removeFromMap(Ljava/lang/String;)V

    if-nez p0, :cond_0

    return v3

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.VideoLogic"

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set error failed file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/16 v1, 0xc6

    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    const/16 v1, 0x500

    .line 88
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMMSightExtInfo()Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    move-result-object v1

    .line 91
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->trycount:I

    .line 92
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMMSightExtInfo(Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;)V

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v1

    const-string v2, "MicroMsg.VideoLogic"

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setError file:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " msgid:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " old stat:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    const-class p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v2

    int-to-long v6, v2

    invoke-interface {p0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v2

    const-string v4, "MicroMsg.VideoLogic"

    const-string/jumbo v6, "set error, msg type %d"

    .line 103
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x2b

    if-eq v3, v2, :cond_3

    const/16 v3, 0x3e

    if-eq v3, v2, :cond_3

    return v1

    .line 111
    :cond_3
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0x6f

    const-wide/16 v9, 0x20

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3, v5}, Lcom/tencent/mm/modelvideo/VideoContent;->toContent(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    const-string v0, "MicroMsg.VideoLogic"

    const-string v2, "[oneliang][setError]"

    .line 114
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public static setHevcVideoFormat(Ljava/lang/String;)Z
    .locals 4

    .line 1194
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 1196
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFormat(I)V

    .line 1197
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 1198
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->update(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v0

    const-string v1, "MicroMsg.VideoLogic"

    .line 1199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set hevc video format ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setHevcVideoFormatFinish(Ljava/lang/String;)Z
    .locals 4

    .line 1177
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 1179
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFormat(I)V

    const/16 v0, 0xc7

    .line 1180
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 1181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setPriorityTime(J)V

    .line 1182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    const/16 v0, 0x13

    .line 1183
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setDownloadScene(I)V

    const v0, 0x10000d02

    .line 1184
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 1186
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->update(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v0

    const-string v1, "MicroMsg.VideoLogic"

    .line 1187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set hevc video Completion ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setNormalVideoFormat(Ljava/lang/String;)Z
    .locals 1

    .line 1206
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1208
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFormat(I)V

    const/4 v0, 0x2

    .line 1209
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 1210
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->update(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setOnlineVideoCompletion(Ljava/lang/String;I)V
    .locals 3

    .line 1151
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x7a

    .line 1153
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 1154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setPriorityTime(J)V

    .line 1155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    .line 1156
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setDownloadScene(I)V

    const p1, 0x10000d00

    .line 1157
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 1159
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->update(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p1

    const-string v0, "MicroMsg.VideoLogic"

    .line 1160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set online video Completion ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " status: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setOnlineVideoDefaultStatus(Ljava/lang/String;)V
    .locals 3

    .line 1128
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v0

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_0

    const/16 v2, 0x79

    if-eq v0, v2, :cond_0

    .line 1134
    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    const/16 v0, 0x100

    .line 1135
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 1136
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->update(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    :cond_0
    return-void
.end method

.method public static setOnlineVideoNoCompletion(Ljava/lang/String;)V
    .locals 1

    .line 1142
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x79

    .line 1144
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    const/16 v0, 0x100

    .line 1145
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 1146
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->update(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    :cond_0
    return-void
.end method

.method public static setVideoFormat(Ljava/lang/String;I)Z
    .locals 7

    .line 1165
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFormat(I)V

    const/4 v2, 0x2

    .line 1168
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 1169
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->update(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v0

    const-string v3, "MicroMsg.VideoLogic"

    const-string/jumbo v4, "set VideoFormat ret[%b] filename[%s] format[%d]"

    const/4 v5, 0x3

    .line 1170
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object p0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method public static startCompleteOnlineVideo(Ljava/lang/String;)I
    .locals 5

    .line 1217
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.VideoLogic"

    .line 1219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getinfo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    .line 1222
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x6f

    const/16 v4, 0x7a

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x71

    if-eq v2, v3, :cond_1

    .line 1223
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x79

    if-eq v2, v3, :cond_1

    .line 1224
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 1225
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    const-string v2, "MicroMsg.VideoLogic"

    .line 1226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " get status failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " status:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_1
    const/16 v2, 0x100

    .line 1231
    invoke-static {}, Lcom/tencent/mm/modelvideo/VideoLogic;->checkCanOnlinePlayVideo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1232
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    goto :goto_0

    :cond_2
    const-string v2, "MicroMsg.VideoLogic"

    const-string/jumbo v3, "start complete online video, but can not stream video now!"

    .line 1234
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x70

    .line 1235
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 1236
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileNowSize(I)V

    const/16 v2, 0x110

    .line 1239
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setPriorityTime(J)V

    .line 1240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    or-int/lit16 v2, v2, 0x800

    or-int/lit16 v2, v2, 0x400

    .line 1241
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 1242
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.VideoLogic"

    .line 1243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " update failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    .line 1246
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->resetDownQueue()Z

    .line 1247
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->run()V

    return v1
.end method

.method public static startMassSend(J)I
    .locals 5

    .line 589
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getMassSendList(J)Ljava/util/List;

    move-result-object p0

    .line 590
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvideo/VideoInfo;

    .line 592
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v1

    const/16 v2, 0xc8

    .line 593
    invoke-virtual {p1, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    const-string v2, "MicroMsg.VideoLogic"

    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startSend file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " status:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 594
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setPriorityTime(J)V

    .line 597
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    const/16 v1, 0xd00

    .line 598
    invoke-virtual {p1, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 599
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "MicroMsg.VideoLogic"

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERR on start MassSend:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " update failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    .line 605
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getSightMassSendService()Lcom/tencent/mm/modelvideo/SightMassSendService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/SightMassSendService;->run()V

    return v0
.end method

.method public static startRecv(Ljava/lang/String;)I
    .locals 5

    .line 736
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.VideoLogic"

    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getinfo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    .line 741
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x6f

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x71

    if-eq v2, v3, :cond_1

    .line 742
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x79

    if-eq v2, v3, :cond_1

    .line 743
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_1

    .line 744
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    const-string v2, "MicroMsg.VideoLogic"

    .line 745
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " get status failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " status:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_1
    const/16 v2, 0x70

    .line 749
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 750
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setPriorityTime(J)V

    .line 751
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    const/16 v2, 0xd00

    .line 752
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 753
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.VideoLogic"

    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " update failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    .line 757
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->resetDownQueue()Z

    .line 758
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->run()V

    return v1
.end method

.method public static startSend(Ljava/lang/String;)I
    .locals 6

    .line 549
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.VideoLogic"

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getinfo failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    .line 554
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    const/16 v4, 0x69

    if-eq v2, v4, :cond_1

    const-string v2, "MicroMsg.VideoLogic"

    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ERR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " get status failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " status:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    .line 559
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    .line 560
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v4

    const/16 v5, 0x67

    if-ne v4, v3, :cond_2

    .line 561
    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    goto :goto_0

    .line 563
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbLen()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbNetOffset()I

    move-result v4

    if-ne v3, v4, :cond_3

    const/16 v3, 0x68

    .line 564
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    goto :goto_0

    .line 566
    :cond_3
    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    :goto_0
    const-string v3, "MicroMsg.VideoLogic"

    .line 569
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startSend file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " status:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setPriorityTime(J)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    const/16 v2, 0xd00

    .line 572
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 573
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.VideoLogic"

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " update failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    .line 578
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->run()V

    return v1
.end method

.method private static update(Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v0, p0

    .line 445
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.VideoLogic"

    const-string/jumbo v5, "update, but video info is null, fileName %s, msgType %d"

    .line 447
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 450
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-static {v5}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getSize(Ljava/lang/String;)I

    move-result v5

    const-string v6, "MicroMsg.VideoLogic"

    const-string/jumbo v7, "update, video size %d, msgType %d"

    .line 452
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->setTotalLen(I)V

    move/from16 v5, p1

    .line 454
    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoLength(I)V

    .line 455
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMMSightExtInfo()Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    move-result-object v5

    .line 456
    iput-boolean v3, v5, Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;->needRemuxingOnSend:Z

    .line 457
    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMMSightExtInfo(Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;)V

    const/16 v5, 0x66

    .line 458
    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 460
    invoke-static {v5}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getSize(Ljava/lang/String;)I

    move-result v5

    .line 461
    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->setThumbLen(I)V

    const-string v5, "MicroMsg.VideoLogic"

    .line 462
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "update prepare:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " thumbsize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getThumbLen()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x11a0

    .line 464
    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 468
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v5

    const-string v6, "MicroMsg.VideoLogic"

    const-string/jumbo v7, "update to db, result %B, msgType %d"

    .line 469
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v5

    const-string v6, "MicroMsg.VideoLogic"

    const-string v7, "before update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    const/16 v8, 0x8

    .line 472
    new-array v9, v8, [Ljava/lang/Object;

    .line 473
    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v9, v12

    .line 474
    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x5

    aput-object v10, v9, v13

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x6

    aput-object v10, v9, v14

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v15, 0x7

    aput-object v10, v9, v15

    .line 472
    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    move/from16 v6, p2

    .line 476
    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 477
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 478
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    const-string v0, "MicroMsg.VideoLogic"

    const-string v6, "after update msgInfo, localId[%d] svrId[%d] talker[%s] type[%d] isSend[%d] imgPath[%s], status[%d] createTime[%d]"

    .line 480
    new-array v7, v8, [Ljava/lang/Object;

    .line 481
    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v12

    .line 482
    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v14

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v15

    .line 480
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    return-void
.end method

.method public static updateAfterDownloadFinish(Ljava/lang/String;I)Z
    .locals 6

    .line 829
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.VideoLogic"

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERR:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getinfo failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 836
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v2

    if-eq p1, v2, :cond_1

    const-string v2, "MicroMsg.VideoLogic"

    const-string v3, "download video finish, but file size is not equals db size[%d, %d]"

    const/4 v4, 0x2

    .line 837
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setTotalLen(I)V

    const/16 v1, 0x20

    .line 841
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileNowSize(I)V

    .line 842
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    .line 843
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateReadFinMsgInfo(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    const/16 v2, 0xc7

    .line 844
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    or-int/lit16 v1, v1, 0x510

    .line 846
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 848
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v1

    const-string v2, "MicroMsg.VideoLogic"

    .line 850
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "END!!!  updateRecv  file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " newsize:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " total:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " status:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " netTimes:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetTimes()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " update ret: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 850
    invoke-static {v2, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static updateAfterRecv(Ljava/lang/String;I)I
    .locals 6

    .line 799
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.VideoLogic"

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERR:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getinfo failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    .line 805
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileNowSize(I)V

    .line 806
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    const/16 v2, 0x410

    .line 807
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 810
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 812
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateReadFinMsgInfo(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    const/16 v2, 0xc7

    .line 813
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    .line 814
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getConvertFlag()I

    move-result v2

    or-int/lit16 v2, v2, 0x100

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    const-string v2, "MicroMsg.VideoLogic"

    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "END!!!  updateRecv  file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getNetTimes()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 815
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "MicroMsg.VideoLogic"

    .line 820
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateRecv "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " newsize:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " total:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " status:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getStatus()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 820
    invoke-static {v3, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 823
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_2
    return v2
.end method

.method private static updateReadFinMsgInfo(Lcom/tencent/mm/modelvideo/VideoInfo;)Z
    .locals 8

    .line 709
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v1

    const-string v2, "MicroMsg.VideoLogic"

    const-string v3, "ashutest::update read fin msg info, msg type %d"

    const/4 v4, 0x1

    .line 711
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2b

    if-eq v2, v1, :cond_0

    const/16 v2, 0x3e

    if-eq v2, v1, :cond_0

    return v7

    .line 718
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSvrId(J)V

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3, v7}, Lcom/tencent/mm/modelvideo/VideoContent;->toContent(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    const-string v1, "MicroMsg.VideoLogic"

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set msg content :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateBySvrId(JLcom/tencent/mm/storage/MsgInfo;)V

    const-string v1, "MicroMsg.VideoLogic"

    const-string v2, "[oneliang][updateReadFinMsgInfo], msgId:%d"

    .line 723
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->isShortVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "on receive sight, sightFileSize %d bytes"

    .line 725
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v4
.end method

.method public static updateSight(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x3e

    .line 487
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->update(Ljava/lang/String;II)V

    return-void
.end method

.method public static updateVideo(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x2b

    .line 491
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->update(Ljava/lang/String;II)V

    return-void
.end method

.method public static updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 953
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 954
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getConvertFlag()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v0

    .line 958
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->update(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result p0

    return p0
.end method

.method public static updateWriteFinMassMsgInfo(Lcom/tencent/mm/modelvideo/VideoInfo;)V
    .locals 10

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.VideoLogic"

    const-string/jumbo v0, "video info is null"

    .line 671
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 674
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    .line 676
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v5

    const-string v6, "MicroMsg.VideoLogic"

    const-string v7, "ashutest::updateWriteFinMassMsgInfo, msg type %d"

    .line 678
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x2b

    if-eq v6, v5, :cond_1

    if-eq v2, v5, :cond_1

    return-void

    .line 684
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSvrId(J)V

    .line 687
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 688
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v1, v5, v6, v3}, Lcom/tencent/mm/modelvideo/VideoContent;->toContent(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 689
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result p0

    int-to-long v5, p0

    invoke-interface {v1, v5, v6, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    const-string p0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "updateWriteFinMassMsgInfo msgId:%d"

    .line 690
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 692
    :cond_2
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 695
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixSendMsgCreateTime(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 699
    invoke-static {v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->insertMsgWithContact(Lcom/tencent/mm/storage/MsgInfo;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 700
    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMsgLocalId(I)V

    const/16 v1, 0x2000

    .line 701
    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 702
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    const-string p0, "MicroMsg.VideoLogic"

    const-string/jumbo v1, "updateWriteFinMassMsgInfo insert msgId:%d"

    .line 703
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static updateWriteFinMsgInfo(Lcom/tencent/mm/modelvideo/VideoInfo;)V
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.VideoLogic"

    const-string/jumbo v0, "video info is null"

    .line 648
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 652
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v1

    const-string v2, "MicroMsg.VideoLogic"

    const-string v3, "ashutest::updateWriteFinMsgInfo, msg type %d"

    const/4 v4, 0x1

    .line 654
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2b

    if-eq v2, v1, :cond_1

    const/16 v2, 0x3e

    if-eq v2, v1, :cond_1

    return-void

    .line 660
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 662
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSvrId(J)V

    const/4 v1, 0x2

    .line 663
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 664
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3, v7}, Lcom/tencent/mm/modelvideo/VideoContent;->toContent(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 665
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgLocalId()I

    move-result p0

    int-to-long v2, p0

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    const-string p0, "MicroMsg.VideoLogic"

    const-string v1, "[oneliang][updateWriteFinMsgInfo], msgId:%d"

    .line 666
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
