.class public Lcom/tencent/mm/modelmulti/NetSceneSync;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneSync.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;
    }
.end annotation


# static fields
.field public static final MAX_SYNC_COUNT:I = 0x64

.field public static final NO_RESPONSE_LIMIT:J = 0x57e40L

.field private static notifyPending:Z = false

.field private static respDataIndex:I = 0x0

.field protected static selector:I = 0x7


# instance fields
.field private TAG:Ljava/lang/String;

.field private busy:Z

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private canceled:Z

.field private errCode:I

.field private errMsg:Ljava/lang/String;

.field private errType:I

.field private isContinueScene:Z

.field private isNotifyData:Z

.field private kvProcRealTimeStart:J

.field private notifyDataRecvTime:J

.field private processingResp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

.field private pushSyncFlag:I

.field private pushSyncRespHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private status:Lcom/tencent/mm/modelmulti/SyncStatus;

.field private syncCallerStack:Ljava/lang/String;

.field private syncScene:I

.field private testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v0, "MicroMsg.NetSceneSync"

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->errType:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->errCode:I

    const-string v1, ""

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->errMsg:Ljava/lang/String;

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->status:Lcom/tencent/mm/modelmulti/SyncStatus;

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->busy:Z

    .line 71
    iput v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pushSyncFlag:I

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pushSyncRespHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v2, -0x1

    .line 83
    iput-wide v2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->notifyDataRecvTime:J

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->isNotifyData:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->isContinueScene:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->canceled:Z

    const-string v2, ""

    .line 88
    iput-object v2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->syncCallerStack:Ljava/lang/String;

    .line 502
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->processingResp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    const-wide/16 v1, 0x0

    .line 504
    iput-wide v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->kvProcRealTimeStart:J

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string v4, "dkpush NetSceneSync scene:%d stack:%s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMStack;->getCaller()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->syncCallerStack:Ljava/lang/String;

    .line 99
    new-instance v3, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->status:Lcom/tencent/mm/modelmulti/SyncStatus;

    if-nez v3, :cond_0

    .line 103
    new-instance v3, Lcom/tencent/mm/modelmulti/SyncStatus;

    invoke-direct {v3}, Lcom/tencent/mm/modelmulti/SyncStatus;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->status:Lcom/tencent/mm/modelmulti/SyncStatus;

    .line 104
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->status:Lcom/tencent/mm/modelmulti/SyncStatus;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/modelmulti/SyncStatus;->setAiScene(I)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v3

    if-nez v3, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    const/16 v4, 0x2004

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v6

    cmp-long v3, v6, v1

    if-eqz v3, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 112
    sget v1, Lcom/tencent/mm/modelmulti/NetSceneSync;->selector:I

    int-to-long v1, v1

    or-long/2addr v1, v6

    long-to-int v1, v1

    sput v1, Lcom/tencent/mm/modelmulti/NetSceneSync;->selector:I

    .line 113
    sget v1, Lcom/tencent/mm/modelmulti/NetSceneSync;->selector:I

    and-int/lit8 v1, v1, 0x5f

    sput v1, Lcom/tencent/mm/modelmulti/NetSceneSync;->selector:I

    :cond_1
    if-ne p1, v8, :cond_2

    .line 119
    sput-boolean v8, Lcom/tencent/mm/modelmulti/NetSceneSync;->notifyPending:Z

    :cond_2
    const/16 v1, 0x3f2

    const/4 v2, 0x7

    if-ne p1, v1, :cond_3

    .line 123
    sget p1, Lcom/tencent/mm/modelmulti/NetSceneSync;->selector:I

    or-int/lit8 p1, p1, 0x10

    sput p1, Lcom/tencent/mm/modelmulti/NetSceneSync;->selector:I

    .line 124
    sput-boolean v8, Lcom/tencent/mm/modelmulti/NetSceneSync;->notifyPending:Z

    .line 125
    iput v2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->syncScene:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x3f3

    if-ne p1, v1, :cond_4

    .line 128
    sget p1, Lcom/tencent/mm/modelmulti/NetSceneSync;->selector:I

    or-int/lit8 p1, p1, 0x40

    sput p1, Lcom/tencent/mm/modelmulti/NetSceneSync;->selector:I

    .line 129
    sput-boolean v8, Lcom/tencent/mm/modelmulti/NetSceneSync;->notifyPending:Z

    .line 130
    iput v2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->syncScene:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 133
    sget v2, Lcom/tencent/mm/modelmulti/NetSceneSync;->selector:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    sput v2, Lcom/tencent/mm/modelmulti/NetSceneSync;->selector:I

    .line 134
    sput-boolean v8, Lcom/tencent/mm/modelmulti/NetSceneSync;->notifyPending:Z

    .line 135
    iput v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->syncScene:I

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "summerbadcr NetSceneSync aiScene[%d], selector[%d], syncScene[%d]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    sget p1, Lcom/tencent/mm/modelmulti/NetSceneSync;->selector:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v8

    iget p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->syncScene:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_5
    iput p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->syncScene:I

    .line 143
    :goto_0
    sget p1, Lcom/tencent/mm/modelmulti/NetSceneSync;->respDataIndex:I

    if-nez p1, :cond_6

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/NetSceneSync;->dealWithRespData()Z

    :cond_6
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/MMNewSync$Resp;IJ)V
    .locals 6

    const/16 v0, 0x8

    .line 150
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/NetSceneSync;-><init>(I)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMStack;->getCaller()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->syncCallerStack:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string v1, "dkpush NOTIFYDATA resp size:%d pushSyncFlag:%d  recvTime:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMNewSync$Resp;->getBufferSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iput p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pushSyncFlag:I

    .line 154
    iput-wide p3, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->notifyDataRecvTime:J

    .line 155
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p4, Lcom/tencent/mm/modelmulti/NetSceneSync$1;

    invoke-direct {p4, p0, p1}, Lcom/tencent/mm/modelmulti/NetSceneSync$1;-><init>(Lcom/tencent/mm/modelmulti/NetSceneSync;Lcom/tencent/mm/protocal/MMNewSync$Resp;)V

    invoke-direct {p2, p3, p4, v4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 168
    sget p1, Lcom/tencent/mm/modelmulti/NetSceneSync;->respDataIndex:I

    if-nez p1, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/NetSceneSync;->dealWithRespData()Z

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/modelmulti/NetSceneSync;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->isNotifyData:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelmulti/NetSceneSync;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelmulti/NetSceneSync;)Lcom/tencent/mm/protocal/MMNewSync$Resp;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->processingResp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/modelmulti/NetSceneSync;Lcom/tencent/mm/protocal/MMNewSync$Resp;)Lcom/tencent/mm/protocal/MMNewSync$Resp;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->processingResp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelmulti/NetSceneSync;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->canceled:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelmulti/NetSceneSync;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->kvProcRealTimeStart:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelmulti/NetSceneSync;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->syncScene:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelmulti/NetSceneSync;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->syncCallerStack:Ljava/lang/String;

    return-object p0
