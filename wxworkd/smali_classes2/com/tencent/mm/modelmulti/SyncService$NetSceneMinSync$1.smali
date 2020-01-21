.class Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;
.super Ljava/lang/Object;
.source "SyncService.java"

# interfaces
.implements Lcom/tencent/mm/modelmulti/SyncService$IOnFinishCmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

.field final synthetic val$resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

.field final synthetic val$startPerformance:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;I)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iput p3, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->val$startPerformance:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishCmd(I)Z
    .locals 9

    .line 656
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x2004

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->access$1600(Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;)I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "MicroMsg.SyncService"

    const-string v4, "%s onFinishCmd ContinueFlag:%s canCont:%s SNSSYNCKEY:%s StorySyncKey:%s  NetSceneMinSync.this.selecto:%s"

    const/4 v5, 0x6

    .line 658
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    .line 659
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    and-int/lit16 v6, v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const/4 v6, 0x4

    iget-object v8, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    and-int/lit16 v8, v8, 0x80

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-object v8, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    invoke-static {v8}, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->access$1600(Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    .line 658
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 660
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1

    .line 661
    new-instance v3, Lcom/tencent/mm/autogen/events/SnsSyncEvent;

    invoke-direct {v3}, Lcom/tencent/mm/autogen/events/SnsSyncEvent;-><init>()V

    .line 662
    iget-object v4, v3, Lcom/tencent/mm/autogen/events/SnsSyncEvent;->data:Lcom/tencent/mm/autogen/events/SnsSyncEvent$Data;

    iput v7, v4, Lcom/tencent/mm/autogen/events/SnsSyncEvent$Data;->sourceType:I

    .line 663
    sget-object v4, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_1
    if-nez v0, :cond_2

    .line 665
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 666
    new-instance v3, Lcom/tencent/mm/autogen/events/OpenIMSyncEvent;

    invoke-direct {v3}, Lcom/tencent/mm/autogen/events/OpenIMSyncEvent;-><init>()V

    .line 667
    sget-object v4, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_2
    if-nez v0, :cond_3

    .line 669
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->val$resp:Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/NewSyncResponse;->ContinueFlag:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    .line 670
    new-instance v3, Lcom/tencent/mm/autogen/events/StorySyncEvent;

    invoke-direct {v3}, Lcom/tencent/mm/autogen/events/StorySyncEvent;-><init>()V

    .line 671
    sget-object v4, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_3
    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    .line 675
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    invoke-static {p1}, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->access$1700(Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MicroMsg.SyncService"

    const-string v0, "%s onFinishCmd is continue Sync , but no Cmd , I will not continue again."

    .line 676
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    aput-object v4, v3, v2

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 678
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    iget-object p1, p1, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->access$1800(Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->access$1600(Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;)I

    move-result v3

    invoke-static {p1, v0, v3, v1}, Lcom/tencent/mm/modelmulti/SyncService;->access$1900(Lcom/tencent/mm/modelmulti/SyncService;IIZ)I

    .line 681
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    invoke-static {p1}, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->access$2000(Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object p1

    const-string v0, ""

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    invoke-interface {p1, v2, v2, v0, v3}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 682
    iget-object p1, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    iget-object p1, p1, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;->this$0:Lcom/tencent/mm/modelmulti/SyncService;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->this$1:Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelmulti/SyncService;->access$400(Lcom/tencent/mm/modelmulti/SyncService;Lcom/tencent/mm/modelmulti/SyncService$IProcessor;)V

    .line 683
    sget-boolean p1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    iget v0, p0, Lcom/tencent/mm/modelmulti/SyncService$NetSceneMinSync$1;->val$startPerformance:I

    invoke-static {p1, v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    return v1
.end method
