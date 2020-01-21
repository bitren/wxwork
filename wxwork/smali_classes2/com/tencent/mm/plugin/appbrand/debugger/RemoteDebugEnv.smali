.class public Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;
.super Ljava/lang/Object;
.source "RemoteDebugEnv.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RemoteDebugEnv"


# instance fields
.field private final mBaseReq:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

.field private mDebugInfo:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;

.field private final mEvaluateCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mEvaluateId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mInterfaceMethods:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mIsBreakHit:Z

.field private mIsBusy:Z

.field private mLastCreateTime:J

.field private mLastOperateTime:J

.field private mLastSendTime:J

.field private mLastSyncTime:J

.field private final mLock:Ljava/lang/Object;

.field private mLoginTicket:Ljava/lang/String;

.field private final mMethodWithArgs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_MethodWithArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingRecvMsg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingScript:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mRecvAck:I

.field private mRecvMsg:J

.field private mRoomInfo:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;

.field private mSendAck:I

.field private final mSendingDataFormat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugDataFormatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSendingMsg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSeq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mServices:Lbst;

.field private mStatus:I

.field private mTryToConnectTime:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mRecvAck:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mSendAck:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mStatus:I

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mLastSendTime:J

    .line 38
    iput-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mLastCreateTime:J

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mLastSyncTime:J

    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mEvaluateId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mInterfaceMethods:Ljava/util/HashMap;

    .line 45
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mMethodWithArgs:Ljava/util/HashMap;

    .line 46
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mPendingScript:Ljava/util/LinkedList;

    .line 47
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mSendingMsg:Ljava/util/LinkedList;

    .line 48
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mSendingDataFormat:Ljava/util/Map;

    .line 49
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mPendingRecvMsg:Ljava/util/LinkedList;

    .line 50
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mEvaluateCallbacks:Ljava/util/HashMap;

    .line 51
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mLock:Ljava/lang/Object;

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mTryToConnectTime:I

    .line 53
    iput-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mRecvMsg:J

    .line 56
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mBaseReq:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mBaseReq:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

    sget v1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->CLIENT_VERSION_INT:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;->client_version:I

    return-void
.end method


# virtual methods
.method public addRecvMsg(I)V
    .locals 4

    .line 249
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mRecvMsg:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mRecvMsg:J

    return-void
.end method

.method public canReConnect()Z
    .locals 5

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isQuit()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mTryToConnectTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBaseReq()Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mBaseReq:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

    return-object v0
.end method

.method public getDebugInfo()Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mDebugInfo:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;

    return-object v0
.end method

.method public getEvaluateCallbacks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mEvaluateCallbacks:Ljava/util/HashMap;

    return-object v0
.end method

.method public getEvaluateId()I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mEvaluateId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public getLastCreateTime()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mLastCreateTime:J

    return-wide v0
.end method

.method public getLastOperateTime()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mLastOperateTime:J

    return-wide v0
.end method

.method public getLastSendTime()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mLastSendTime:J

    return-wide v0
.end method

.method public getLastSyncTime()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mLastSyncTime:J

    return-wide v0
.end method

.method public getLock()Ljava/lang/Object;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized getLoginTicket()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mLoginTicket:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPendingRecvMsg()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mPendingRecvMsg:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getPendingScript()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mPendingScript:Ljava/util/LinkedList;

    return-object v0
.end method

.method public declared-synchronized getRecvAck()I
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mRecvAck:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRecvMsg()J
    .locals 2

    .line 253
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mRecvMsg:J

    return-wide v0
.end method

.method public getRoomInfo()Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mRoomInfo:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;

    return-object v0
.end method

.method public declared-synchronized getSendAck()I
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mSendAck:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSendingDataFormat()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugDataFormatInfo;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mSendingDataFormat:Ljava/util/Map;

    return-object v0
.end method

.method public getSendingMsg()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mSendingMsg:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public getServices()Lbst;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mServices:Lbst;

    return-object v0
.end method

.method public declared-synchronized getStatus()I
    .locals 1

    monitor-enter p0

    .line 132
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public incTryToConnectTime()V
    .locals 1

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mTryToConnectTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mTryToConnectTime:I

    return-void
.end method

.method public init(Lbst;Ljava/lang/String;)V
    .locals 2

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mServices:Lbst;

    .line 66
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->parseRemoteDebugInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mDebugInfo:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mServices:Lbst;

    invoke-virtual {p2}, Lbst;->getRuntime()Lbsx;

    move-result-object p2

    invoke-virtual {p2}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mDebugInfo:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;->disableUrlCheck:Z

    iput-boolean v0, p2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->disableUrlCheck:Z

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->isRemoteDebug:Z

    .line 71
    invoke-virtual {p1}, Lbst;->getRuntime()Lbsx;

    move-result-object p1

    const-class v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-virtual {p1, v1}, Lbsx;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    if-eqz p1, :cond_0

    .line 73
    iget-boolean p2, p2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->disableUrlCheck:Z

    xor-int/2addr p2, v0

    iput-boolean p2, p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->shouldCheckDomains:Z

    :cond_0
    return-void
.end method

.method public isAdb()Z
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mDebugInfo:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;->remoteNetworkType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isBusy()Z
    .locals 1

    monitor-enter p0

    .line 189
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mIsBusy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isDisConnect()Z
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isHitBreadPoint()Z
    .locals 1

    monitor-enter p0

    .line 217
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mIsBreakHit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isQuit()Z
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isReady()Z
    .locals 2

    monitor-enter p0

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getStatus()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetTryToConnectTime()V
    .locals 1

    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mTryToConnectTime:I

    return-void
.end method

.method public declared-synchronized setBusy(Z)V
    .locals 0

    monitor-enter p0

    .line 193
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mIsBusy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHitBreadPoint(Z)V
    .locals 0

    monitor-enter p0

    .line 221
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mIsBreakHit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLoginTicket(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 87
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mLoginTicket:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRoomInfo(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mRoomInfo:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RoomInfo;

    return-void
.end method

.method public declared-synchronized setStatus(I)V
    .locals 0

    monitor-enter p0

    .line 128
    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public supportZLIB()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mDebugInfo:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugInfo;->supportCompressAlgo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->isUseZlib(I)Z

    move-result v0

    return v0
.end method

.method public updateLastCreateTime()V
    .locals 2

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mLastCreateTime:J

    return-void
.end method

.method public updateLastOperateTime()V
    .locals 2

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mLastOperateTime:J

    return-void
.end method

.method public updateLastSendTime()V
    .locals 2

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mLastSendTime:J

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->updateLastOperateTime()V

    return-void
.end method

.method public updateLastSyncTime()V
    .locals 2

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mLastSyncTime:J

    return-void
.end method

.method public declared-synchronized updateRecvAck(I)V
    .locals 0

    monitor-enter p0

    .line 96
    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mRecvAck:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateSendAck(I)V
    .locals 1

    monitor-enter p0

    .line 104
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mSendAck:I

    if-ge v0, p1, :cond_0

    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mSendAck:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateSendAck(II)V
    .locals 1

    monitor-enter p0

    .line 110
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mSendAck:I

    if-lt v0, p1, :cond_0

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mSendAck:I

    if-gt p1, p2, :cond_0

    .line 111
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->mSendAck:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
