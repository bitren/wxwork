.class Lcom/tencent/wework/foundation/logic/CustomerMessageService$1;
.super Lcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;
.source "CustomerMessageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CustomerMessageService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CustomerMessageService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CustomerMessageService;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService$1;->this$0:Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/CustomerMessageService$CustomerMessageServiceObserverInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCustomerConversationListChanged([B)V
    .locals 4

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService$1;->this$0:Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    invoke-static {p1}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->access$000(Lcom/tencent/wework/foundation/logic/CustomerMessageService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object p1

    const-string v0, "OnCustomerConversationListChanged"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [B

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnCustomerConversationMessageChanged([B)V
    .locals 4

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService$1;->this$0:Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    invoke-static {p1}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->access$000(Lcom/tencent/wework/foundation/logic/CustomerMessageService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object p1

    const-string v0, "OnCustomerConversationMessageChanged"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [B

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnExterCustomerInfoChanged(J)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService$1;->this$0:Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->access$000(Lcom/tencent/wework/foundation/logic/CustomerMessageService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnExterCustomerInfoChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnExterCustomerSourceInfoChanged(J)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService$1;->this$0:Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->access$000(Lcom/tencent/wework/foundation/logic/CustomerMessageService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnExterCustomerSourceInfoChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnInnerCustomerServiceListChanged()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService$1;->this$0:Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->access$000(Lcom/tencent/wework/foundation/logic/CustomerMessageService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnInnerCustomerServiceListChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnMyInnerCustomerServiceIdentityChanged()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerMessageService$1;->this$0:Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->access$000(Lcom/tencent/wework/foundation/logic/CustomerMessageService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnMyInnerCustomerServiceIdentityChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
