.class Lcom/tencent/wework/foundation/logic/WxTimelineService$10;
.super Lcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;
.source "WxTimelineService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WxTimelineService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;)V
    .locals 1

    .line 646
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$10;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService$WxTimelineServiceInternalObserver;-><init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/logic/WxTimelineService$1;)V

    return-void
.end method


# virtual methods
.method public OnHasFailTimelineChanged(I)V
    .locals 4

    .line 665
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$10;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->access$100(Lcom/tencent/wework/foundation/logic/WxTimelineService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnHasFailTimelineChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnMyAdminServiceGroupsChanged()V
    .locals 3

    .line 675
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$10;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->access$100(Lcom/tencent/wework/foundation/logic/WxTimelineService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnMyAdminServiceGroupsChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnNotifyMsgAdd()V
    .locals 3

    .line 700
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$10;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->access$100(Lcom/tencent/wework/foundation/logic/WxTimelineService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnNotifyMsgAdd"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnNotifyMsgCountChange(I)V
    .locals 4

    .line 695
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$10;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->access$100(Lcom/tencent/wework/foundation/logic/WxTimelineService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnNotifyMsgCountChange"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnOneGroupTimelineChanged([B)V
    .locals 4

    .line 680
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$10;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->access$100(Lcom/tencent/wework/foundation/logic/WxTimelineService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnOneGroupTimelineChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnOneTimelineChanged([B)V
    .locals 4

    .line 660
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$10;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->access$100(Lcom/tencent/wework/foundation/logic/WxTimelineService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnOneTimelineChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSelfSnsPermitUpdated(Z)V
    .locals 4

    .line 650
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$10;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->access$100(Lcom/tencent/wework/foundation/logic/WxTimelineService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnSelfSnsPermitUpdated"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnServiceGroupListChanged()V
    .locals 3

    .line 670
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$10;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->access$100(Lcom/tencent/wework/foundation/logic/WxTimelineService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnServiceGroupListChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSnsPermitUpdated([B)V
    .locals 4

    .line 655
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$10;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->access$100(Lcom/tencent/wework/foundation/logic/WxTimelineService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnSnsPermitUpdated"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnTaskSent(J)V
    .locals 3

    .line 690
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$10;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->access$100(Lcom/tencent/wework/foundation/logic/WxTimelineService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnTaskSent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnTotalSentFeedsCntChanged(I)V
    .locals 4

    .line 685
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$10;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->access$100(Lcom/tencent/wework/foundation/logic/WxTimelineService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnTotalSentFeedsCntChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
