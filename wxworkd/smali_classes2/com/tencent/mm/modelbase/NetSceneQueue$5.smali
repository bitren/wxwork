.class Lcom/tencent/mm/modelbase/NetSceneQueue$5;
.super Ljava/lang/Object;
.source "NetSceneQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/NetSceneQueue;->doSceneImpReplaced(Lcom/tencent/mm/modelbase/NetSceneBase;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

.field final synthetic val$dispatcher:Lgyh;

.field final synthetic val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/NetSceneQueue;Lcom/tencent/mm/modelbase/NetSceneBase;Lgyh;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    iput-object p2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    iput-object p3, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$dispatcher:Lgyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneBase;->setOnSceneEnd(Lcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneBase;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 426
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    iget-object v4, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/modelbase/NetSceneBase;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const-string v3, "MicroMsg.NetSceneQueue"

    const-string v4, "doScene assert except: null dispatcher"

    .line 429
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v3}, Lcom/tencent/mm/modelbase/NetSceneBase;->getReqResp()Lcom/tencent/mm/network/IReqResp;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    instance-of v4, v3, Lcom/tencent/mm/network/IOnGYNetEnd;

    if-eqz v4, :cond_0

    .line 434
    iget-object v4, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$dispatcher:Lgyh;

    invoke-virtual {v3}, Lcom/tencent/mm/modelbase/NetSceneBase;->getReqResp()Lcom/tencent/mm/network/IReqResp;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelbase/CommReqResp;

    iget-object v5, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    check-cast v5, Lcom/tencent/mm/network/IOnGYNetEnd;

    invoke-virtual {v4, v3, v5}, Lgyh;->a(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_2

    if-gez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "MicroMsg.NetSceneQueue"

    const-string v1, "On doscene  mmcgi type:%d hash[%d,%d] run:%d wait:%d ret:%d"

    .line 458
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v10}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v2

    iget-object v10, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    .line 459
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    iget-object v9, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v9}, Lcom/tencent/mm/modelbase/NetSceneBase;->getMMReqRespHash()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    iget-object v8, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v8}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$100(Lcom/tencent/mm/modelbase/NetSceneQueue;)Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    iget-object v7, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v7}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$200(Lcom/tencent/mm/modelbase/NetSceneQueue;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    .line 458
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/NetSceneBase;->setHasCallbackToQueue(Z)V

    goto/16 :goto_3

    :cond_2
    :goto_2
    const-string v0, "MicroMsg.NetSceneQueue"

    const-string v10, "doscene mmcgi Failed type:%d hash[%d,%d] cancel[%b] run:%d wait:%d ret:%d"

    const/4 v11, 0x7

    .line 439
    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    .line 440
    invoke-virtual {v12}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    iget-object v2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    iget-object v2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneBase;->getMMReqRespHash()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    iget-object v2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneBase;->isCanceled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v7

    iget-object v2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$100(Lcom/tencent/mm/modelbase/NetSceneQueue;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v6

    iget-object v2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$200(Lcom/tencent/mm/modelbase/NetSceneQueue;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    .line 439
    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneBase;->setOnSceneEnd(Lcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$700(Lcom/tencent/mm/modelbase/NetSceneQueue;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 444
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$100(Lcom/tencent/mm/modelbase/NetSceneQueue;)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 445
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneBase;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->this$0:Lcom/tencent/mm/modelbase/NetSceneQueue;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->access$800(Lcom/tencent/mm/modelbase/NetSceneQueue;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbase/NetSceneQueue$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue$5$1;-><init>(Lcom/tencent/mm/modelbase/NetSceneQueue$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_3
    return-void

    :catchall_0
    move-exception v1

    .line 445
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|doSceneImp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelbase/NetSceneQueue$5;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
