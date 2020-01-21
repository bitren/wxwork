.class public Lcom/tencent/mm/modelmulti/NetSceneInit;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneInit.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/NetSceneInit$MMReqRespInit;,
        Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;
    }
.end annotation


# static fields
.field private static final LIST_END_FLAG:I = 0x7fffffff

.field public static final MAX_SYNC_COUNT:I = 0x1f4

.field public static final NO_RESPONSE_LIMIT:J = 0x3a980L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneInit.dkInit"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private canceled:Z

.field private cmdIndex:I

.field private cmdSum:I

.field private doSceneCount:I

.field private netWorkDone:Z

.field private progressRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;",
            ">;"
        }
    .end annotation
.end field

.field private final pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field final req:Lcom/tencent/mm/protocal/protobuf/NewInitRequest;

.field private final respList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;",
            ">;"
        }
    .end annotation
.end field

.field private retryCount:I

.field private sceneInfo:Ljava/lang/StringBuilder;

.field private testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;)V
    .locals 6

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->progressRef:Ljava/lang/ref/WeakReference;

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/NewInitRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/NewInitRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->req:Lcom/tencent/mm/protocal/protobuf/NewInitRequest;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->sceneInfo:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->doSceneCount:I

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->netWorkDone:Z

    .line 56
    iput v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->cmdSum:I

    .line 57
    iput v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->cmdIndex:I

    const/4 v1, 0x3

    .line 60
    iput v1, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->retryCount:I

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->canceled:Z

    .line 64
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->respList:Ljava/util/Queue;

    .line 212
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelmulti/NetSceneInit$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelmulti/NetSceneInit$1;-><init>(Lcom/tencent/mm/modelmulti/NetSceneInit;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-string v1, "MicroMsg.NetSceneInit.dkInit"

    const-string v2, "NetSceneInit hash:%d stack:%s"

    const/4 v3, 0x2

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->sceneInfo:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->progressRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelmulti/NetSceneInit;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->canceled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelmulti/NetSceneInit;)Ljava/util/Queue;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->respList:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelmulti/NetSceneInit;)Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelmulti/NetSceneInit;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->doSceneCount:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelmulti/NetSceneInit;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->netWorkDone:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelmulti/NetSceneInit;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->cmdIndex:I

    return p0
.end method

