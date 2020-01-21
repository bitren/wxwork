.class public Lcom/tencent/mm/kernel/CoreNetwork;
.super Ljava/lang/Object;
.source "CoreNetwork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MMKernel.CoreNetwork"

.field private static ipxxcb:Lcom/tencent/mm/model/IIpxxCallback; = null

.field public static sLibWeChatNetwork:Ljava/lang/String; = "wechatnetwork"


# instance fields
.field private final mCoreNetworkCallbacks:Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;

.field private networkEventListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/network/IOnNetworkChange_AIDL;",
            ">;"
        }
    .end annotation
.end field

.field private networkEventProxy:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

.field private final queue:Lcom/tencent/mm/modelbase/NetSceneQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreNetwork;->networkEventListeners:Ljava/util/HashSet;

    .line 103
    new-instance v0, Lcom/tencent/mm/kernel/CoreNetwork$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/CoreNetwork$2;-><init>(Lcom/tencent/mm/kernel/CoreNetwork;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/CoreNetwork;->networkEventProxy:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getInstance(Lcom/tencent/mm/modelbase/NetSceneQueue$IOnQueueIdle;)Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreNetwork;->queue:Lcom/tencent/mm/modelbase/NetSceneQueue;

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/kernel/CoreNetwork;->queue:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->setWorkerThread(Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V

    .line 72
    new-instance p1, Lcom/tencent/mm/kernel/CoreNetwork$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/kernel/CoreNetwork$1;-><init>(Lcom/tencent/mm/kernel/CoreNetwork;)V

    sput-object p1, Lcom/tencent/mm/modelbase/RunCgi;->getQueue:Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/kernel/CoreNetwork;->mCoreNetworkCallbacks:Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/kernel/CoreNetwork;)Lcom/tencent/mm/modelbase/NetSceneQueue;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/mm/kernel/CoreNetwork;->queue:Lcom/tencent/mm/modelbase/NetSceneQueue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/kernel/CoreNetwork;)Ljava/util/HashSet;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/mm/kernel/CoreNetwork;->networkEventListeners:Ljava/util/HashSet;

    return-object p0
.end method

.method public static getIpxxCallback()Lcom/tencent/mm/model/IIpxxCallback;
    .locals 1

    .line 125
    sget-object v0, Lcom/tencent/mm/kernel/CoreNetwork;->ipxxcb:Lcom/tencent/mm/model/IIpxxCallback;

    return-object v0
.end method

.method public static setIpxxCallback(Lcom/tencent/mm/model/IIpxxCallback;)V
    .locals 0

    .line 129
    sput-object p0, Lcom/tencent/mm/kernel/CoreNetwork;->ipxxcb:Lcom/tencent/mm/model/IIpxxCallback;

    return-void
.end method


