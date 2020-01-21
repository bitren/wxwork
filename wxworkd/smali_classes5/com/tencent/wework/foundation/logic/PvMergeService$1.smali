.class Lcom/tencent/wework/foundation/logic/PvMergeService$1;
.super Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;
.source "PvMergeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/PvMergeService;->addPvMergeServiceObserver(Lcom/tencent/wework/foundation/observer/IPVMergeServiceObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/PvMergeService;)V
    .locals 1

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$1;->this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/PvMergeService;Lcom/tencent/wework/foundation/logic/PvMergeService$1;)V

    return-void
.end method


# virtual methods
.method public onAyncGetConvPvActiveRoomInfoCallback(J[BLjava/lang/String;)V
    .locals 5

    const-string v0, "PvMergeService"

    const/4 v1, 0x2

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAyncGetConvPvActiveRoomInfoCallback convId="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$1;->this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;

    iget-object v0, v0, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPVMergeGetConvPvActiveRoomInfoCallback:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeGetConvPvActiveRoomInfoCallbackAdapter;

    if-nez v0, :cond_0

    const-string p1, "PvMergeService"

    .line 135
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "queryConvPvActiveState onAyncGetConvPvActiveRoomInfoCallback callback is null"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeGetConvPvActiveRoomInfoCallbackAdapter;->onResult(J[BLjava/lang/String;)V

    .line 139
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$1;->this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;

    iget-object p3, p3, Lcom/tencent/wework/foundation/logic/PvMergeService;->mPVMergeGetConvPvActiveRoomInfoCallback:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRecvMeetingAppointChangeMsgNotify([B)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$1;->this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;

    const-string v1, "onRecvMeetingAppointChangeMsgNotify"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecvMeetingControlApplyMsgNotify([B)V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$1;->this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;

    const-string v1, "onRecvMeetingControlApplyMsgNotify"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecvMeetingControlMsgNotify([B)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$1;->this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;

    const-string v1, "onRecvMeetingControlMsgNotify"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecvPVMergeAcceptNotify([B)V
    .locals 5

    const-string v0, "PvMergeService"

    const/4 v1, 0x1

    .line 102
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecvPVMergeAcceptNotify"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$1;->this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;

    const-string v2, "onRecvPVMergeAcceptNotify"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/PvMergeService;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecvPVMergeAddNotify([BJI[B)V
    .locals 7

    const-string v0, "PvMergeService"

    const/4 v1, 0x3

    .line 92
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecvPVMergeAddNotify()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$1;->this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;

    const-string v2, "onRecvPVMergeAddNotify"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    aput-object p5, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/PvMergeService;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecvPVMergeCreateNotify([BJI[BI)V
    .locals 5

    const-string v0, "PvMergeService"

    const/4 v1, 0x1

    .line 82
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvPVMergeCreateNotify"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$1;->this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;

    const-string v2, "onRecvPVMergeCreateNotify"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const/4 p1, 0x3

    aput-object p5, v3, p1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/PvMergeService;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecvPVMergeMissCallNotify(JI[B[B)V
    .locals 6

    const-string v0, "PvMergeService"

    const/4 v1, 0x2

    .line 121
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecvPVMergeMissCallNotify()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$1;->this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;

    const-string v2, "onRecvPVMergeMissCallNotify"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    aput-object p4, v3, v1

    const/4 p1, 0x3

    aput-object p5, v3, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/PvMergeService;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecvPVMergeRejectNotify([B)V
    .locals 5

    const-string v0, "PvMergeService"

    const/4 v1, 0x1

    .line 112
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecvPVMergeRejectNotify"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$1;->this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;

    const-string v2, "onRecvPVMergeRejectNotify"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/PvMergeService;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecvPvMergeRoomStatusChangeNotify(J)V
    .locals 5

    const-string v0, "PvMergeService"

    const/4 v1, 0x2

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRecvPvMergeRoomStatusChangeNotify convId="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/PvMergeService$1;->this$0:Lcom/tencent/wework/foundation/logic/PvMergeService;

    const-string v1, "onRecvPvMergeRoomStatusChangeNotify"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/PvMergeService;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
