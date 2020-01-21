.class Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$1;
.super Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;
.source "CustomerServiceToolService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;)V
    .locals 1

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$1;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$CustomerServiceToolServiceInternalObserver;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$1;)V

    return-void
.end method


# virtual methods
.method public OnCustomerListChange()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$1;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->access$100(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnCustomerListChange"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnCustomerStaffListChange()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$1;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->access$100(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnCustomerStaffListChange"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnMyAdminServiceGroupsChanged()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$1;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->access$100(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnMyAdminServiceGroupsChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnMyCustomerStatChange(II)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$1;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->access$100(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnMyCustomerStatChange"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnQuickReplyListChange([Ljava/lang/String;Z)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$1;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->access$100(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnQuickReplyListChange"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnQuickReplyV2ListChange(Z)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$1;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->access$100(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnQuickReplyV2ListChange"

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

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$1;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->access$100(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnServiceGroupListChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