# virtual methods
.method public addCoreNetworkCallback(Lcom/tencent/mm/kernel/api/ICoreNetworkCallback;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreNetwork;->mCoreNetworkCallbacks:Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    move-result-object p1

    return-object p1
.end method

.method public addNetworkEventListener(Lcom/tencent/mm/network/IOnNetworkChange_AIDL;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreNetwork;->networkEventListeners:Ljava/util/HashSet;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreNetwork;->networkEventListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreNetwork;->queue:Lcom/tencent/mm/modelbase/NetSceneQueue;

    return-object v0
.end method

.method public getSessionKey(I)[B
    .locals 7

    const/4 v0, 0x0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/IDispatcher;->getAccInfo()Lcom/tencent/mm/network/IAccInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/IDispatcher;->getAccInfo()Lcom/tencent/mm/network/IAccInfo;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/network/IAccInfo;->getSessionKey(I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "MMKernel.CoreNetwork"

    const-string v2, "get session key error, %s"

    const/4 v3, 0x1

    .line 155
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MMKernel.CoreNetwork"

    const-string v2, "exception:%s"

    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public notifyDiagnoseEvent(IIZLjava/lang/String;)V
    .locals 2

    .line 371
    new-instance v0, Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent;-><init>()V

    .line 372
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent;->data:Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent$Data;

    iput p1, v1, Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent$Data;->status:I

    .line 373
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent;->data:Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent$Data;

    iput p2, p1, Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent$Data;->stage:I

    .line 374
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent;->data:Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent$Data;

    iput-boolean p3, p1, Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent$Data;->isDetectEnd:Z

    .line 375
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent;->data:Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent$Data;

    iput-object p4, p1, Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent$Data;->kvInfo:Ljava/lang/String;

    .line 376
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public removeCoreNetworkCallback(Lcom/tencent/mm/kernel/api/ICoreNetworkCallback;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreNetwork;->mCoreNetworkCallbacks:Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeNetworkEventListener(Lcom/tencent/mm/network/IOnNetworkChange_AIDL;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreNetwork;->networkEventListeners:Ljava/util/HashSet;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreNetwork;->networkEventListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resetAccInfo()V
    .locals 4

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/NetSceneLocalProxy;

    new-instance v2, Lcom/tencent/mm/kernel/CoreNetwork$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/kernel/CoreNetwork$3;-><init>(Lcom/tencent/mm/kernel/CoreNetwork;)V

    const-string/jumbo v3, "reset accinfo"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/model/NetSceneLocalProxy;-><init>(Lcom/tencent/mm/model/NetSceneLocalProxy$CallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public setAutoAuth(Lcom/tencent/mm/network/IDispatcher;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    const-string v0, "MMKernel.CoreNetwork"

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setting up remote dispatcher "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, v1, Lcom/tencent/mm/kernel/CoreNetwork;->mCoreNetworkCallbacks:Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/kernel/CoreNetwork$CoreNetworkCallbacks;->onProcessConnected(Lcom/tencent/mm/network/IDispatcher;)V

    if-nez v12, :cond_0

    const-string v0, "MMKernel.CoreNetwork"

    const-string/jumbo v2, "setAutoAuth autoAuh is null"

    .line 167
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 172
    :cond_0
    new-instance v0, Lcom/tencent/mm/kernel/CoreNetwork$4;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/CoreNetwork$4;-><init>(Lcom/tencent/mm/kernel/CoreNetwork;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/network/IDispatcher;->setNetworkDiagnoseCallback(Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 183
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/network/IDispatcher;->getNetworkEvent()Lcom/tencent/mm/network/INetworkEvent_AIDL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v2, v1, Lcom/tencent/mm/kernel/CoreNetwork;->networkEventProxy:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/INetworkEvent_AIDL;->addListener(Lcom/tencent/mm/network/IOnNetworkChange_AIDL;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MMKernel.CoreNetwork"

    const-string v3, "exception:%s"

    .line 189
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v14

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/kernel/CoreNetwork$5;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/CoreNetwork$5;-><init>(Lcom/tencent/mm/kernel/CoreNetwork;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/network/IDispatcher;->setSyncCheckCoder(Lcom/tencent/mm/protocal/MMSyncCheckCoder_AIDL;)V

    .line 239
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/network/IDispatcher;->getAccInfo()Lcom/tencent/mm/network/IAccInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MMKernel.CoreNetwork"

    const-string v2, "accInfo is null, it would assert before!!!"

    .line 241
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, v1, Lcom/tencent/mm/kernel/CoreNetwork;->queue:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->reset()V

    .line 243
    iget-object v0, v1, Lcom/tencent/mm/kernel/CoreNetwork;->queue:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->resetDispatcher()V

    return-void

    .line 249
    :cond_2
    new-instance v2, Lcom/tencent/mm/kernel/CoreNetwork$6;

    invoke-direct {v2, v1}, Lcom/tencent/mm/kernel/CoreNetwork$6;-><init>(Lcom/tencent/mm/kernel/CoreNetwork;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->setCallbackForReset(Lcom/tencent/mm/sdk/crash/CallbackForReset;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v2

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAutoAuth, getSysCfg() is null, stack = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/16 v3, 0x2f

    .line 270
    invoke-virtual {v2, v3, v14}, Lcom/tencent/mm/storage/ConfigFileStorage;->getInt(II)I

    move-result v15

    const/4 v11, 0x2

    .line 272
    invoke-virtual {v2, v11}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x3

    .line 273
    invoke-virtual {v2, v10}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x6

    .line 274
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x7

    .line 275
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x19

    .line 276
    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    const/16 v9, 0x18

    .line 277
    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    .line 279
    invoke-static {v6, v8}, Lcom/tencent/mm/protocal/MMBuiltInIP;->parseNetworkControl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;

    move-result-object v2

    const-string v9, "MMKernel.CoreNetwork"

    const-string v3, "dkidc host[s:%s l:%s] builtin[s:%s l:%s] ports[%s] timeout[%s] mmtls[%d]"

    .line 281
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v17, v7, v14

    aput-object v16, v7, v13

    aput-object v4, v7, v11

    aput-object v5, v7, v10

    const/4 v14, 0x4

    aput-object v6, v7, v14

    const/4 v6, 0x5

    aput-object v8, v7, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v7, v8

    invoke-static {v9, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setAutoAuth, autoAuth is null, stack = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-static {v3, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    .line 283
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;->getShortPorts()[I

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;->getLongPorts()[I

    move-result-object v7

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;->getShortTimeOut()I

    move-result v8

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/MMBuiltInIP$NetworkControl;->getLongTimeOut()I

    move-result v9

    move-object/from16 v2, p1

    const/4 v14, 0x3

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/network/IDispatcher;->setIDCHostInfo(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v2, v15, 0x1

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 284
    :goto_3
    invoke-interface {v12, v2}, Lcom/tencent/mm/network/IDispatcher;->setMMTLS(Z)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAutoAuth, accInfo is null, stack = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-static {v3, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreAccount;->isInitializedNotifyAllDone()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_6

    .line 339
    :cond_7
    iget-object v3, v1, Lcom/tencent/mm/kernel/CoreNetwork;->queue:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-virtual {v3, v12}, Lcom/tencent/mm/modelbase/NetSceneQueue;->setAutoAuth(Lcom/tencent/mm/network/IDispatcher;)V

    .line 340
    new-instance v3, Lcom/tencent/mm/kernel/CoreNetwork$8;

    invoke-direct {v3, v1}, Lcom/tencent/mm/kernel/CoreNetwork$8;-><init>(Lcom/tencent/mm/kernel/CoreNetwork;)V

    invoke-static {v3}, Lcom/tencent/mm/network/GprsSetting;->setGetHostImpl(Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;)V

    const-string v3, "MMKernel.CoreNetwork"

    const-string/jumbo v4, "setAutoAuth differrent accStg uin[%d], accInfo uin[%d], acc init[%b]"

    .line 352
    new-array v5, v14, [Ljava/lang/Object;

    .line 353
    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo;->getUin()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 352
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v3

    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo;->getUin()I

    move-result v4

    if-eq v3, v4, :cond_9

    const-string v3, "MMKernel.CoreNetwork"

    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "update acc info with acc stg: uin ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo;->getUin()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAutoAuth, getConfigStg() is null, stack = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    invoke-static {v3, v13}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 360
    new-array v5, v4, [B

    new-array v6, v4, [B

    new-array v4, v4, [B

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v2

    invoke-interface {v0, v5, v6, v4, v2}, Lcom/tencent/mm/network/IAccInfo;->setSessionInfo([B[B[BI)V

    .line 361
    invoke-interface {v0, v3}, Lcom/tencent/mm/network/IAccInfo;->setUsername(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    :goto_6
    const/4 v7, 0x2

    const-string v3, "MMKernel.CoreNetwork"

    const-string/jumbo v4, "need to clear acc info and maybe stop networking accHasReady():%b isInitializedNotifyAllDone:%b"

    .line 300
    new-array v5, v7, [Ljava/lang/Object;

    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreAccount;->isInitializedNotifyAllDone()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v13

    .line 300
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    sget-object v18, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v19, 0x94

    .line 305
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v3

    if-eqz v3, :cond_b

    const-wide/16 v3, 0x2c

    goto :goto_7

    :cond_b
    const-wide/16 v3, 0x2b

    :goto_7
    move-wide/from16 v21, v3

    const-wide/16 v23, 0x1

    const/16 v25, 0x0

    .line 304
    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 307
    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo;->reset()V

    .line 308
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/network/IDispatcher;->reset()V

    .line 309
    iget-object v3, v1, Lcom/tencent/mm/kernel/CoreNetwork;->queue:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-virtual {v3, v12}, Lcom/tencent/mm/modelbase/NetSceneQueue;->setAutoAuth(Lcom/tencent/mm/network/IDispatcher;)V

    .line 310
    new-instance v3, Lcom/tencent/mm/kernel/CoreNetwork$7;

    invoke-direct {v3, v1}, Lcom/tencent/mm/kernel/CoreNetwork$7;-><init>(Lcom/tencent/mm/kernel/CoreNetwork;)V

    invoke-static {v3}, Lcom/tencent/mm/network/GprsSetting;->setGetHostImpl(Lcom/tencent/mm/network/GprsSetting$IGetHostDispatcher;)V

    .line 324
    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v3

    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo;->getUin()I

    move-result v4

    if-eq v3, v4, :cond_c

    .line 326
    sget-object v18, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v19, 0x94

    const-wide/16 v21, 0x2d

    const-wide/16 v23, 0x1

    const/16 v25, 0x0

    invoke-virtual/range {v18 .. v25}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v3, "MMKernel.CoreNetwork"

    const-string/jumbo v4, "summerauth update acc info with acc stg: old acc uin=%d, acc stg uin=%d, acc init %b %b"

    const/4 v5, 0x4

    .line 329
    new-array v5, v5, [Ljava/lang/Object;

    .line 331
    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo;->getUin()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreAccount;->isInitializedNotifyAllDone()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v14

    .line 329
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/IAccInfo;->setUin(I)V

    goto :goto_8

    :cond_c
    const-string v3, "MMKernel.CoreNetwork"

    const-string v4, "acc info uin same with acc stg"

    .line 334
    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/network/IAccInfo;->getUin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v13

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-void
.end method
