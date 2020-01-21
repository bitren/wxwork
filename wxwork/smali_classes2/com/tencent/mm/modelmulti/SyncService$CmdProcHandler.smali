.class Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;
.super Ljava/lang/Object;
.source "SyncService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/SyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CmdProcHandler"
.end annotation


# instance fields
.field private cmdIndex:I

.field handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private onFinishCmd:Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;

.field private proc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

.field private resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

.field private shouldMergeKeyBuf:Z

.field final synthetic this$0:Lcom/tencent/mm/modelmulti/SyncService;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;ZLcom/tencent/mm/protocal/protobuf/NewSyncResponse;Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;)V
    .locals 7

    .line 704
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 698
    iput v0, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->cmdIndex:I

    .line 699
    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->shouldMergeKeyBuf:Z

    const/4 v1, 0x0

    .line 700
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    .line 701
    iput-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->onFinishCmd:Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;

    .line 756
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler$1;-><init>(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 705
    iput-object p5, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->onFinishCmd:Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;

    .line 706
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->proc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    .line 707
    iput-boolean p3, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->shouldMergeKeyBuf:Z

    .line 708
    iput-object p4, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    .line 709
    iput v0, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->cmdIndex:I

    const-string p5, ""

    .line 711
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->onFinishCmd:Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->proc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, p5, v1}, Lcom/tencent/mm/modelmulti/SyncService;->access$700(Lcom/tencent/mm/modelmulti/SyncService;Ljava/lang/String;Z)V

    .line 713
    iget-object p5, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    if-nez p5, :cond_1

    const-string/jumbo p2, "resp Not null"

    .line 714
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$700(Lcom/tencent/mm/modelmulti/SyncService;Ljava/lang/String;Z)V

    const-string p1, "MicroMsg.SyncService"

    const-string p2, "CmdProcHandler %s NewSyncResponse is null"

    .line 715
    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->proc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    aput-object p4, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->onFinishCmd:Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;

    invoke-interface {p1, v0}, Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;->onFinishCmd(I)Z

    return-void

    .line 720
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result p5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz p5, :cond_6

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result p5

    if-nez p5, :cond_6

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p5

    if-nez p5, :cond_2

    goto/16 :goto_2

    .line 726
    :cond_2
    invoke-static {p1, p2, p4}, Lcom/tencent/mm/modelmulti/SyncService;->access$2100(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;)V

    .line 729
    iget p2, p4, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->SvrTime:I

    int-to-long p4, p2

    .line 730
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v5, 0xa

    if-ne p2, v5, :cond_3

    const-wide/16 v5, 0x3e8

    mul-long p4, p4, v5

    .line 733
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p0, v5, v6, p4, p5}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->saveDiffTime(JJ)V

    .line 735
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget p4, p4, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->Status:I

    iget-object p5, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget p5, p5, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->OnlineVersion:I

    invoke-virtual {p2, p4, p5}, Lcom/tencent/mm/kernel/CoreAccount;->setUserStatus(II)V

    .line 736
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    iget-object p2, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->Status:I

    invoke-static {p2}, Lcom/tencent/mm/kernel/CoreAccount;->saveUserStatusToSp(I)V

    .line 738
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-gtz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "MicroMsg.SyncService"

    const-string p2, "CmdProcHandler %s Start docmd:%s respStatus:%s respOnlineVer:%s"

    .line 745
    new-array p3, v3, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->proc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    aput-object p4, p3, v0

    iget-object p4, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object p4, p4, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->CmdList:Lcom/tencent/mm/protocal/protobuf/CmdList;

    iget-object p4, p4, Lcom/tencent/mm/protocal/protobuf/CmdList;->List:Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    iget-object p4, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget p4, p4, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->Status:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    iget-object p4, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget p4, p4, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->OnlineVersion:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->handler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 p2, 0x32

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void

    :cond_5
    :goto_1
    const-string p2, "MicroMsg.SyncService"

    const-string p4, "CmdProcHandler %s cmdlist is null.  synckey may be changed, I have to merge it."

    .line 739
    new-array p5, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->proc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    aput-object v1, p5, v0

    invoke-static {p2, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    iget-object p2, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget-object p4, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->proc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    invoke-static {p1, p3, p2, p4}, Lcom/tencent/mm/modelmulti/SyncService;->access$2200(Lcom/tencent/mm/modelmulti/SyncService;ZLcom/tencent/mm/protocal/protobuf/NewSyncResponse;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    .line 741
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->onFinishCmd:Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;

    invoke-interface {p1, v0}, Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;->onFinishCmd(I)Z

    return-void

    :cond_6
    :goto_2
    const-string p1, "MicroMsg.SyncService"

    const-string p2, "CmdProcHandler %s accready:%s hold:%s accstg:%s "

    .line 721
    new-array p3, v3, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->proc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    aput-object p4, p3, v0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->onFinishCmd:Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;

    invoke-interface {p1, v0}, Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;->onFinishCmd(I)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;ZLcom/tencent/mm/protocal/protobuf/NewSyncResponse;Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;Lcom/tencent/mm/modelmulti/SyncService$1;)V
    .locals 0

    .line 696
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;-><init>(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;ZLcom/tencent/mm/protocal/protobuf/NewSyncResponse;Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)Lcom/tencent/mm/modelmulti/SyncService$IProcessor;
    .locals 0

    .line 696
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->proc:Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;
    .locals 0

    .line 696
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->onFinishCmd:Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;
    .locals 0

    .line 696
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)I
    .locals 0

    .line 696
    iget p0, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->cmdIndex:I

    return p0
.end method

.method static synthetic access$2608(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)I
    .locals 2

    .line 696
    iget v0, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->cmdIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->cmdIndex:I

    return v0
.end method

.method static synthetic access$2700(Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;)Z
    .locals 0

    .line 696
    iget-boolean p0, p0, Lcom/tencent/mm/modelmulti/SyncService$CmdProcHandler;->shouldMergeKeyBuf:Z

    return p0
.end method

.method private saveDiffTime(JJ)V
    .locals 7

    sub-long v0, p1, p3

    const-wide/16 v2, 0x3e8

    .line 751
    div-long v2, v0, v2

    const-string v4, "MicroMsg.SyncService"

    const-string v5, "[oneliang] client time is:%s,server time is:%s,diff time is:%s, diff second time is:%s,just save millisecond diff time"

    const/4 v6, 0x4

    .line 752
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v6, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v6, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v6, p2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_CLIENT_SERVER_DIFF_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 754
    invoke-static {p3, p4}, Lcom/tencent/mm/model/TimeHelper;->updateSyncServerTime(J)V

    return-void
.end method
