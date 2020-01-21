.class Lcom/tencent/wework/foundation/logic/CorpService$1;
.super Lcom/tencent/wework/foundation/logic/CorpService$CircleCorpServiceObserverInternal;
.source "CorpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CorpService;->addObserver(Lcom/tencent/wework/foundation/observer/ICircleCorpServiceObserverObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CorpService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CorpService;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CorpService$1;->this$0:Lcom/tencent/wework/foundation/logic/CorpService;

    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/logic/CorpService$CircleCorpServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/CorpService;)V

    return-void
.end method


# virtual methods
.method public OnCircleDataSyncFinished(JZ)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpService$1;->this$0:Lcom/tencent/wework/foundation/logic/CorpService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CorpService;->access$000(Lcom/tencent/wework/foundation/logic/CorpService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnCircleDataSyncFinished"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnCircleRootDepartmentListChanged()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpService$1;->this$0:Lcom/tencent/wework/foundation/logic/CorpService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CorpService;->access$000(Lcom/tencent/wework/foundation/logic/CorpService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnCircleRootDepartmentListChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnCircleUserInfoListChanged()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CorpService$1;->this$0:Lcom/tencent/wework/foundation/logic/CorpService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CorpService;->access$000(Lcom/tencent/wework/foundation/logic/CorpService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnCircleUserInfoListChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
