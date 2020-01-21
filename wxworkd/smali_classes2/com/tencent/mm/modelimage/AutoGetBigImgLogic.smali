.class public Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;
.super Ljava/lang/Object;
.source "AutoGetBigImgLogic.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$MsgHandlerNoLeak;
    }
.end annotation


# static fields
.field private static final DURATION_ON_BG:I = 0x124f80

.field private static final INTERVAL_MONITOR_NET_STAT:I = 0x3e8

.field private static final MAX_BYTES_PER_SECOND:I = 0x5000

.field private static final MAX_SIZE_OF_STACK:I = 0x64

.field private static final MSG_START:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AutoGetBigImgLogic"


# instance fields
.field private autoGetBigImgOccChangedListener:Lcom/tencent/mm/sdk/event/IListener;

.field private mAutoGetBigImgMode:I

.field private mCurMsgId:J

.field private mForeground:Z

.field private mLastestTick:J

.field private mMaskResid:I

.field private mMonitorNetStat:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private mMsgHandler:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$MsgHandlerNoLeak;

.field private mPauseCnt:I

.field private mPauseOnMonitor:Z

.field private mTodoStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mUid:I

.field private mWifiByteIn:J

.field private mWifiByteOut:J

.field private pauseAutoGetBigImgListener:Lcom/tencent/mm/sdk/event/IListener;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mCurMsgId:J

    const/4 v2, 0x0

    .line 59
    iput v2, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mMaskResid:I

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mForeground:Z

    .line 62
    iput-wide v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mLastestTick:J

    .line 63
    iput v2, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mPauseCnt:I

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mPauseOnMonitor:Z

    .line 66
    iput-wide v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mWifiByteIn:J

    .line 67
    iput-wide v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mWifiByteOut:J

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$1;-><init>(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mMonitorNetStat:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 305
    new-instance v0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$2;-><init>(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->pauseAutoGetBigImgListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 322
    new-instance v0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$3;-><init>(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->autoGetBigImgOccChangedListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 114
    new-instance v0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$MsgHandlerNoLeak;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$MsgHandlerNoLeak;-><init>(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mMsgHandler:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$MsgHandlerNoLeak;

    .line 115
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mTodoStack:Ljava/util/Stack;

    .line 116
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mUid:I

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->getAutoGetBigImgMode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mAutoGetBigImgMode:I

    .line 119
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->pauseAutoGetBigImgListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 120
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->autoGetBigImgOccChangedListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mUid:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mWifiByteIn:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mWifiByteIn:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mWifiByteOut:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mWifiByteOut:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mPauseOnMonitor:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mMonitorNetStat:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mPauseCnt:I

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mPauseCnt:I

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mAutoGetBigImgMode:I

    return p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mAutoGetBigImgMode:I

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;)Ljava/util/Stack;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mTodoStack:Ljava/util/Stack;

    return-object p0
.end method

.method private getAutoGetBigImgMode()I
    .locals 3

    .line 340
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v1, 0x50001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 341
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isVoipStarted()Z
    .locals 3

    .line 187
    new-instance v0, Lcom/tencent/mm/autogen/events/VoipEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/VoipEvent;-><init>()V

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/VoipEvent;->data:Lcom/tencent/mm/autogen/events/VoipEvent$Data;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/autogen/events/VoipEvent$Data;->opcode:I

    .line 189
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 190
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/VoipEvent;->result:Lcom/tencent/mm/autogen/events/VoipEvent$Result;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/VoipEvent$Result;->calling:Z

    return v0
.end method

.method private syncStart()V
    .locals 13

    .line 197
    invoke-static {}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->isVoipStarted()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/modeltalkroom/MultiTalkHelper;->isMultiTalking()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 202
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mForeground:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mLastestTick:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v0, "MicroMsg.AutoGetBigImgLogic"

    const-string/jumbo v1, "running to long in blackground"

    .line 203
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 207
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mCurMsgId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mTodoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mPauseCnt:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mPauseOnMonitor:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mTodoStack:Ljava/util/Stack;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mTodoStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mCurMsgId:J

    .line 215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mCurMsgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.AutoGetBigImgLogic"

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t get msgInfo of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mCurMsgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iput-wide v2, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mCurMsgId:J

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->start()V

    return-void

    .line 225
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getByMsgSvrId(J)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "MicroMsg.AutoGetBigImgLogic"

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t get imgInfo of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mCurMsgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iput-wide v2, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mCurMsgId:J

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->start()V

    return-void

    .line 233
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getHasHDThumb()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    const-string v0, "MicroMsg.AutoGetBigImgLogic"

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mCurMsgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " already has hd thumb"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iput-wide v2, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mCurMsgId:J

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->start()V

    return-void

    :cond_5
    const-string v2, "MicroMsg.AutoGetBigImgLogic"

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start download cdnautostart "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mCurMsgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "  image_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/modelcdntran/CdnTransportService;->autoTaskSet:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getDownloadImgService()Lcom/tencent/mm/modelimage/DownloadImgService;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v7

    const/4 v9, 0x0

    iget-wide v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mCurMsgId:J

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mMaskResid:I

    move-object v12, p0

    .line 242
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/modelimage/DownloadImgService;->addTask(JJILjava/lang/Object;ILcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 215
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_6
    :goto_0
    const-string v0, "MicroMsg.AutoGetBigImgLogic"

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curMsgId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mCurMsgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mTodoStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cnt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mPauseCnt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pauseOnMonitor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mPauseOnMonitor:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 4

    .line 137
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;->isC2CImgAutoDownload()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mTodoStack:Ljava/util/Stack;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mTodoStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mTodoStack:Ljava/util/Stack;

    invoke-virtual {v1, v3}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mTodoStack:Ljava/util/Stack;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mLastestTick:J

    const-string v0, "MicroMsg.AutoGetBigImgLogic"

    const-string v1, "add %d"

    const/4 v2, 0x1

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public autoImgCount(JJZ)V
    .locals 6

    if-eqz p5, :cond_1

    .line 259
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 260
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p1, "MicroMsg.AutoGetBigImgLogic"

    const-string p2, "is wifi pass count"

    .line 261
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 264
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    sget-object v0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_AUTOGETBIG_IMG_CURRENT_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {p5, v0}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {p5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v0

    const-string p5, "M"

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p5, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p5, "MicroMsg.AutoGetBigImgLogic"

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "img "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " msgLocalId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " has been downloaded current %d month %d"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p5, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_AUTOGETBIG_IMG_CURRENT_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_AUTOGETBIG_IMG_CURRENT_DATE_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p5, "MicroMsg.AutoGetBigImgLogic"

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imglocalId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " msglocalid "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " false"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public detach()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mTodoStack:Ljava/util/Stack;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mTodoStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const-wide/16 v1, 0x0

    .line 167
    iput-wide v1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mCurMsgId:J

    .line 168
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getDownloadImgService()Lcom/tencent/mm/modelimage/DownloadImgService;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelimage/DownloadImgService;->cancelAllTaskByListener(Lcom/tencent/mm/modelimage/DownloadImgService$IOnImgTaskListener;)V

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->pauseAutoGetBigImgListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 172
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->autoGetBigImgOccChangedListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 169
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 247
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->syncStart()V

    :cond_0
    return-void
.end method

.method public onImgTaskCanceled(JJIILjava/lang/Object;)V
    .locals 0

    const-string p5, "MicroMsg.AutoGetBigImgLogic"

    .line 301
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "img "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " has been canceled"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-class p1, Lcom/tencent/mm/plugin/comm/api/IPriorityService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/comm/api/IPriorityService;

    const/4 p2, 0x0

    const/4 p5, 0x1

    invoke-interface {p1, p3, p4, p2, p5}, Lcom/tencent/mm/plugin/comm/api/IPriorityService;->onC2CImgDownloaded(JZZ)V

    return-void
.end method

.method public onImgTaskEnd(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    const/4 p5, 0x0

    if-nez p8, :cond_1

    if-eqz p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 p11, 0x1

    move-object p6, p0

    move-wide p7, p1

    move-wide p9, p3

    .line 281
    invoke-virtual/range {p6 .. p11}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->autoImgCount(JJZ)V

    .line 282
    const-class p1, Lcom/tencent/mm/plugin/comm/api/IPriorityService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/comm/api/IPriorityService;

    const/4 p2, 0x1

    invoke-interface {p1, p3, p4, p2, p5}, Lcom/tencent/mm/plugin/comm/api/IPriorityService;->onC2CImgDownloaded(JZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p6, "MicroMsg.AutoGetBigImgLogic"

    .line 278
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "img "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msgLocalId "

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " download failed"

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-class p1, Lcom/tencent/mm/plugin/comm/api/IPriorityService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/comm/api/IPriorityService;

    invoke-interface {p1, p3, p4, p5, p5}, Lcom/tencent/mm/plugin/comm/api/IPriorityService;->onC2CImgDownloaded(JZZ)V

    :goto_1
    const-wide/16 p1, 0x0

    .line 284
    iput-wide p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mCurMsgId:J

    .line 286
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;->isC2CImgAutoDownload()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.AutoGetBigImgLogic"

    const-string p2, "don\'t allow auto download, clear task list"

    .line 287
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mTodoStack:Ljava/util/Stack;

    monitor-enter p1

    .line 289
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mTodoStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->clear()V

    .line 290
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 294
    :cond_2
    iget p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mUid:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mWifiByteIn:J

    .line 295
    iget p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mUid:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mWifiByteOut:J

    .line 296
    iget-object p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mMonitorNetStat:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method public onImgTaskProgress(JJIILjava/lang/Object;IILcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    return-void
.end method

.method public setChattingMaskResId(I)V
    .locals 3

    const-string v0, "MicroMsg.AutoGetBigImgLogic"

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chattingMaskResId change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mMaskResid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mMaskResid:I

    return-void
.end method

.method public setForeground(Z)V
    .locals 3

    const-string v0, "MicroMsg.AutoGetBigImgLogic"

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is foreground: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mForeground:Z

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mLastestTick:J

    return-void
.end method

.method public start()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic;->mMsgHandler:Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$MsgHandlerNoLeak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelimage/AutoGetBigImgLogic$MsgHandlerNoLeak;->sendEmptyMessage(I)Z

    return-void
.end method
