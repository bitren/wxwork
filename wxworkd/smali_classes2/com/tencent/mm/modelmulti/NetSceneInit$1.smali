.class Lcom/tencent/mm/modelmulti/NetSceneInit$1;
.super Ljava/lang/Object;
.source "NetSceneInit.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/NetSceneInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/NetSceneInit;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 20

    move-object/from16 v0, p0

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 220
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/NetSceneInit;->access$000(Lcom/tencent/mm/modelmulti/NetSceneInit;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "MicroMsg.NetSceneInit.dkInit"

    const-string v4, "Init CANCELED hash:%d"

    .line 226
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 230
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/NetSceneInit;->access$100(Lcom/tencent/mm/modelmulti/NetSceneInit;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v3, "queue maybe this time is null , wait doscene!"

    .line 231
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v1, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v4, "pusher hash:%d time:%d list:%d [%d/%b,%d/%d]"

    const/4 v5, 0x7

    .line 234
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/NetSceneInit;->access$200(Lcom/tencent/mm/modelmulti/NetSceneInit;)Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/NetSceneInit;->access$100(Lcom/tencent/mm/modelmulti/NetSceneInit;)Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    .line 235
    invoke-static {v6}, Lcom/tencent/mm/modelmulti/NetSceneInit;->access$300(Lcom/tencent/mm/modelmulti/NetSceneInit;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/NetSceneInit;->access$400(Lcom/tencent/mm/modelmulti/NetSceneInit;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v5, v9

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/NetSceneInit;->access$500(Lcom/tencent/mm/modelmulti/NetSceneInit;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v5, v10

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/NetSceneInit;->access$600(Lcom/tencent/mm/modelmulti/NetSceneInit;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v5, v11

    .line 234
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v4

    .line 241
    new-instance v1, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;-><init>()V

    const-string v6, "NetSceneInit"

    .line 242
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->beforeSyncDoCmd(Ljava/lang/Object;)V

    .line 246
    iget-object v6, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/NetSceneInit;->access$400(Lcom/tencent/mm/modelmulti/NetSceneInit;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x28

    goto :goto_0

    :cond_3
    const/16 v6, 0xa

    :goto_0
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v6, :cond_8

    .line 248
    iget-object v12, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-static {v12}, Lcom/tencent/mm/modelmulti/NetSceneInit;->access$100(Lcom/tencent/mm/modelmulti/NetSceneInit;)Ljava/util/Queue;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;

    .line 250
    iget v12, v14, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->respIndex:I

    const v13, 0x7fffffff

    const/16 v10, 0x2005

    const/16 v9, 0x2006

    if-ne v12, v13, :cond_5

    const-string v6, "in Queue tail , resp should be null"

    .line 251
    iget-object v12, v14, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->resp:Lcom/tencent/mm/protocal/protobuf/NewInitResponse;

    if-nez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    invoke-static {v6, v12}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v12

    const/16 v13, 0x2003

    invoke-virtual {v12, v13, v6}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string/jumbo v13, "notify_sync_pref"

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getMultiProcessMode()I

    move-result v15

    invoke-virtual {v12, v13, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 260
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string/jumbo v13, "notify_sync_key_keybuf"

    invoke-interface {v12, v13, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v6

    const-string v12, ""

    invoke-virtual {v6, v10, v12}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v6

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v6

    const/16 v9, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/ConfigStorage;->appendAllToDisk(Z)V

    const-string v6, "MicroMsg.NetSceneInit.dkInit"

    const-string v9, "INIT DONE: hash:%d time:%d netCnt:%d cmdCnt:%d err:[%d,%d] "

    .line 268
    new-array v10, v11, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    iget-object v11, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-static {v11}, Lcom/tencent/mm/modelmulti/NetSceneInit;->access$200(Lcom/tencent/mm/modelmulti/NetSceneInit;)Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    .line 269
    invoke-static {v3}, Lcom/tencent/mm/modelmulti/NetSceneInit;->access$300(Lcom/tencent/mm/modelmulti/NetSceneInit;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/NetSceneInit;->access$600(Lcom/tencent/mm/modelmulti/NetSceneInit;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v8

    iget v3, v14, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v19, 0x4

    aput-object v3, v10, v19

    iget v3, v14, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, 0x5

    aput-object v3, v10, v18

    .line 268
    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/modelmulti/NetSceneInit$1$1;

    invoke-direct {v6, v0, v14}, Lcom/tencent/mm/modelmulti/NetSceneInit$1$1;-><init>(Lcom/tencent/mm/modelmulti/NetSceneInit$1;Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;)V

    invoke-virtual {v3, v6}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    goto/16 :goto_4

    :cond_5
    const/16 v18, 0x5

    const/16 v19, 0x4

    .line 279
    iget-object v12, v14, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->resp:Lcom/tencent/mm/protocal/protobuf/NewInitResponse;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;->CmdList:Ljava/util/LinkedList;

    if-eqz v12, :cond_7

    .line 282
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v13

    iget v7, v14, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->curIdx:I

    if-le v13, v7, :cond_7

    const-string v13, "NetSceneInit"

    iget v7, v14, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->curIdx:I

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v16

    iget v8, v14, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->curIdx:I

    invoke-virtual {v12, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/CmdItem;

    const/16 v17, 0x1

    move-object v12, v1

    move-object v11, v14

    move v14, v7

    move v7, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->doCmd(Ljava/lang/Object;IILcom/tencent/mm/protocal/protobuf/CmdItem;Z)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    .line 297
    :cond_6
    iget v8, v11, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->curIdx:I

    add-int/2addr v8, v3

    iput v8, v11, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->curIdx:I

    .line 298
    iget-object v8, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-static {v8}, Lcom/tencent/mm/modelmulti/NetSceneInit;->access$508(Lcom/tencent/mm/modelmulti/NetSceneInit;)I

    add-int/lit8 v15, v7, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x6

    goto/16 :goto_1

    :cond_7
    move-object v11, v14

    .line 285
    :goto_3
    iget-object v6, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/NetSceneInit;->access$100(Lcom/tencent/mm/modelmulti/NetSceneInit;)Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 287
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v6

    iget-object v7, v11, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->resp:Lcom/tencent/mm/protocal/protobuf/NewInitResponse;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;->CurrentSynckey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 288
    invoke-static {v7}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v6

    iget-object v7, v11, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->resp:Lcom/tencent/mm/protocal/protobuf/NewInitResponse;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;->MaxSynckey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 290
    invoke-static {v7}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    const/16 v6, 0x2004

    iget-object v7, v11, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->resp:Lcom/tencent/mm/protocal/protobuf/NewInitResponse;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/NewInitResponse;->SelectBitmap:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->appendAllToDisk(Z)V

    :cond_8
    const/4 v2, 0x1

    :goto_4
    const-string v3, "NetSceneInit"

    .line 302
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->afterSyncDoCmd(Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    .line 306
    iget-object v1, v0, Lcom/tencent/mm/modelmulti/NetSceneInit$1;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-virtual {v1}, Lcom/tencent/mm/modelmulti/NetSceneInit;->doProgressCallBack()V

    return v2

    :cond_9
    :goto_5
    const-string v1, "MicroMsg.NetSceneInit.dkInit"

    const-string v3, "acc is not ready stop handle resp"

    .line 216
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
