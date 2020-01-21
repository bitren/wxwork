.class Lcom/tencent/wework/foundation/logic/QyDiskService$22;
.super Lcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;
.source "QyDiskService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/QyDiskService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/QyDiskService;)V
    .locals 1

    .line 647
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$22;->this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/QyDiskService$QyDiskServiceInternalObserver;-><init>(Lcom/tencent/wework/foundation/logic/QyDiskService;Lcom/tencent/wework/foundation/logic/QyDiskService$1;)V

    return-void
.end method


# virtual methods
.method public OnFileListChanged(Ljava/lang/String;)V
    .locals 4

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$22;->this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->access$100(Lcom/tencent/wework/foundation/logic/QyDiskService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnFileListChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSpaceInfoChanged(Ljava/lang/String;)V
    .locals 4

    .line 657
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$22;->this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->access$100(Lcom/tencent/wework/foundation/logic/QyDiskService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnSpaceInfoChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSpaceListChanged()V
    .locals 3

    .line 652
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$22;->this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->access$100(Lcom/tencent/wework/foundation/logic/QyDiskService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnSpaceListChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnUpLoadFinish(Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 4

    .line 678
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$22;->this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->access$100(Lcom/tencent/wework/foundation/logic/QyDiskService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnUpLoadFinish"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnUpLoadProgress(Ljava/lang/String;JJ)V
    .locals 4

    .line 673
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$22;->this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->access$100(Lcom/tencent/wework/foundation/logic/QyDiskService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnUpLoadProgress"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnUpLoadStart(Ljava/lang/String;J)V
    .locals 4

    .line 668
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/QyDiskService$22;->this$0:Lcom/tencent/wework/foundation/logic/QyDiskService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->access$100(Lcom/tencent/wework/foundation/logic/QyDiskService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnUpLoadStart"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