.method static synthetic access$508(Lcom/tencent/mm/modelmulti/NetSceneInit;)I
    .locals 2

    .line 41
    iget v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->cmdIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->cmdIndex:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelmulti/NetSceneInit;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->cmdSum:I

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelmulti/NetSceneInit;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method private doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)I
    .locals 10

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->sceneInfo:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " lastd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/modelbase/NetSceneBase;->lastdispatch:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " dotime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance v0, Lcom/tencent/mm/modelmulti/NetSceneInit$MMReqRespInit;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/NetSceneInit$MMReqRespInit;-><init>()V

    if-nez p2, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p2

    const/16 v1, 0x2005

    .line 99
    invoke-virtual {p2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 98
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/platformtools/SKUtil;->byteArrayToSKBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p3

    const/16 v1, 0x2006

    .line 103
    invoke-virtual {p3, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 102
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/platformtools/SKUtil;->byteArrayToSKBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object p3

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 107
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v1

    if-gtz v1, :cond_3

    .line 108
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/MMBase$Req;->setSceneStatus(I)V

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const/16 v5, 0x2003

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    .line 110
    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/MMBase$Req;->setSceneStatus(I)V

    goto :goto_0

    .line 112
    :cond_4
    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/MMBase$Req;->setSceneStatus(I)V

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->req:Lcom/tencent/mm/protocal/protobuf/NewInitRequest;

    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/NewInitRequest;->CurrentSynckey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 116
    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/NewInitRequest;->MaxSynckey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 117
    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMNewInit$Req;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->req:Lcom/tencent/mm/protocal/protobuf/NewInitRequest;

    iput-object v5, v1, Lcom/tencent/mm/protocal/MMNewInit$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewInitRequest;

    const-string v1, "MicroMsg.NetSceneInit.dkInit"

    const-string v5, "doScene hash:%d time:%d count:%d user%s lan:%s status:%d cur[%s] max[%s]"

    const/16 v6, 0x8

    .line 119
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v7}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    iget v9, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->doSceneCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->req:Lcom/tencent/mm/protocal/protobuf/NewInitRequest;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/NewInitRequest;->UserName:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->req:Lcom/tencent/mm/protocal/protobuf/NewInitRequest;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/NewInitRequest;->Language:Ljava/lang/String;

    aput-object v3, v6, v4

    const/4 v3, 0x5

    .line 120
    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/MMBase$Req;->getSceneStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v3

    .line 121
    invoke-static {p3}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v2

    .line 119
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget p2, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->doSceneCount:I

    add-int/2addr p2, v8

    iput p2, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->doSceneCount:I

    .line 124
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/NetSceneInit;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method private postResp(IIILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/NewInitResponse;)V
    .locals 1

    .line 199
    new-instance v0, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;-><init>(Lcom/tencent/mm/modelmulti/NetSceneInit;)V

    .line 200
    iput p1, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->respIndex:I

    .line 201
    iput p3, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->errCode:I

    .line 202
    iput p2, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->errType:I

    .line 203
    iput-object p4, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->errMsg:Ljava/lang/String;

    .line 204
    iput-object p5, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->resp:Lcom/tencent/mm/protocal/protobuf/NewInitResponse;

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->respList:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 p2, 0x32

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 6

    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "init cancel by :%s"

    const/4 v2, 0x1

    .line 184
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->cancel()V

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->canceled:Z

    return-void
.end method

.method doProgressCallBack()V
    .locals 10

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->progressRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "dkinit doProgressCallBack progressRef is null"

    .line 313
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 317
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "dkinit doProgressCallBack progress is null"

    .line 319
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 324
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->doSceneCount:I

    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    const/16 v1, 0x32

    .line 327
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->netWorkDone:Z

    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    .line 330
    :cond_3
    iget v2, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->cmdIndex:I

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->cmdSum:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    cmpl-float v5, v2, v4

    if-lez v5, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    rsub-int/lit8 v2, v1, 0x64

    int-to-float v2, v2

    mul-float v2, v2, v4

    int-to-float v5, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    :goto_1
    const-string v5, "MicroMsg.NetSceneInit.dkInit"

    const-string v6, "doProgressCallBack index:%d sum:%d ratiocmd:%f ratioDoScene:%d"

    const/4 v7, 0x4

    .line 336
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->cmdIndex:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->cmdSum:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;->onSceneProgressEnd(IILcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    .line 76
    new-instance v0, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 82
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->req:Lcom/tencent/mm/protocal/protobuf/NewInitRequest;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/NewInitRequest;->UserName:Ljava/lang/String;

    const-string p2, "by DK: req.UserName is null"

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->req:Lcom/tencent/mm/protocal/protobuf/NewInitRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/NewInitRequest;->UserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 84
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->req:Lcom/tencent/mm/protocal/protobuf/NewInitRequest;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/NewInitRequest;->Language:Ljava/lang/String;

    const/4 p2, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p2}, Lcom/tencent/mm/modelmulti/NetSceneInit;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)I

    move-result p1

    return p1
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetSceneInit;->sceneInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8b

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 130
    iget-object v0, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->sceneInfo:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " endtime:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "summerinit onGYNetEnd [%d, %d, %s], tid:%d"

    const/4 v5, 0x4

    .line 131
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v7, v12

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, v5, :cond_0

    const/16 v0, -0x64

    if-ne v3, v0, :cond_0

    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "onGYNetEnd ERROR hash:%d [%d,%d] KICK OUT : %s"

    .line 134
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    aput-object v4, v5, v12

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iput-boolean v10, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->canceled:Z

    .line 136
    iget-object v0, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {v0, v2, v3, v4, v6}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v7, -0x1

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-ne v2, v5, :cond_5

    const/16 v1, -0x11

    if-eq v3, v1, :cond_2

    goto/16 :goto_1

    .line 156
    :cond_2
    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMNewInit$Resp;

    iget-object v11, v1, Lcom/tencent/mm/protocal/MMNewInit$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewInitResponse;

    .line 158
    iget v1, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->cmdSum:I

    iget v13, v11, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;->CmdCount:I

    add-int/2addr v1, v13

    iput v1, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->cmdSum:I

    const-string v1, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v13, "onGYNetEnd hash:%d [%d,%d] time:%d cmdSum:%d doscenecount:%d conFlag:%d"

    const/4 v14, 0x7

    .line 160
    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v8

    iget-object v8, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v12

    iget v8, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->cmdSum:I

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v5

    iget v5, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->doSceneCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    iget v5, v11, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;->ContinueFlag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v0

    .line 160
    invoke-static {v1, v13, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget v0, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->doSceneCount:I

    add-int/lit8 v1, v0, -0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/NetSceneInit;->postResp(IIILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/NewInitResponse;)V

    .line 164
    iget v0, v11, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;->ContinueFlag:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/NetSceneInit;->securityLimitCountReach()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/NetSceneInit;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    iget-object v1, v11, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;->CurrentSynckey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    iget-object v2, v11, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;->MaxSynckey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6, v0, v1, v2}, Lcom/tencent/mm/modelmulti/NetSceneInit;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)I

    move-result v0

    if-ne v0, v7, :cond_4

    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "doScene Failed stop init"

    .line 166
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7fffffff

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 167
    invoke-direct/range {p1 .. p6}, Lcom/tencent/mm/modelmulti/NetSceneInit;->postResp(IIILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/NewInitResponse;)V

    goto :goto_0

    :cond_3
    const-string v0, "MicroMsg.NetSceneInit.dkInit"

    const-string v1, "NETWORK FINISH onGYNetEnd hash:%d time:%d netCnt:%d"

    .line 170
    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->testTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->doSceneCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iput-boolean v10, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->netWorkDone:Z

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 172
    invoke-direct/range {p1 .. p6}, Lcom/tencent/mm/modelmulti/NetSceneInit;->postResp(IIILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/NewInitResponse;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string v1, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v8, "onGYNetEnd ERROR retry:%d hash:%d [%d,%d] %s"

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    iget v11, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->retryCount:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v0, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v12

    aput-object v4, v0, v5

    invoke-static {v1, v8, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget v0, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->retryCount:I

    if-lez v0, :cond_6

    sub-int/2addr v0, v10

    .line 144
    iput v0, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->retryCount:I

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelmulti/NetSceneInit;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, v1}, Lcom/tencent/mm/modelmulti/NetSceneInit;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 146
    iput-boolean v10, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->canceled:Z

    .line 147
    iget-object v0, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v1, ""

    invoke-interface {v0, v12, v7, v1, v6}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_2

    .line 151
    :cond_6
    iput-boolean v10, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->canceled:Z

    .line 152
    iget-object v0, v6, Lcom/tencent/mm/modelmulti/NetSceneInit;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v1, ""

    invoke-interface {v0, v12, v7, v1, v6}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public securityLimitCountReach()Z
    .locals 1

    .line 358
    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->securityLimitCountReach()Z

    move-result v0

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 353
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public uniqueInNetsceneQueue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