.end method

.method private dealWithRespData()Z
    .locals 17

    move-object/from16 v0, p0

    .line 305
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 306
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/booter/NotifySyncMgr;->readFile(Lcom/tencent/mm/pointers/PInt;I)[B

    move-result-object v2

    .line 307
    iget-object v3, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string v4, "dealWithRespData index:%d, hashcode:%d, buf.len:%d"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    if-eqz v2, :cond_0

    array-length v7, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget v3, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    sput v3, Lcom/tencent/mm/modelmulti/NetSceneSync;->respDataIndex:I

    .line 309
    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 313
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/MMNewSync$Resp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/MMNewSync$Resp;-><init>()V

    .line 315
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/MMNewSync$Resp;->fromProtoBuf([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    new-instance v2, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;-><init>(Lcom/tencent/mm/protocal/MMNewSync$Resp;)V

    .line 333
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelmulti/NetSceneSync$2;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/modelmulti/NetSceneSync$2;-><init>(Lcom/tencent/mm/modelmulti/NetSceneSync;Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;)V

    invoke-direct {v1, v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pushSyncRespHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return v9

    .line 323
    :catch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 324
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    div-long/2addr v6, v3

    .line 325
    iget-object v3, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string v4, "dealWithRespData memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v9

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "dealWithRespData error"

    .line 326
    invoke-static {v1, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return v8

    .line 317
    :catch_1
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x63

    const-wide/16 v12, 0xe2

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 318
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string v2, "dealWithRespData SyncResp fromProtoBuf failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    sget v1, Lcom/tencent/mm/modelmulti/NetSceneSync;->respDataIndex:I

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/booter/NotifySyncMgr;->consumeData(II)V

    .line 320
    sput v8, Lcom/tencent/mm/modelmulti/NetSceneSync;->respDataIndex:I

    return v8

    .line 310
    :cond_2
    :goto_1
    sput v8, Lcom/tencent/mm/modelmulti/NetSceneSync;->respDataIndex:I

    return v8
.end method

.method private processResp(Lcom/tencent/mm/protocal/MMNewSync$Resp;)V
    .locals 4

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->processingResp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 519
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->processingResp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    .line 520
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->kvProcRealTimeStart:J

    .line 522
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelmulti/NetSceneSync$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/NetSceneSync$3;-><init>(Lcom/tencent/mm/modelmulti/NetSceneSync;)V

    invoke-direct {p1, v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    const-wide/16 v0, 0x32

    .line 630
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method private reflectScreenOn()Z
    .locals 7

    const/4 v0, 0x0

    .line 639
    :try_start_0
    const-class v1, Landroid/os/PowerManager;

    const-string v2, "isScreenOn"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 640
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 641
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 643
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private resetSelector()V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sync or init end: reset selector : now = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mm/modelmulti/NetSceneSync;->selector:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " default = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    sput v2, Lcom/tencent/mm/modelmulti/NetSceneSync;->selector:I

    return-void
.end method


# virtual methods
.method public accept(Lcom/tencent/mm/modelbase/NetSceneBase;)Z
    .locals 8

    .line 175
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/NetSceneSync;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 179
    :cond_0
    check-cast p1, Lcom/tencent/mm/modelmulti/NetSceneSync;

    .line 180
    iget-boolean v0, p1, Lcom/tencent/mm/modelmulti/NetSceneSync;->busy:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->notifyPending:Z

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "old not busy and notified, maybe cancel old scene, last dispatch=%d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/modelmulti/NetSceneSync;->lastdispatch:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-wide v4, p1, Lcom/tencent/mm/modelmulti/NetSceneSync;->lastdispatch:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    const-wide/32 v6, 0x57e40

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 185
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "summerworker NetSceneSync timeout"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->findTaskByRunTime(ZJ)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "summerworker worker is just blocked by task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public canContinue(Lcom/tencent/mm/protocal/MMNewSync$Resp;)Z
    .locals 7

    .line 350
    iget-object v0, p1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    sget v1, Lcom/tencent/mm/modelmulti/NetSceneSync;->selector:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->securityLimitCountReach()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 352
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string v4, "canContinue cont:%b ContinueFlag:%d selector:%d securityLimitCountReach:%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget v6, Lcom/tencent/mm/modelmulti/NetSceneSync;->selector:I

    .line 353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->securityLimitCountReach()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 352
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 355
    iget-object v1, p1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    .line 356
    new-instance v1, Lcom/tencent/mm/autogen/events/SnsSyncEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/SnsSyncEvent;-><init>()V

    .line 357
    iget-object v3, v1, Lcom/tencent/mm/autogen/events/SnsSyncEvent;->data:Lcom/tencent/mm/autogen/events/SnsSyncEvent$Data;

    iput v2, v3, Lcom/tencent/mm/autogen/events/SnsSyncEvent$Data;->sourceType:I

    .line 358
    sget-object v2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_1
    if-nez v0, :cond_2

    .line 360
    iget-object p1, p1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    const/high16 v1, 0x200000

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 361
    new-instance p1, Lcom/tencent/mm/autogen/events/OpenIMSyncEvent;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/events/OpenIMSyncEvent;-><init>()V

    .line 362
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_2
    return v0
.end method

.method public cancel()V
    .locals 8

    .line 234
    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->cancel()V

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x63

    const-wide/16 v3, 0xe5

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->canceled:Z

    return-void
.end method

.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 8

    .line 242
    invoke-static {}, Lcom/tencent/mm/modelmulti/NewSyncMgr;->needInit()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 243
    sput v2, Lcom/tencent/mm/modelmulti/NetSceneSync;->respDataIndex:I

    .line 244
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string p2, "dkinit never do sync before init done"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 247
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 249
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->status:Lcom/tencent/mm/modelmulti/SyncStatus;

    if-nez p2, :cond_1

    .line 250
    new-instance p2, Lcom/tencent/mm/modelmulti/SyncStatus;

    invoke-direct {p2}, Lcom/tencent/mm/modelmulti/SyncStatus;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->status:Lcom/tencent/mm/modelmulti/SyncStatus;

    .line 251
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->status:Lcom/tencent/mm/modelmulti/SyncStatus;

    sget-boolean v0, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelmulti/SyncStatus;->setForeground(Z)V

    .line 256
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pushSyncRespHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_2

    .line 257
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "pushSyncRespHandler not null"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->prepareDispatcher(Lcom/tencent/mm/network/IDispatcher;)V

    .line 259
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pushSyncRespHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return v2

    .line 263
    :cond_2
    sget p2, Lcom/tencent/mm/modelmulti/NetSceneSync;->respDataIndex:I

    const/4 v0, 0x1

    if-lez p2, :cond_3

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "other sync is dealing with resp data :%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 271
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz p2, :cond_4

    .line 272
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "pusher not null"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->prepareDispatcher(Lcom/tencent/mm/network/IDispatcher;)V

    .line 274
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return v2

    .line 278
    :cond_4
    new-instance p2, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;

    invoke-direct {p2, v2}, Lcom/tencent/mm/modelmulti/NetSceneSync$MMReqRespSync;-><init>(Z)V

    .line 279
    invoke-interface {p2}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMNewSync$Req;

    iget-object v1, v1, Lcom/tencent/mm/protocal/MMNewSync$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;

    .line 281
    iget v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->syncScene:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 282
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->SyncMsgDigest:I

    goto :goto_0

    .line 284
    :cond_5
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->SyncMsgDigest:I

    .line 287
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->isContinueScene:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    goto :goto_1

    :cond_6
    iget v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->syncScene:I

    :goto_1
    iput v3, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->syncScene:I

    .line 289
    sget v3, Lcom/tencent/mm/modelmulti/NetSceneSync;->selector:I

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->Selector:I

    .line 290
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    const/16 v5, 0x2003

    new-array v6, v2, [B

    .line 291
    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 290
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v3

    .line 292
    invoke-static {v3}, Lcom/tencent/mm/platformtools/SKUtil;->byteArrayToSKBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 293
    iget v5, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->syncScene:I

    iput v5, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->Scene:I

    .line 295
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/CmdList;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/CmdList;-><init>()V

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->Oplog:Lcom/tencent/mm/protocal/protobuf/CmdList;

    .line 296
    sget-object v5, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_TYPE:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->DeviceType:Ljava/lang/String;

    .line 297
    iget-object v5, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string v6, "doScene Selector:%d Scene:%d key[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->Selector:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->Scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/mm/protocal/SyncKeyUtil;->keyBufToString([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    sput-boolean v2, Lcom/tencent/mm/modelmulti/NetSceneSync;->notifyPending:Z

    .line 301
    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelmulti/NetSceneSync;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getCmdList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/CmdItem;",
            ">;"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->processingResp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->processingResp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatus()Lcom/tencent/mm/modelmulti/SyncStatus;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->status:Lcom/tencent/mm/modelmulti/SyncStatus;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8a

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_13

    .line 371
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v4

    const/16 v5, 0x8a

    if-eq v4, v5, :cond_0

    goto/16 :goto_b

    .line 376
    :cond_0
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;

    .line 378
    iget-object v5, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "onGYNetEnd:[%d,%d,%s] time:%d  isnotifydata:%b count:%d pusher:%s pushSyncRespHandler:%s "

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const/4 v9, 0x3

    iget-object v10, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    .line 379
    invoke-virtual {v10}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    iget-boolean v9, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->isNotifyData:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v7, v10

    const/4 v9, 0x5

    iget-object v11, v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    const/4 v12, -0x1

    if-nez v11, :cond_1

    const/4 v11, -0x1

    goto :goto_0

    :cond_1
    iget-object v11, v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget v11, v11, Lcom/tencent/mm/protocal/protobuf/CmdList;->Count:I

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    const/4 v9, 0x6

    iget-object v11, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    aput-object v11, v7, v9

    const/4 v9, 0x7

    iget-object v11, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pushSyncRespHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    aput-object v11, v7, v9

    .line 378
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v5, v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/CmdList;->Count:I

    :goto_1
    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 383
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/NetSceneSync;->reflectScreenOn()Z

    move-result v6

    if-nez v6, :cond_5

    .line 384
    sget-object v13, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v14, 0x63

    if-eqz v5, :cond_4

    const-wide/16 v5, 0xdd

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0xda

    :goto_3
    move-wide/from16 v16, v5

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_6

    .line 385
    :cond_5
    sget-boolean v6, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-nez v6, :cond_7

    .line 386
    sget-object v13, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v14, 0x63

    if-eqz v5, :cond_6

    const-wide/16 v5, 0xdc

    goto :goto_4

    :cond_6
    const-wide/16 v5, 0xd9

    :goto_4
    move-wide/from16 v16, v5

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_6

    .line 388
    :cond_7
    sget-object v21, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v22, 0x63

    if-eqz v5, :cond_8

    const-wide/16 v5, 0xdb

    goto :goto_5

    :cond_8
    const-wide/16 v5, 0xd8

    :goto_5
    move-wide/from16 v24, v5

    const-wide/16 v26, 0x1

    const/16 v28, 0x0

    invoke-virtual/range {v21 .. v28}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :goto_6
    const/4 v5, 0x0

    .line 392
    iput-object v5, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 394
    iput-boolean v2, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->busy:Z

    move/from16 v5, p2

    if-ne v5, v10, :cond_9

    const/16 v6, -0x7d6

    move/from16 v7, p3

    if-ne v7, v6, :cond_a

    .line 404
    sget-object v13, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v14, 0x63

    const-wide/16 v16, 0xe3

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    move/from16 v7, p3

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-nez v5, :cond_11

    if-eqz v7, :cond_b

    goto/16 :goto_9

    .line 420
    :cond_b
    sget-object v13, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v14, 0x63

    const-wide/16 v16, 0xe9

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 424
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMNewSync$Req;

    iget-object v1, v1, Lcom/tencent/mm/protocal/MMNewSync$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncRequest;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v1

    .line 425
    iget-object v5, v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v5

    .line 427
    iget-object v7, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "onGYNetEnd replace key:%b req :%s"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v1}, Lcom/tencent/mm/protocal/SyncKeyUtil;->keyBufToString([B)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v7, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "onGYNetEnd replace key:%b resp:%s"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v5}, Lcom/tencent/mm/protocal/SyncKeyUtil;->keyBufToString([B)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_10

    .line 432
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 433
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v6, 0x2003

    new-array v7, v3, [B

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v1

    .line 434
    iget-object v6, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string v7, "dkpush userinfo key : %d[%s]"

    new-array v8, v8, [Ljava/lang/Object;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    array-length v12, v1

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    :cond_d
    invoke-static {v1, v5}, Lcom/tencent/mm/protocal/SyncKeyUtil;->doMergeKey([B[B)[B

    move-result-object v1

    if-eqz v1, :cond_e

    .line 438
    array-length v2, v1

    if-gtz v2, :cond_f

    .line 441
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "merge key failed, use server side instead"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    .line 443
    :cond_f
    iget-object v2, v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->byteArrayToSKBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 446
    :cond_10
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->Status:I

    iget-object v3, v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->OnlineVersion:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/kernel/CoreAccount;->setUserStatus(II)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    iget-object v1, v4, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->Status:I

    invoke-static {v1}, Lcom/tencent/mm/kernel/CoreAccount;->saveUserStatusToSp(I)V

    .line 448
    invoke-direct {v0, v4}, Lcom/tencent/mm/modelmulti/NetSceneSync;->processResp(Lcom/tencent/mm/protocal/MMNewSync$Resp;)V

    return-void

    .line 408
    :cond_11
    :goto_9
    iget-object v2, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->processingResp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    if-eqz v2, :cond_12

    .line 409
    iget-object v2, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "oreh sync mIRH.processingResp is not null, and simulate not continue"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iput v5, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->errType:I

    .line 411
    iput v7, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->errCode:I

    .line 412
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->errMsg:Ljava/lang/String;

    .line 413
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMNewSync$Resp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    goto :goto_a

    .line 415
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v2, v5, v7, v1, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 417
    :goto_a
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x63

    const-wide/16 v11, 0xe8

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void

    .line 372
    :cond_13
    :goto_b
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onGYNetEnd error type:%d"

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p5, :cond_14

    const/4 v5, -0x2

    goto :goto_c

    :cond_14
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp;->getType()I

    move-result v5

    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onRespHandled(Lcom/tencent/mm/protocal/MMNewSync$Resp;)V
    .locals 11

    .line 458
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2003

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 460
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v3, p1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->KeyBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 462
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v3, 0x2004

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 463
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->canContinue(Lcom/tencent/mm/protocal/MMNewSync$Resp;)Z

    move-result v0

    .line 464
    sget-object v3, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    if-eqz v0, :cond_0

    const-wide/16 v4, 0xea

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0xeb

    :goto_0
    move-wide v6, v4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    const-wide/16 v4, 0x63

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onRespHandled continueFlag:%d isNotifyData:%b conCont:%b notifyPending:%b pushSyncFlag:%d isContinueScene:%b respHandler:%s "

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/protocal/MMNewSync$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    .line 467
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    iget-boolean p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->isNotifyData:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v4, v6

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, p1

    const/4 p1, 0x3

    sget-boolean v7, Lcom/tencent/mm/modelmulti/NetSceneSync;->notifyPending:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, p1

    const/4 p1, 0x4

    iget v7, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pushSyncFlag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, p1

    const/4 p1, 0x5

    iget-boolean v7, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->isContinueScene:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, p1

    const/4 p1, 0x6

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pushSyncRespHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    aput-object v7, v4, p1

    .line 466
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    iget-boolean p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->isNotifyData:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 470
    iput-boolean v6, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->isContinueScene:Z

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/NetSceneSync;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelmulti/NetSceneSync;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    goto/16 :goto_1

    .line 473
    :cond_1
    sget-boolean p1, Lcom/tencent/mm/modelmulti/NetSceneSync;->notifyPending:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 474
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->TAG:Ljava/lang/String;

    const-string v1, "dkpush new notify pending, sync now"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    sget p1, Lcom/tencent/mm/modelmulti/NetSceneSync;->respDataIndex:I

    if-eqz p1, :cond_2

    .line 476
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/booter/NotifySyncMgr;->consumeData(II)V

    .line 478
    :cond_2
    sput v5, Lcom/tencent/mm/modelmulti/NetSceneSync;->respDataIndex:I

    .line 479
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pushSyncRespHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 480
    sput-boolean v5, Lcom/tencent/mm/modelmulti/NetSceneSync;->notifyPending:Z

    .line 481
    iput-boolean v6, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->isContinueScene:Z

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/NetSceneSync;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelmulti/NetSceneSync;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    goto :goto_1

    .line 484
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pushSyncRespHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz p1, :cond_4

    .line 485
    sget p1, Lcom/tencent/mm/modelmulti/NetSceneSync;->respDataIndex:I

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/booter/NotifySyncMgr;->consumeData(II)V

    .line 486
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pushSyncRespHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 487
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/NetSceneSync;->dealWithRespData()Z

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/modelmulti/NetSceneSync;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelmulti/NetSceneSync;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    goto :goto_1

    .line 492
    :cond_4
    iget p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->pushSyncFlag:I

    and-int/2addr p1, v6

    if-lez p1, :cond_5

    .line 493
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object p1

    .line 494
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;

    iget-wide v2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->notifyDataRecvTime:J

    invoke-direct {v1, v2, v3, p1}, Lcom/tencent/mm/modelmulti/NetSceneNotifyData;-><init>(J[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 496
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/NetSceneSync;->resetSelector()V

    .line 497
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    iget v0, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->errType:I

    iget v1, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->errCode:I

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/NetSceneSync;->errMsg:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :goto_1
    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public securityLimitCountReach()Z
    .locals 9

    .line 218
    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->securityLimitCountReach()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 221
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v2, 0x2f1f

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x7

    sget-boolean v5, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    .line 222
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "9999"

    aput-object v5, v3, v4

    .line 221
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 210
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public uniqueInNetsceneQueue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
