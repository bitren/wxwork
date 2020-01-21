.class public Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
.super Lcom/tencent/mm/service/MMService;
.source "NotifyReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyService"
.end annotation


# static fields
.field private static final DEFAULT_MM_STOP_SERVICE_TIME:J = 0x5265c00L

.field private static final KEY_MM_STOP_SERVICE_TIME:Ljava/lang/String; = "mm_stop_service_time"


# instance fields
.field private mKernelCallback:Lcom/tencent/mm/kernel/api/IKernelCallback;

.field useOld:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/service/MMService;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->useOld:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;Lcom/tencent/mm/kernel/api/IKernelCallback;)Lcom/tencent/mm/kernel/api/IKernelCallback;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->mKernelCallback:Lcom/tencent/mm/kernel/api/IKernelCallback;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;Landroid/content/Intent;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->doNotify(Landroid/content/Intent;)V

    return-void
.end method

.method private dealWithNetworkAvailable(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "dealWithLooper"

    .line 863
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 870
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->isForeground()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/network/NetService;->getNetworkPushSupport(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 873
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    goto :goto_1

    .line 871
    :cond_2
    :goto_0
    const-class p1, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/zero/services/INewSyncService;->getSyncService()Lcom/tencent/mm/modelmulti/SyncService;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelmulti/SyncService;->triggerSync(I)I

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p1, "MicroMsg.NotifyReceiver"

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "receiveImp hasSetuin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isHold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dealWithNotify(Landroid/content/Intent;)V
    .locals 14

    const-string/jumbo v0, "notify_respType"

    const/4 v1, 0x0

    .line 548
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "notify_respBuf"

    .line 549
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v0, "notify_skey"

    .line 550
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v0, "notfiy_recv_time"

    const-wide/16 v2, -0x1

    .line 551
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string p1, "MicroMsg.NotifyReceiver"

    const-string v0, "dealWithNotify respType:%d recvTime:%d respBuf:%d sessionkey:%s "

    const/4 v2, 0x4

    .line 553
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v3, v10

    const/4 v9, -0x1

    if-nez v5, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    :cond_0
    array-length v11, v5

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v3, v12

    .line 554
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v3, v13

    .line 553
    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x27

    if-eq v4, p1, :cond_10

    const/16 p1, 0x8a

    if-eq v4, p1, :cond_b

    const p1, 0xfff0001

    if-eq v4, p1, :cond_6

    const p1, 0x3b9acacd

    if-eq v4, p1, :cond_3

    const p1, 0x7ffff1c1

    if-eq v4, p1, :cond_1

    .line 781
    const-class p1, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/zero/PluginZero;

    iget-object v2, p1, Lcom/tencent/mm/plugin/zero/PluginZero;->mNotifyReceiverCallback:Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;->dealWithNotify(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V

    goto/16 :goto_8

    :cond_1
    const-string p1, "MicroMsg.NotifyReceiver"

    const-string v0, "dkpush FCM Notify"

    .line 640
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-class p1, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/zero/services/INewSyncService;->getSyncService()Lcom/tencent/mm/modelmulti/SyncService;

    move-result-object p1

    const-wide/16 v2, 0x7

    const/16 v0, 0x10

    const-string v4, ""

    invoke-virtual {p1, v2, v3, v0, v4}, Lcom/tencent/mm/modelmulti/SyncService;->dealWithSelector(JILjava/lang/String;)I

    move-result p1

    .line 644
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-lez p1, :cond_2

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v2, "add scene hash to memo, hash:%d"

    .line 646
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$700()Ljava/util/Set;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 648
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "NotifyReceiver.dealWithNotify:MM_PKT_FCM_NOTIFY"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->lockSync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 654
    :catch_0
    throw p1

    :cond_3
    const-string p1, "MicroMsg.NotifyReceiver"

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "oreh on newsynccheck2 notify, notify="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    new-instance p1, Lcom/tencent/mm/protocal/MMSynCheck$Resp;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;-><init>()V

    .line 616
    :try_start_3
    invoke-virtual {p1, v5}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->fromProtoBuf([B)I

    .line 617
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 618
    const-class v0, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/INewSyncService;->getSyncService()Lcom/tencent/mm/modelmulti/SyncService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->getSelector()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->getXML()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, v10, p1}, Lcom/tencent/mm/modelmulti/SyncService;->dealWithSelector(JILjava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v2, "add scene hash to memo, hash:%d"

    .line 620
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$700()Ljava/util/Set;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 622
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "NotifyReceiver.dealWithNotify:MM_PKT_NEW_SYNC_CHECK2_RESP"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->lockSync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 628
    :cond_5
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_5
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v2, ""

    .line 625
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 628
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 630
    :catch_2
    throw p1

    .line 559
    :cond_6
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "MicroMsg.NotifyReceiver"

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dkpush dealWithNotify session:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 563
    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result p1

    if-nez p1, :cond_a

    array-length p1, v5

    const/16 v0, 0x8

    if-gt p1, v0, :cond_8

    goto/16 :goto_4

    .line 568
    :cond_8
    invoke-static {v5, v1}, Lcom/tencent/mm/algorithm/TypeTransform;->byteArrayHLToInt([BI)I

    move-result p1

    .line 569
    invoke-static {v5, v2}, Lcom/tencent/mm/algorithm/TypeTransform;->byteArrayHLToInt([BI)I

    move-result v3

    .line 570
    array-length v4, v5

    sub-int/2addr v4, v0

    if-eq v3, v4, :cond_9

    const-string p1, "MicroMsg.NotifyReceiver"

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dkpush: respBuf length error len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 574
    :cond_9
    new-array v4, v3, [B

    .line 575
    invoke-static {v5, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v9, "dkpush PUSHDATA flag:%d bufLen:%d respBuf:%d recvTime:%d"

    .line 576
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    array-length v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v13

    invoke-static {v0, v9, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 579
    invoke-static {p1, v4, v6, v7, v8}, Lcom/tencent/mm/modelmulti/NewSyncMgr;->dealWithPushResp(I[B[BJ)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$700()Ljava/util/Set;

    move-result-object p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "NotifyReceiver.NotifyData"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->lockSync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 584
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_8

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 588
    :catch_3
    throw p1

    :cond_a
    :goto_4
    const-string p1, "MicroMsg.NotifyReceiver"

    const-string v0, "dkpush dealWithNotify respBuf error "

    .line 564
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    if-nez v5, :cond_c

    const/4 p1, 0x7

    goto :goto_5

    .line 592
    :cond_c
    invoke-static {v5}, Lcom/tencent/mm/algorithm/TypeTransform;->byteArrayHLToInt([B)I

    move-result p1

    :goto_5
    if-nez v5, :cond_d

    const/4 v0, 0x2

    goto :goto_6

    :cond_d
    const/4 v0, 0x1

    :goto_6
    const-string v2, "MicroMsg.NotifyReceiver"

    const-string v3, "dkpush NOTIFY or SyncCheck selector:%d scnen:%d  respBuf:%d "

    .line 594
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    array-length v9, v5

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    :try_start_a
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 598
    const-class v2, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/INewSyncService;->getSyncService()Lcom/tencent/mm/modelmulti/SyncService;

    move-result-object v2

    int-to-long v3, p1

    const-string p1, ""

    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/tencent/mm/modelmulti/SyncService;->dealWithSelector(JILjava/lang/String;)I

    move-result p1

    if-lez p1, :cond_f

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v2, "add scene hash to memo, hash:%d"

    .line 600
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$700()Ljava/util/Set;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "NotifyReceiver.dealWithNotify:MMFunc_NewSync"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->lockSync(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 606
    :cond_f
    :try_start_b
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_8

    :catchall_3
    move-exception p1

    :try_start_c
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 608
    :catch_4
    throw p1

    .line 635
    :cond_10
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :catch_5
    :goto_8
    return-void
.end method

.method private dealWithNotifyVer2(Landroid/content/Intent;)V
    .locals 14

    const-string/jumbo v0, "notify_respType"

    const/4 v1, 0x0

    .line 396
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "notify_respBuf"

    .line 397
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v0, "notify_skey"

    .line 398
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v0, "notfiy_recv_time"

    const-wide/16 v2, -0x1

    .line 399
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string p1, "MicroMsg.NotifyReceiver"

    const-string v0, "dealWithNotify respType:%d recvTime:%d respBuf:%d sessionkey:%s "

    const/4 v2, 0x4

    .line 401
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v3, v10

    const/4 v9, -0x1

    if-nez v5, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    :cond_0
    array-length v11, v5

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v3, v12

    .line 402
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v3, v13

    .line 401
    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x27

    if-eq v4, p1, :cond_d

    const/16 p1, 0x8a

    if-eq v4, p1, :cond_9

    const p1, 0xfff0001

    if-eq v4, p1, :cond_4

    const p1, 0x3b9acacd

    if-eq v4, p1, :cond_2

    const p1, 0x7ffff1c1

    if-eq v4, p1, :cond_1

    .line 540
    const-class p1, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/zero/PluginZero;

    iget-object v2, p1, Lcom/tencent/mm/plugin/zero/PluginZero;->mNotifyReceiverCallback:Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;->dealWithNotify(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V

    goto/16 :goto_5

    :cond_1
    const-string p1, "MicroMsg.NotifyReceiver"

    const-string v0, "dkpush FCM Notify"

    .line 435
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-class p1, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/zero/services/INewSyncService;->getSyncService()Lcom/tencent/mm/modelmulti/SyncService;

    move-result-object p1

    const-wide/16 v0, 0x7

    const/16 v2, 0x10

    const-string v3, ""

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/modelmulti/SyncService;->dealWithSelector(JILjava/lang/String;)I

    goto/16 :goto_5

    :cond_2
    const-string p1, "MicroMsg.NotifyReceiver"

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "oreh on newsynccheck2 notify, notify="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    new-instance p1, Lcom/tencent/mm/protocal/MMSynCheck$Resp;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;-><init>()V

    .line 442
    const-class v0, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/INewSyncService;->getSyncService()Lcom/tencent/mm/modelmulti/SyncService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->getSelector()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMSynCheck$Resp;->getXML()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v10, p1}, Lcom/tencent/mm/modelmulti/SyncService;->dealWithSelector(JILjava/lang/String;)I

    goto/16 :goto_5

    .line 406
    :cond_4
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MicroMsg.NotifyReceiver"

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dkpush dealWithNotify session:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 410
    :cond_5
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result p1

    if-nez p1, :cond_8

    array-length p1, v5

    const/16 v0, 0x8

    if-gt p1, v0, :cond_6

    goto :goto_1

    .line 415
    :cond_6
    invoke-static {v5, v1}, Lcom/tencent/mm/algorithm/TypeTransform;->byteArrayHLToInt([BI)I

    move-result p1

    .line 416
    invoke-static {v5, v2}, Lcom/tencent/mm/algorithm/TypeTransform;->byteArrayHLToInt([BI)I

    move-result v3

    .line 417
    array-length v4, v5

    sub-int/2addr v4, v0

    if-eq v3, v4, :cond_7

    const-string p1, "MicroMsg.NotifyReceiver"

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dkpush: respBuf length error len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 421
    :cond_7
    new-array v4, v3, [B

    .line 422
    invoke-static {v5, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v9, "dkpush PUSHDATA flag:%d bufLen:%d respBuf:%d recvTime:%d"

    .line 423
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    array-length v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v13

    invoke-static {v0, v9, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-static {p1, v4, v6, v7, v8}, Lcom/tencent/mm/modelmulti/NewSyncMgr;->dealWithPushResp(I[B[BJ)V

    goto :goto_5

    :cond_8
    :goto_1
    const-string p1, "MicroMsg.NotifyReceiver"

    const-string v0, "dkpush dealWithNotify respBuf error "

    .line 411
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-nez v5, :cond_a

    const/4 p1, 0x7

    goto :goto_2

    .line 428
    :cond_a
    invoke-static {v5}, Lcom/tencent/mm/algorithm/TypeTransform;->byteArrayHLToInt([B)I

    move-result p1

    :goto_2
    if-nez v5, :cond_b

    const/4 v0, 0x2

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    :goto_3
    const-string v2, "MicroMsg.NotifyReceiver"

    const-string v3, "dkpush NOTIFY or SyncCheck selector:%d scnen:%d  respBuf:%d "

    .line 430
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    array-length v9, v5

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    const-class v1, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/services/INewSyncService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/services/INewSyncService;->getSyncService()Lcom/tencent/mm/modelmulti/SyncService;

    move-result-object v1

    int-to-long v2, p1

    const-string p1, ""

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/tencent/mm/modelmulti/SyncService;->dealWithSelector(JILjava/lang/String;)I

    goto :goto_5

    .line 446
    :cond_d
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/NetSceneSynCheck;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    :goto_5
    return-void
.end method

.method private doNotify(Landroid/content/Intent;)V
    .locals 8

    const-string/jumbo v0, "notify_option_type"

    const/4 v1, 0x0

    .line 257
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v0, "receiveImp invalid opcode."

    .line 259
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 275
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 281
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getDispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "MicroMsg.NotifyReceiver"

    const-string/jumbo v5, "receiveImp  opcode:%d  getDispatcher == null"

    .line 282
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelbase/NetSceneQueue;->setKillProcessStatus(Z)V

    .line 287
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->useOld:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 289
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->useOld:Ljava/lang/Boolean;

    goto :goto_1

    .line 292
    :cond_3
    const-class v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v5, "AndroidOldNotifyReceiver"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 293
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v5

    const/16 v6, 0x64

    invoke-static {v5, v6}, Lcom/tencent/mm/algorithm/MurmurHash2;->hash0(II)I

    move-result v5

    if-le v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 294
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->useOld:Ljava/lang/Boolean;

    :cond_5
    :goto_1
    const-string v2, "MicroMsg.NotifyReceiver"

    const-string v5, "handleCommand useOld:%s operationCode:%d"

    .line 298
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->useOld:Ljava/lang/Boolean;

    aput-object v6, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    const-string p1, "MicroMsg.NotifyReceiver"

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invald opCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 310
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->useOld:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NotifyReceiver.handleCommand:NOTIFY_OPCODE_NOTIFY"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->lock(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->dealWithNotify(Landroid/content/Intent;)V

    goto :goto_2

    .line 314
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->dealWithNotifyVer2(Landroid/content/Intent;)V

    goto :goto_2

    .line 303
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->useOld:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "NotifyReceiver.handleCommand:NOTIFY_OPCODE_NETWORK_AVAILABLE"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->lock(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->dealWithNetworkAvailable(Landroid/content/Context;)V

    :goto_2
    return-void

    :cond_8
    :goto_3
    const-string p1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "receiveImp hasSetuin:%b  isHold:%b  opcode:%d"

    const/4 v5, 0x3

    .line 276
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleCommand(Landroid/content/Intent;)V
    .locals 13

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v0, "receiveImp receiveIntent == null"

    .line 182
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/MMKernel;->startupDone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v3, "summerboot WorkerProfile not has create, status %d"

    .line 210
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 212
    iget-object v3, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->mKernelCallback:Lcom/tencent/mm/kernel/api/IKernelCallback;

    if-eqz v3, :cond_1

    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->mKernelCallback:Lcom/tencent/mm/kernel/api/IKernelCallback;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/kernel/MMKernel;->removeKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    .line 215
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 216
    new-instance v5, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;

    invoke-direct {v5, p0, v3, v4, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;JLandroid/content/Intent;)V

    iput-object v5, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->mKernelCallback:Lcom/tencent/mm/kernel/api/IKernelCallback;

    .line 244
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->mKernelCallback:Lcom/tencent/mm/kernel/api/IKernelCallback;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/kernel/MMKernel;->addKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    .line 245
    sget-object v5, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v6, 0x63

    const-wide/16 v8, 0xd5

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-gez v0, :cond_3

    const-string p1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v3, "summerboot status %s"

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 253
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->doNotify(Landroid/content/Intent;)V

    return-void
.end method

.method private stayForegroundWithDelayedCancel()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.NotifyReceiver"

    return-object v0
.end method

.method public lock(JLjava/lang/String;)V
    .locals 4

    .line 367
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$200()[B

    move-result-object v0

    monitor-enter v0

    .line 368
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$300()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v1

    if-nez v1, :cond_0

    .line 369
    new-instance v1, Lcom/tencent/mars/comm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "MicroMsg.NotifyReceiver"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/booter/NotifyReceiver;->access$302(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;

    .line 371
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$300()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 371
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public lock(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 376
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$200()[B

    move-result-object v0

    monitor-enter v0

    .line 377
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$300()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v1

    if-nez v1, :cond_0

    .line 378
    new-instance v1, Lcom/tencent/mars/comm/WakerLock;

    const-string v2, "MicroMsg.NotifyReceiver"

    invoke-direct {v1, p1, v2}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/booter/NotifyReceiver;->access$302(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;

    .line 380
    :cond_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$300()Lcom/tencent/mars/comm/WakerLock;

    move-result-object p1

    const-wide/16 v1, 0x36b0

    invoke-virtual {p1, v1, v2, p2}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 381
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public lockSync(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 385
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$400()[B

    move-result-object v0

    monitor-enter v0

    .line 386
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$500()Lcom/tencent/mars/comm/WakerLock;

    move-result-object v1

    if-nez v1, :cond_0

    .line 387
    new-instance v1, Lcom/tencent/mars/comm/WakerLock;

    const-string v2, "MicroMsg.NotifyReceiver"

    invoke-direct {v1, p1, v2}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/booter/NotifyReceiver;->access$502(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock;

    .line 389
    :cond_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->access$500()Lcom/tencent/mars/comm/WakerLock;

    move-result-object p1

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v1, v2, p2}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 390
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 360
    invoke-super {p0}, Lcom/tencent/mm/service/MMService;->onCreate()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->handleCommand(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string v0, "MicroMsg.NotifyReceiver"

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotifyService onStartCommand flags :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startId :"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " intent "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->handleCommand(Landroid/content/Intent;)V

    const/4 p1, 0x2

    return p1
.end method
