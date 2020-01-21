.class public Lcom/tencent/mm/modeloplog/OplogService;
.super Ljava/lang/Object;
.source "OplogService.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modeloplog/OplogService$RespHandler;
    }
.end annotation


# static fields
.field private static final MAX_LRUMAP_COUNT:I = 0xc8

.field private static final MAX_RETRY_COUNT:I = 0x2

.field private static final NETSCENE_TIMEOUT:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.OplogService"

.field private static final USER_COUNT_PER_TIME:I = 0xc8


# instance fields
.field private final START_TRY_TIME:I

.field private lastNetscene:J

.field private listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mapOpenImRecentDown:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapRecentDown:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private netSceneRunning:Z

.field private oplogStg:Lcom/tencent/mm/modeloplog/OpLogStorage;

.field private pusherTry:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modeloplog/OpLogStorage;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/modeloplog/OplogService;->netSceneRunning:Z

    .line 43
    new-instance v1, Lcom/tencent/mm/memory/cache/DefaultResource;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/modeloplog/OplogService;->mapRecentDown:Lcom/tencent/mm/algorithm/LRUMap;

    .line 44
    new-instance v1, Lcom/tencent/mm/memory/cache/DefaultResource;

    invoke-direct {v1, v2}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/modeloplog/OplogService;->mapOpenImRecentDown:Lcom/tencent/mm/algorithm/LRUMap;

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modeloplog/OplogService;->listeners:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 140
    iput-wide v1, p0, Lcom/tencent/mm/modeloplog/OplogService;->lastNetscene:J

    const/16 v1, 0x1f4

    .line 143
    iput v1, p0, Lcom/tencent/mm/modeloplog/OplogService;->START_TRY_TIME:I

    .line 144
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modeloplog/OplogService$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modeloplog/OplogService$1;-><init>(Lcom/tencent/mm/modeloplog/OplogService;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modeloplog/OplogService;->pusherTry:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeloplog/OplogService;->listeners:Ljava/util/HashMap;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/modeloplog/OplogService;->oplogStg:Lcom/tencent/mm/modeloplog/OpLogStorage;

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const/16 v0, 0x2a9

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const/16 v0, 0x326

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modeloplog/OplogService;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/modeloplog/OplogService;->tryStartNetscene()V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mm/modeloplog/OplogService;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/modeloplog/OplogService;->netSceneRunning:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/modeloplog/OplogService;)Lcom/tencent/mm/algorithm/LRUMap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/modeloplog/OplogService;->mapRecentDown:Lcom/tencent/mm/algorithm/LRUMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modeloplog/OplogService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/modeloplog/OplogService;->pusherTry:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modeloplog/OplogService;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modeloplog/OplogService;->publish(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/modeloplog/OplogService;)Lcom/tencent/mm/modeloplog/OpLogStorage;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/modeloplog/OplogService;->oplogStg:Lcom/tencent/mm/modeloplog/OpLogStorage;

    return-object p0
.end method

