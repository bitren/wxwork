.class Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;
.super Ljava/lang/Object;
.source "OplogService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modeloplog/OplogService$RespHandler;-><init>(Lcom/tencent/mm/modeloplog/OplogService;Lcom/tencent/mm/modeloplog/OplogService;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private respIndex:I

.field private successCount:I

.field final synthetic val$errMsgLst:Ljava/util/LinkedList;

.field final synthetic val$oplogList:Ljava/util/List;

.field final synthetic val$results:Ljava/util/LinkedList;

.field final synthetic val$service:Lcom/tencent/mm/modeloplog/OplogService;

.field final synthetic val$this$0:Lcom/tencent/mm/modeloplog/OplogService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modeloplog/OplogService;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/tencent/mm/modeloplog/OplogService;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$this$0:Lcom/tencent/mm/modeloplog/OplogService;

    iput-object p2, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$oplogList:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$results:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$errMsgLst:Ljava/util/LinkedList;

    iput-object p5, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$service:Lcom/tencent/mm/modeloplog/OplogService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 318
    iput p1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->respIndex:I

    .line 319
    iput p1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->successCount:I

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 14

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$oplogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$results:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    const-string v7, "MicroMsg.OplogService"

    const-string/jumbo v8, "summeroplog oplogSize[%d] not equal to resultSize[%d]! now size[%d] respIndex[%d]"

    const/4 v9, 0x4

    .line 329
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    iget v0, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->respIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    iget v1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->respIndex:I

    if-lt v1, v2, :cond_4

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$this$0:Lcom/tencent/mm/modeloplog/OplogService;

    invoke-static {v0, v5}, Lcom/tencent/mm/modeloplog/OplogService;->access$102(Lcom/tencent/mm/modeloplog/OplogService;Z)Z

    .line 336
    iget v0, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->successCount:I

    if-lez v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$this$0:Lcom/tencent/mm/modeloplog/OplogService;

    invoke-static {v0}, Lcom/tencent/mm/modeloplog/OplogService;->access$300(Lcom/tencent/mm/modeloplog/OplogService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$this$0:Lcom/tencent/mm/modeloplog/OplogService;

    invoke-static {v1}, Lcom/tencent/mm/modeloplog/OplogService;->access$200(Lcom/tencent/mm/modeloplog/OplogService;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/algorithm/LRUMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-wide/16 v1, 0x1f4

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :cond_3
    return v5

    :cond_4
    add-int/lit8 v1, v1, 0x14

    if-le v1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    .line 347
    :goto_2
    iget v1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->respIndex:I

    if-ge v1, v2, :cond_b

    .line 348
    iget-object v7, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$results:Ljava/util/LinkedList;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 349
    iget-object v7, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$oplogList:Ljava/util/List;

    iget v8, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->respIndex:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    .line 350
    iget v8, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->respIndex:I

    iget-object v9, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$errMsgLst:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    iget-object v8, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$errMsgLst:Ljava/util/LinkedList;

    iget v9, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->respIndex:I

    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/OplogErrMsg;

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 351
    :goto_3
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getId()I

    move-result v9

    const-string v10, "MicroMsg.OplogService"

    const-string/jumbo v11, "summeroplog id:%d, cmd:%d, result:%d"

    .line 352
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getCmdId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    new-instance v10, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1$1;

    invoke-direct {v10, p0, v7, v1, v8}, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1$1;-><init>(Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;ILcom/tencent/mm/protocal/protobuf/OplogErrMsg;)V

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    if-nez v1, :cond_7

    .line 362
    iget v1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->successCount:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->successCount:I

    .line 363
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$this$0:Lcom/tencent/mm/modeloplog/OplogService;

    invoke-static {v1}, Lcom/tencent/mm/modeloplog/OplogService;->access$200(Lcom/tencent/mm/modeloplog/OplogService;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_7
    const/16 v8, -0x1b1

    if-ne v1, v8, :cond_8

    const-string v1, "MicroMsg.OplogService"

    const-string/jumbo v8, "oplog not yet process, id:%d, cmd:%d"

    .line 367
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getCmdId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-static {v1, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 369
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$this$0:Lcom/tencent/mm/modeloplog/OplogService;

    invoke-static {v1}, Lcom/tencent/mm/modeloplog/OplogService;->access$200(Lcom/tencent/mm/modeloplog/OplogService;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v8, "MicroMsg.OplogService"

    const-string/jumbo v10, "summeroplog id:%d, inserttime:%d, mapCnt:%d"

    .line 370
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getInserttime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v6

    aput-object v1, v11, v4

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_9

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$this$0:Lcom/tencent/mm/modeloplog/OplogService;

    invoke-static {v1}, Lcom/tencent/mm/modeloplog/OplogService;->access$200(Lcom/tencent/mm/modeloplog/OplogService;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 373
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v4, :cond_a

    .line 374
    iget-object v7, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$this$0:Lcom/tencent/mm/modeloplog/OplogService;

    invoke-static {v7}, Lcom/tencent/mm/modeloplog/OplogService;->access$200(Lcom/tencent/mm/modeloplog/OplogService;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-string v1, "MicroMsg.OplogService"

    const-string/jumbo v8, "summeroplog LRUMap Max now id:%d, inserttime:%d"

    .line 376
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->getInserttime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static {v1, v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :goto_4
    iget v1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->respIndex:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->respIndex:I

    goto/16 :goto_2

    .line 382
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 384
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v2

    :goto_5
    if-ge v5, v1, :cond_c

    .line 386
    iget-object v4, p0, Lcom/tencent/mm/modeloplog/OplogService$RespHandler$1;->val$this$0:Lcom/tencent/mm/modeloplog/OplogService;

    invoke-static {v4}, Lcom/tencent/mm/modeloplog/OplogService;->access$500(Lcom/tencent/mm/modeloplog/OplogService;)Lcom/tencent/mm/modeloplog/OpLogStorage;

    move-result-object v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/modeloplog/OpLogStorage;->delete(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 388
    :cond_c
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_d
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|RespHandler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
