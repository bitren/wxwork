.class public final enum Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;
.super Ljava/lang/Enum;
.source "WxaUpdateableMsgService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GetUpdataleMsgEngine"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;


# instance fields
.field private checkUpdateRunnable:Ljava/lang/Runnable;

.field private isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sGetUpdatableMsgWorkerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    const/4 v0, 0x1

    .line 207
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 207
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->sGetUpdatableMsgWorkerMap:Ljava/util/Map;

    .line 212
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine$1;-><init>(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->checkUpdateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;)Ljava/util/Map;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->sGetUpdatableMsgWorkerMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->doUpdateWorker(Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->doInsertLocal(Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->doNotifyWorker(Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->sendUpdatableMsgRequest()V

    return-void
.end method

.method private doInsertLocal(Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;)V
    .locals 8

    .line 327
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;->updatable_msg_list:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;

    .line 328
    const-class v1, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;->share_key:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;->content:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;->content_color:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;->update_peroid:I

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;->state:I

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;->updateUpdateableMsgState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doNotifyWorker(Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;)V
    .locals 8

    .line 348
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;->updatable_msg_list:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->sGetUpdatableMsgWorkerMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;->share_key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "share_key:%s getUpdatableMsgWorkers is null"

    .line 351
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;->share_key:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v4, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v5, "updatableMsgInfo.share_key:%s update %s updatePeriod:%d state:%d"

    const/4 v6, 0x4

    .line 354
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;->share_key:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;->content:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;->update_peroid:I

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    .line 354
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->onUpdatbleMsgInfoChange:Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService$OnUpdatbleMsgInfoChange;

    if-eqz v2, :cond_0

    .line 357
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->onUpdatbleMsgInfoChange:Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService$OnUpdatbleMsgInfoChange;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;->share_key:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService$OnUpdatbleMsgInfoChange;->onUpdatbleMsgInfoChange(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private doUpdateWorker(Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;)V
    .locals 4

    .line 334
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;->updatable_msg_list:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;

    .line 335
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;->update_peroid:I

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->sGetUpdatableMsgWorkerMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;->share_key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "share_key:%s getUpdatableMsgWorkers is null"

    const/4 v2, 0x1

    .line 338
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;->share_key:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 341
    :cond_1
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/UpdatableMsgInfo;->update_peroid:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->updatePeriod:I

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->lastUpdateTime:J

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private declared-synchronized sendUpdatableMsgRequest()V
    .locals 9

    monitor-enter p0

    .line 252
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->checkUpdateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.WxaUpdateableMsgService"

    const-string v1, "isPause, not sendUpdatableMsgRequest"

    .line 255
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    .line 259
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->sGetUpdatableMsgWorkerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "sGetUpdatableMsgWorkerMap is empty, not sendUpdatableMsgRequest"

    .line 260
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    monitor-exit p0

    return-void

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 266
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->sGetUpdatableMsgWorkerMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-wide v5, v0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;

    .line 267
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->needGetUpdatableMsgInfo()Z

    move-result v7

    if-eqz v7, :cond_2

    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    goto :goto_1

    .line 273
    :cond_2
    iget v7, v1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->updatePeriod:I

    if-gez v7, :cond_3

    goto :goto_0

    .line 278
    :cond_3
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->updatePeriod:I

    int-to-long v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const-string v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "needUpdate:%b minDelayTime:%d"

    const/4 v7, 0x2

    .line 281
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    .line 284
    monitor-exit p0

    return-void

    .line 287
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->checkUpdateRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    mul-long v5, v5, v2

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;
    .locals 1

    .line 207
    const-class v0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;
    .locals 1

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    return-object v0
.end method


# virtual methods
.method public addWorker(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;)V
    .locals 5

    const-string v0, "MicroMsg.WxaUpdateableMsgService"

    const-string v1, "[addWorker]getUpdatableMsgWorkerList size:%d"

    const/4 v2, 0x1

    .line 224
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->sGetUpdatableMsgWorkerMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->sGetUpdatableMsgWorkerMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->shareKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getUpdateableMsg(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ShareKeyInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 293
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.WxaUpdateableMsgService"

    const-string v1, "getUpdateableMsg shareKeyInfoList.size:%d"

    const/4 v2, 0x1

    .line 299
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 v1, 0xb8a

    .line 302
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxabusiness/getupdatablemsginfo"

    .line 303
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 304
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoRequest;-><init>()V

    .line 305
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoRequest;->share_key_list:Ljava/util/LinkedList;

    .line 306
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 307
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/GetUpdatableMsgInfoResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 308
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine$2;-><init>(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;)Lcom/tencent/mm/modelbase/CommReqResp;

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v0, "shareKeyInfoList is null, return"

    .line 294
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->sendUpdatableMsgRequest()V

    return-void
.end method

.method public removeWorker(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;)V
    .locals 5

    const-string v0, "MicroMsg.WxaUpdateableMsgService"

    const-string v1, "[removeWorker]getUpdatableMsgWorkerList size:%d"

    const/4 v2, 0x1

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->sGetUpdatableMsgWorkerMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->sGetUpdatableMsgWorkerMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->shareKey:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->sendUpdatableMsgRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