.method private publish(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/OplogService;->listeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 104
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 106
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;

    .line 111
    invoke-interface {v1, p2, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;->onOpLogResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private publishEvent(Lcom/tencent/mm/protocal/protobuf/OplogResponse;)V
    .locals 4

    .line 293
    new-instance v0, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;-><init>()V

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;->data:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/OplogResponse;->OplogRet:Lcom/tencent/mm/protocal/protobuf/OplogRet;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/OplogRet;->Ret:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;->ret:I

    .line 295
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/OplogResponse;->OplogRet:Lcom/tencent/mm/protocal/protobuf/OplogRet;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/OplogRet;->ErrMsg:Ljava/util/LinkedList;

    .line 296
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;->data:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;->Title:Ljava/lang/String;

    :goto_0
    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;->errmsg_title:Ljava/lang/String;

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;->data:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;->Content:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;->errmsg_content:Ljava/lang/String;

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;->data:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;->errmsg_title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;->data:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;->errmsg_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 299
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    .line 301
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;->data:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;->Title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;->errmsg_title:Ljava/lang/String;

    .line 302
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;->data:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;->Content:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;->errmsg_content:Ljava/lang/String;

    .line 303
    iget-object v2, v0, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;->data:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;->errmsg_title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;->data:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;->errmsg_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 308
    :cond_3
    :goto_3
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method private tryStartNetscene()V
    .locals 10

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 162
    iget-boolean v2, p0, Lcom/tencent/mm/modeloplog/OplogService;->netSceneRunning:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/modeloplog/OplogService;->lastNetscene:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x2710

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 163
    iput-boolean v3, p0, Lcom/tencent/mm/modeloplog/OplogService;->netSceneRunning:Z

    .line 166
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/modeloplog/OplogService;->netSceneRunning:Z

    if-eqz v2, :cond_1

    const-string v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene netSceneRunning, return."

    .line 167
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modeloplog/OplogService;->oplogStg:Lcom/tencent/mm/modeloplog/OpLogStorage;

    const/16 v4, 0xc8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modeloplog/OpLogStorage;->get(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 177
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mm/modeloplog/OplogService;->netSceneRunning:Z

    const/4 v5, 0x1

    if-nez v4, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 178
    iput-wide v0, p0, Lcom/tencent/mm/modeloplog/OplogService;->lastNetscene:J

    .line 179
    iput-boolean v5, p0, Lcom/tencent/mm/modeloplog/OplogService;->netSceneRunning:Z

    .line 181
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 182
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    .line 183
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getCmdId()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getReserver1()I

    move-result v8

    if-lez v8, :cond_3

    .line 184
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 189
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    const-string v7, "@openim"

    .line 190
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getReserver3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 191
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;

    invoke-direct {v8, v6}, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto :goto_1

    .line 193
    :cond_5
    iget-object v7, p0, Lcom/tencent/mm/modeloplog/OplogService;->oplogStg:Lcom/tencent/mm/modeloplog/OpLogStorage;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/modeloplog/OpLogStorage;->delete(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)Z

    goto :goto_1

    .line 197
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/modeloplog/NetSceneOplog;

    invoke-direct {v6, v2}, Lcom/tencent/mm/modeloplog/NetSceneOplog;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :cond_7
    const-string v4, "MicroMsg.OplogService"

    const-string/jumbo v6, "summeroplog tryStartNetscene ret ok lastNetscene: %d,  netSceneRunning:%B, take:%d ms. size %s"

    const/4 v7, 0x4

    .line 203
    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/modeloplog/OplogService;->lastNetscene:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    iget-boolean v3, p0, Lcom/tencent/mm/modeloplog/OplogService;->netSceneRunning:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v5

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_2
    const-string v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene list null ret"

    .line 173
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addOpLogListener(ILcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/OplogService;->listeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p2, p0, Lcom/tencent/mm/modeloplog/OplogService;->listeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dealWith(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog dealWith option cmdId= %d, buf len:%d, stack=%s"

    const/4 v2, 0x3

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getCmdId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getBuffer()[B

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getBuffer()[B

    move-result-object v4

    array-length v4, v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->setInserttime(J)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/OplogService;->oplogStg:Lcom/tencent/mm/modeloplog/OpLogStorage;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modeloplog/OpLogStorage;->insert(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)Z

    goto :goto_1

    :cond_1
    const-string p1, "MicroMsg.OplogService"

    const-string/jumbo v0, "summeroplog dealWith option null"

    .line 123
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/modeloplog/OplogService;->pusherTry:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 12

    move-object v6, p0

    move-object/from16 v0, p4

    const-string v1, "MicroMsg.OplogService"

    const-string/jumbo v2, "oplog onsceneEnd errType:%d,errCode:%d,errMsg:%s, sceneType %d"

    const/4 v3, 0x4

    .line 208
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v1

    const/16 v2, 0x326

    if-ne v1, v2, :cond_9

    .line 211
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getReqResp()Lcom/tencent/mm/network/IReqResp;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/OpenIMOplogResp;

    .line 212
    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;

    invoke-virtual {v2}, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;->getOpenIMOP()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    move-result-object v2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, ""

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/OpenIMOplogResp;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 238
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/OpenIMOplogResp;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p3

    .line 243
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getCmdId()I

    move-result v1

    .line 244
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getCmdId()I

    move-result v3

    const/4 v8, -0x1

    const-string v10, ""

    invoke-direct {p0, v3, v8, v10, v0}, Lcom/tencent/mm/modeloplog/OplogService;->publish(IILjava/lang/String;Ljava/lang/String;)V

    .line 245
    iput-boolean v5, v6, Lcom/tencent/mm/modeloplog/OplogService;->netSceneRunning:Z

    .line 246
    iget-object v0, v6, Lcom/tencent/mm/modeloplog/OplogService;->mapOpenImRecentDown:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "MicroMsg.OplogService"

    const-string/jumbo v8, "summeroplog id:%d, inserttime:%d, mapCnt:%d"

    .line 247
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getInserttime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    aput-object v0, v9, v4

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 249
    iget-object v0, v6, Lcom/tencent/mm/modeloplog/OplogService;->mapOpenImRecentDown:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 250
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v4, :cond_4

    .line 251
    iget-object v2, v6, Lcom/tencent/mm/modeloplog/OplogService;->mapOpenImRecentDown:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    const-string v0, "MicroMsg.OplogService"

    const-string/jumbo v3, "summeroplog LRUMap Max now id:%d, inserttime:%d"

    .line 253
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getInserttime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, v6, Lcom/tencent/mm/modeloplog/OplogService;->oplogStg:Lcom/tencent/mm/modeloplog/OpLogStorage;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modeloplog/OpLogStorage;->delete(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)Z

    goto :goto_3

    .line 214
    :cond_5
    :goto_0
    instance-of v0, v0, Lcom/tencent/mm/openim/model/NetSceneOpenIMOPLog;

    if-nez v0, :cond_6

    return-void

    .line 219
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/OpenIMOplogResp;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 220
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/OpenIMOplogResp;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 223
    :goto_1
    new-instance v1, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;-><init>()V

    .line 224
    iget-object v3, v1, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;->data:Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;

    iput v0, v3, Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;->ret:I

    .line 225
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 228
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getCmdId()I

    move-result v1

    const-string v3, ""

    const-string v8, ""

    invoke-direct {p0, v1, v0, v3, v8}, Lcom/tencent/mm/modeloplog/OplogService;->publish(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "openim op success, type:%d id %d"

    .line 230
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getReserver1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getCmdId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, v6, Lcom/tencent/mm/modeloplog/OplogService;->oplogStg:Lcom/tencent/mm/modeloplog/OpLogStorage;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modeloplog/OpLogStorage;->delete(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)Z

    .line 232
    iput-boolean v5, v6, Lcom/tencent/mm/modeloplog/OplogService;->netSceneRunning:Z

    .line 234
    iget-object v0, v6, Lcom/tencent/mm/modeloplog/OplogService;->pusherTry:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    iget-object v1, v6, Lcom/tencent/mm/modeloplog/OplogService;->mapRecentDown:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v1}, Lcom/tencent/mm/algorithm/LRUMap;->size()I

    move-result v1

    if-lez v1, :cond_8

    const-wide/16 v1, 0x1f4

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :goto_3
    return-void

    .line 265
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v1

    const/16 v2, 0x2a9

    if-eq v1, v2, :cond_a

    return-void

    :cond_a
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 269
    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/modeloplog/NetSceneOplog;

    iget-object v2, v1, Lcom/tencent/mm/modeloplog/NetSceneOplog;->rr:Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;

    if-nez v2, :cond_b

    goto :goto_5

    .line 274
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/modeloplog/NetSceneOplog;->rr:Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;

    invoke-virtual {v0}, Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modeloplog/NetSceneOplog$Resp;

    iget-object v0, v0, Lcom/tencent/mm/modeloplog/NetSceneOplog$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/OplogResponse;

    .line 276
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/OplogResponse;->Ret:I

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/OplogResponse;->OplogRet:Lcom/tencent/mm/protocal/protobuf/OplogRet;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/OplogResponse;->OplogRet:Lcom/tencent/mm/protocal/protobuf/OplogRet;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/OplogRet;->Ret:Ljava/util/LinkedList;

    if-nez v2, :cond_c

    goto :goto_4

    .line 282
    :cond_c
    invoke-direct {p0, v0}, Lcom/tencent/mm/modeloplog/OplogService;->publishEvent(Lcom/tencent/mm/protocal/protobuf/OplogResponse;)V

    .line 284
    new-instance v7, Lcom/tencent/mm/modeloplog/OplogService$RespHandler;

    iget-object v3, v1, Lcom/tencent/mm/modeloplog/NetSceneOplog;->oplogsList:Ljava/util/List;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/OplogResponse;->OplogRet:Lcom/tencent/mm/protocal/protobuf/OplogRet;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/OplogRet;->Ret:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/OplogResponse;->OplogRet:Lcom/tencent/mm/protocal/protobuf/OplogRet;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/OplogRet;->ErrMsg:Ljava/util/LinkedList;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modeloplog/OplogService$RespHandler;-><init>(Lcom/tencent/mm/modeloplog/OplogService;Lcom/tencent/mm/modeloplog/OplogService;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/modeloplog/OplogService$RespHandler;->startTimer(J)V

    return-void

    :cond_d
    :goto_4
    const-string v1, "MicroMsg.OplogService"

    const-string/jumbo v2, "summeroplog tryStartNetscene onSceneEnd Ret:%d  not ok and no retry."

    .line 277
    new-array v3, v7, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/OplogResponse;->Ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iput-boolean v5, v6, Lcom/tencent/mm/modeloplog/OplogService;->netSceneRunning:Z

    return-void

    :cond_e
    :goto_5
    const-string v1, "MicroMsg.OplogService"

    const-string/jumbo v2, "summeroplog tryStartNetscene onSceneEnd errType:%d, errCode:%d, rr:%s not retry"

    .line 270
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    check-cast v0, Lcom/tencent/mm/modeloplog/NetSceneOplog;

    iget-object v0, v0, Lcom/tencent/mm/modeloplog/NetSceneOplog;->rr:Lcom/tencent/mm/modeloplog/NetSceneOplog$MMReqRespOplog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iput-boolean v5, v6, Lcom/tencent/mm/modeloplog/OplogService;->netSceneRunning:Z

    return-void
.end method

.method public removeOpLogListener(ILcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/OplogService;->listeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    if-nez p2, :cond_3

    .line 91
    iget-object p2, p0, Lcom/tencent/mm/modeloplog/OplogService;->listeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/modeloplog/OplogService;->listeners:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public removeOplogStg(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V
    .locals 3

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v0

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/modeloplog/OplogService;->oplogStg:Lcom/tencent/mm/modeloplog/OpLogStorage;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/modeloplog/OpLogStorage;->delete(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)Z

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    return-void
.end method

.method public reset()V
    .locals 2

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modeloplog/OplogService;->listeners:Ljava/util/HashMap;

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x2a9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x326

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method
