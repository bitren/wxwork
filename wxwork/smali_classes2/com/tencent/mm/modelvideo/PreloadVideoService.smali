.class public Lcom/tencent/mm/modelvideo/PreloadVideoService;
.super Ljava/lang/Object;
.source "PreloadVideoService.java"

# interfaces
.implements Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;


# static fields
.field public static final EXPIRED_TIME:I = 0x1

.field private static final FINISH_DELETE_SIZE:I = 0x1

.field private static final MAX_PRELOAD_SIZE:I = 0xc800000

.field private static final PRELOAD_3G:I = 0x4

.field private static final PRELOAD_4G:I = 0x2

.field private static final PRELOAD_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PreloadVideoService"


# instance fields
.field private c2cHadPreloadCount:I

.field private currPreload:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

.field private isC2CRptMaxLimit:Z

.field private isInChatting:Z

.field private isInSnsTimeline:Z

.field private isSNSRptMaxLimit:Z

.field private lastEmptyDeleteTime:J

.field private notePreloadTime:J

.field private preloadC2CVideoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private snsHadPreloadCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->preloadC2CVideoList:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->notePreloadTime:J

    const/4 v2, 0x0

    .line 52
    iput v2, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->c2cHadPreloadCount:I

    iput v2, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->snsHadPreloadCount:I

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isInChatting:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isInSnsTimeline:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isC2CRptMaxLimit:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isSNSRptMaxLimit:Z

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->currPreload:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    .line 414
    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->lastEmptyDeleteTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->currPreload:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/modelvideo/PreloadVideoService;Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->currPreload:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isInChatting:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isInSnsTimeline:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Ljava/util/LinkedList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->preloadC2CVideoList:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvideo/PreloadVideoService;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->checkEmptyNeedDelete()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelvideo/PreloadVideoService;II)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->deleteExpiredFile(II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelvideo/PreloadVideoService;Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/pointers/PBool;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->checkC2CVideoPreload(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/pointers/PBool;)Z

    move-result p0

    return p0
.end method

.method private checkC2CVideoPreload(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/pointers/PBool;)Z
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez p1, :cond_0

    .line 112
    iput-boolean v13, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v14

    .line 116
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->hadFinishDownload()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "MicroMsg.PreloadVideoService"

    const-string v3, "%d it finish download all file[%s], needn\'t preload"

    .line 118
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getRecvXml()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, ".msg.videomsg.$newmd5"

    .line 121
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".msg.videomsg.$cdnvideourl"

    .line 122
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 125
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v1

    int-to-long v4, v1

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getMembersCountByChatRoomName(Ljava/lang/String;)I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 129
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v16, ""

    move-object/from16 v0, p0

    move-object v1, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v9

    move-object v9, v10

    move-object/from16 v10, v16

    .line 128
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->rptNoNeedPreloadVideo(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v17, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v18, 0x162

    const-wide/16 v20, 0x92

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    if-eqz v15, :cond_3

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x162

    const-wide/16 v3, 0x7e

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 136
    :cond_3
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x162

    const-wide/16 v18, 0x7d

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 138
    :goto_2
    iput-boolean v13, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v14

    .line 142
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    const-string v0, "MicroMsg.PreloadVideoService"

    const-string v1, "%d more than 1 day don\'t preload"

    .line 143
    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iput-boolean v13, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v14

    .line 148
    :cond_5
    invoke-virtual {v11, v13}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->checkMorePreloadCount(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.PreloadVideoService"

    const-string v2, "%d check c2c video preload timestamp[%d]"

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v14

    iget-wide v3, v11, Lcom/tencent/mm/modelvideo/PreloadVideoService;->notePreloadTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v13

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iput-boolean v14, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v14

    :cond_6
    const-string v0, "MicroMsg.PreloadVideoService"

    const-string v2, "%d check c2c video preload %d %s"

    const/4 v3, 0x3

    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getMsgSourceValue(Ljava/lang/String;)Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;

    move-result-object v0

    if-nez v0, :cond_7

    .line 158
    iput-boolean v13, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v14

    .line 162
    :cond_7
    iget v2, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->preDownload:I

    if-gtz v2, :cond_8

    .line 163
    iput-boolean v13, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v14

    .line 167
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->noPreDownloadRange:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelcontrol/BusyTimeControlLogic;->checkNeedToControl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 168
    iput-boolean v14, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v14

    .line 173
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 174
    iget v0, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->preDownloadNetType:I

    and-int/2addr v0, v13

    goto :goto_3

    .line 175
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 176
    iget v0, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->preDownloadNetType:I

    and-int/2addr v0, v1

    goto :goto_3

    .line 177
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 178
    iget v0, v0, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->preDownloadNetType:I

    and-int/lit8 v0, v0, 0x4

    :goto_3
    if-lez v0, :cond_c

    .line 185
    iput-boolean v14, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v13

    .line 189
    :cond_c
    iput-boolean v14, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v14

    .line 180
    :cond_d
    iput-boolean v14, v12, Lcom/tencent/mm/pointers/PBool;->value:Z

    return v14
.end method

.method private checkEmptyNeedDelete()Z
    .locals 5

    .line 416
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->lastEmptyDeleteTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x258

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 417
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->lastEmptyDeleteTime:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkNotePreloadTime()V
    .locals 6

    .line 322
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_HAD_PRELOAD_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->notePreloadTime:J

    .line 323
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->notePreloadTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 324
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->notePreloadTime:J

    .line 325
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_HAD_PRELOAD_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget-wide v3, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->notePreloadTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_C2C_HAD_PRELOAD_COUNT_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_SNS_HAD_PRELOAD_COUNT_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 328
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isSNSRptMaxLimit:Z

    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isC2CRptMaxLimit:Z

    .line 330
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_C2C_HAD_PRELOAD_COUNT_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->c2cHadPreloadCount:I

    .line 331
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_SNS_HAD_PRELOAD_COUNT_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->snsHadPreloadCount:I

    return-void
.end method

.method private deleteExpiredFile(II)Z
    .locals 36

    move/from16 v0, p1

    .line 372
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x6f

    if-ne v0, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 375
    :goto_0
    const-class v6, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v6

    const-string v7, "PreLoadVideoExpiredTime"

    invoke-virtual {v6, v7, v3}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 376
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v7

    int-to-long v9, v6

    const-wide/32 v11, 0x15180

    mul-long v9, v9, v11

    sub-long/2addr v7, v9

    const-string v6, "MicroMsg.PreloadVideoService"

    const-string v9, "%d start to delete expired file limit[%d] status[%d] expiredTime[%d] isC2C[%b]"

    const/4 v10, 0x5

    .line 377
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x4

    aput-object v12, v11, v15

    invoke-static {v6, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v6

    move/from16 v9, p2

    invoke-virtual {v6, v0, v9, v7, v8}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getNeedDeletePreloadVideo(IIJ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 380
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    .line 384
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/modelvideo/VideoInfo;

    if-nez v8, :cond_2

    goto :goto_1

    .line 388
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v9

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 389
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 390
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 392
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    const-string v12, "MicroMsg.PreloadVideoService"

    const-string v15, "%s file[%d %d] lastmodifytime[%d] path[%s]"

    .line 393
    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v14, v3

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getPreloadSize()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v14, v13

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getLastModifyTime()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v19, 0x3

    aput-object v20, v14, v19

    const/16 v18, 0x4

    aput-object v9, v14, v18

    invoke-static {v12, v15, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    cmp-long v9, v16, v14

    if-lez v9, :cond_3

    .line 394
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/VideoInfo;->getPreloadSize()I

    move-result v9

    int-to-long v14, v9

    cmp-long v9, v16, v14

    if-gtz v9, :cond_3

    .line 395
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    .line 400
    :cond_3
    invoke-virtual {v8, v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setPreloadSize(I)V

    .line 401
    invoke-virtual {v8, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 402
    invoke-static {v8}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    const/4 v14, 0x3

    const/4 v15, 0x4

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 405
    sget-object v20, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v21, 0x162

    const-wide/16 v23, 0x90

    int-to-long v5, v7

    const/16 v27, 0x0

    move-wide/from16 v25, v5

    invoke-virtual/range {v20 .. v27}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 407
    :cond_5
    sget-object v28, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v29, 0x162

    const-wide/16 v31, 0x91

    int-to-long v5, v7

    const/16 v35, 0x0

    move-wide/from16 v33, v5

    invoke-virtual/range {v28 .. v35}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_2
    const-string v5, "MicroMsg.PreloadVideoService"

    const-string v6, "%d delete expire file size %d delete count %d costTime[%d]"

    const/4 v8, 0x4

    .line 409
    new-array v8, v8, [Ljava/lang/Object;

    .line 410
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v13

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v8, v1

    .line 409
    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_6
    :goto_3
    return v4
.end method

.method public static isVoipStarted()Z
    .locals 3

    .line 194
    new-instance v0, Lcom/tencent/mm/autogen/events/VoipEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/VoipEvent;-><init>()V

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/VoipEvent;->data:Lcom/tencent/mm/autogen/events/VoipEvent$Data;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/autogen/events/VoipEvent$Data;->opcode:I

    .line 196
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/VoipEvent;->result:Lcom/tencent/mm/autogen/events/VoipEvent$Result;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/VoipEvent$Result;->calling:Z

    return v0
.end method

.method private rptReachPreloadMaxLimit(Z)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 450
    iget-boolean p1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isC2CRptMaxLimit:Z

    if-eqz p1, :cond_0

    return-void

    .line 452
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isC2CRptMaxLimit:Z

    .line 453
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x7f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 455
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isSNSRptMaxLimit:Z

    if-eqz p1, :cond_2

    return-void

    .line 457
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isSNSRptMaxLimit:Z

    .line 458
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x80

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method

.method private tryStart()V
    .locals 2

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/PreloadVideoService$2;-><init>(Lcom/tencent/mm/modelvideo/PreloadVideoService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method


# virtual methods
.method public addC2CVideoToQueue(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->preloadC2CVideoList:Ljava/util/LinkedList;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->preloadC2CVideoList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->startDownload()V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public checkMorePreloadCount(Z)Z
    .locals 9

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->checkNotePreloadTime()V

    const/16 v0, 0x64

    if-eqz p1, :cond_0

    .line 351
    iget v1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->c2cHadPreloadCount:I

    .line 352
    const-class v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v3, "C2CMaxPreloadVideo"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 354
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->snsHadPreloadCount:I

    .line 355
    const-class v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v3, "SnsMaxPreloadVideo"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v5, "MicroMsg.PreloadVideoService"

    const-string v6, "%d check more preload count result[%b] config[%d] hadPreloadCount[%d %d %d] "

    const/4 v7, 0x6

    .line 361
    new-array v7, v7, [Ljava/lang/Object;

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->c2cHadPreloadCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->snsHadPreloadCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 361
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    .line 365
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->rptReachPreloadMaxLimit(Z)V

    :cond_3
    return v4
.end method

.method public notePreloadCount(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 336
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_C2C_HAD_PRELOAD_COUNT_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->c2cHadPreloadCount:I

    .line 337
    iget p1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->c2cHadPreloadCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->c2cHadPreloadCount:I

    .line 338
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_C2C_HAD_PRELOAD_COUNT_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget v1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->c2cHadPreloadCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 340
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_SNS_HAD_PRELOAD_COUNT_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->snsHadPreloadCount:I

    .line 341
    iget p1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->snsHadPreloadCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->snsHadPreloadCount:I

    .line 342
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_SNS_HAD_PRELOAD_COUNT_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget v1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->snsHadPreloadCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPreloadFinish(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;ZII)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.PreloadVideoService"

    const-string p2, "%d on preload finish but scene is null?"

    .line 267
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 271
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->currPreload:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;

    if-eq v2, p1, :cond_1

    const-string v2, "MicroMsg.PreloadVideoService"

    const-string v3, "%d on preload finish, but scene callback not same object."

    .line 272
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v2, "MicroMsg.PreloadVideoService"

    const-string v3, "%d preload video[%s] finish success[%b] range[%d, %d]"

    const/4 v4, 0x5

    .line 275
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->getTips()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v0

    const/4 p2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p2

    const/4 p2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p2

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/modelvideo/PreloadVideoService$3;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mm/modelvideo/PreloadVideoService$3;-><init>(Lcom/tencent/mm/modelvideo/PreloadVideoService;Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public release()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->stopDownload()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->preloadC2CVideoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public rptNoNeedPreloadVideo(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 426
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 427
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ""

    .line 434
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    invoke-virtual {v0, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    invoke-virtual {v0, p7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 438
    invoke-virtual {v0, p8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    invoke-virtual {v0, p9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    invoke-static {p10}, Lcom/tencent/mm/plugin/video/VideoUtil;->snsIdToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.PreloadVideoService"

    const-string p3, "%d rpt content[%s]"

    const/4 p4, 0x2

    .line 443
    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v1

    const/4 p5, 0x1

    aput-object p1, p4, p5

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    new-instance p2, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;

    invoke-direct {p2, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->report()Z

    return-void
.end method

.method public setInChatting(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isInChatting:Z

    .line 89
    iget-boolean p1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isInChatting:Z

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->stopDownload()V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->startDownload()V

    :goto_0
    return-void
.end method

.method public setInSnsTimeline(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isInSnsTimeline:Z

    .line 98
    iget-boolean p1, p0, Lcom/tencent/mm/modelvideo/PreloadVideoService;->isInSnsTimeline:Z

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->stopDownload()V

    :cond_0
    return-void
.end method

.method public startDownload()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->tryStart()V

    return-void
.end method

.method public stopDownload()V
    .locals 5

    const-string v0, "MicroMsg.PreloadVideoService"

    const-string v1, "%d stop download"

    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/PreloadVideoService$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/PreloadVideoService$1;-><init>(Lcom/tencent/mm/modelvideo/PreloadVideoService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method
