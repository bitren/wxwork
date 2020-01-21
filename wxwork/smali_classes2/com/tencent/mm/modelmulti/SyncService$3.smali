.class Lcom/tencent/mm/modelmulti/SyncService$3;
.super Ljava/lang/Object;
.source "SyncService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/SyncService;->doLoop(Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelmulti/SyncService;

.field final synthetic val$oldProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->val$oldProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 278
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->val$oldProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const-string v8, "MicroMsg.SyncService"

    const-string v9, "finish proc:%s running:%s RunTime:%s "

    .line 289
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v0, v10, v7

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$000(Lcom/tencent/mm/modelmulti/SyncService;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v0

    aput-object v0, v10, v6

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$500(Lcom/tencent/mm/modelmulti/SyncService;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->val$oldProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    iget-object v8, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v8}, Lcom/tencent/mm/modelmulti/SyncService;->access$000(Lcom/tencent/mm/modelmulti/SyncService;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v8

    if-eq v0, v8, :cond_3

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$600(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    const-string v2, "MicroMsg.SyncService"

    const-string v3, "check unfinish proc :%s timediff:%s"

    .line 293
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    iget-object v8, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v8}, Lcom/tencent/mm/modelmulti/SyncService;->access$600(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$600(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->val$oldProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v3

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "oldproc timeout, should in timeoutMap:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->val$oldProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    cmp-long v8, v3, v1

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/modelmulti/SyncService;->access$700(Lcom/tencent/mm/modelmulti/SyncService;Ljava/lang/String;Z)V

    return-void

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    iget-object v8, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->val$oldProc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$500(Lcom/tencent/mm/modelmulti/SyncService;)J

    move-result-wide v9

    invoke-static {v0, v8, v9, v10}, Lcom/tencent/mm/modelmulti/SyncService;->access$800(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;J)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0, v4}, Lcom/tencent/mm/modelmulti/SyncService;->access$002(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelmulti/SyncService;->access$502(Lcom/tencent/mm/modelmulti/SyncService;J)J

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$900(Lcom/tencent/mm/modelmulti/SyncService;)V

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$000(Lcom/tencent/mm/modelmulti/SyncService;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$500(Lcom/tencent/mm/modelmulti/SyncService;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v8

    const-wide/32 v10, 0x15f90

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    const-string v0, "MicroMsg.SyncService"

    const-string/jumbo v10, "tryStart last proc:%s TIMEOUT:%s Run Next Now."

    .line 308
    new-array v11, v5, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v12}, Lcom/tencent/mm/modelmulti/SyncService;->access$000(Lcom/tencent/mm/modelmulti/SyncService;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$000(Lcom/tencent/mm/modelmulti/SyncService;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/modelmulti/SyncService;->access$1000(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$600(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v8}, Lcom/tencent/mm/modelmulti/SyncService;->access$000(Lcom/tencent/mm/modelmulti/SyncService;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v9}, Lcom/tencent/mm/modelmulti/SyncService;->access$500(Lcom/tencent/mm/modelmulti/SyncService;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0, v4}, Lcom/tencent/mm/modelmulti/SyncService;->access$002(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelmulti/SyncService;->access$502(Lcom/tencent/mm/modelmulti/SyncService;J)J

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$900(Lcom/tencent/mm/modelmulti/SyncService;)V

    goto :goto_2

    :cond_5
    const-string v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "tryStart last proc:%s running:%s "

    .line 315
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/SyncService;->access$000(Lcom/tencent/mm/modelmulti/SyncService;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 320
    :cond_6
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    .line 321
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/INewSyncService;->getSyncPauser()Lcom/tencent/mm/model/SyncPauser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/SyncPauser;->checkIsWaitingToPause()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "MicroMsg.SyncService"

    const-string v2, "Warning: Set SyncService Pause Now."

    .line 322
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/INewSyncService;->getSyncPauser()Lcom/tencent/mm/model/SyncPauser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/SyncPauser;->setFullPause()V

    return-void

    .line 326
    :cond_7
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/INewSyncService;->getSyncPauser()Lcom/tencent/mm/model/SyncPauser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/SyncPauser;->checkIsPaused()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MicroMsg.SyncService"

    const-string v1, "Warning: SyncService is Paused."

    .line 327
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 331
    :cond_8
    new-instance v0, Lcom/tencent/mm/modelmulti/SyncService$LightPush;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelmulti/SyncService$LightPush;-><init>(Lcom/tencent/mm/modelmulti/SyncService;)V

    .line 332
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelmulti/SyncService$LightPush;->run(Ljava/util/Queue;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    const-string v2, "LightPush"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/SyncService;->access$1100(Lcom/tencent/mm/modelmulti/SyncService;Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$002(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelmulti/SyncService;->access$502(Lcom/tencent/mm/modelmulti/SyncService;J)J

    return-void

    .line 339
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$200(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$200(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    const-string v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "tryStart check NotifyData ListSize:%s proc:%s"

    .line 341
    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v9}, Lcom/tencent/mm/modelmulti/SyncService;->access$200(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/Queue;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    aput-object v0, v8, v6

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    .line 342
    invoke-interface {v0, v4}, Lcom/tencent/mm/modelmulti/SyncService$IProcessor;->run(Ljava/util/Queue;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    const-string v2, "NotifyData"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/SyncService;->access$1100(Lcom/tencent/mm/modelmulti/SyncService;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$002(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelmulti/SyncService;->access$502(Lcom/tencent/mm/modelmulti/SyncService;J)J

    return-void

    .line 350
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$300(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$300(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    const-string v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "tryStart check Sync ListSize:%s proc:%s"

    .line 352
    new-array v4, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v8}, Lcom/tencent/mm/modelmulti/SyncService;->access$300(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/Queue;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Queue;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    aput-object v0, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/SyncService;->access$300(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelmulti/SyncService$IProcessor;->run(Ljava/util/Queue;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    const-string v2, "NetSync"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/SyncService;->access$1100(Lcom/tencent/mm/modelmulti/SyncService;Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$002(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelmulti/SyncService;->access$502(Lcom/tencent/mm/modelmulti/SyncService;J)J

    return-void

    :cond_b
    const-string v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "tryStart FINISH Check running:%s sync:%s notify:%s"

    .line 362
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/SyncService;->access$000(Lcom/tencent/mm/modelmulti/SyncService;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/SyncService;->access$300(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/SyncService;->access$200(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    const-string v1, ""

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$000(Lcom/tencent/mm/modelmulti/SyncService;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v2}, Lcom/tencent/mm/modelmulti/SyncService;->access$300(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/SyncService$3;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-static {v2}, Lcom/tencent/mm/modelmulti/SyncService;->access$200(Lcom/tencent/mm/modelmulti/SyncService;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    invoke-static {v0, v1, v6}, Lcom/tencent/mm/modelmulti/SyncService;->access$700(Lcom/tencent/mm/modelmulti/SyncService;Ljava/lang/String;Z)V

    return-void

    :cond_d
    :goto_4
    const-string v0, "MicroMsg.SyncService"

    const-string v1, "begin to doLoop but MMCore account has not ready or MMCore is hold."

    .line 279
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
