.class Lcom/tencent/wework/foundation/logic/ContactService$1;
.super Lcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;
.source "ContactService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/ContactService;->addContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ContactService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/ContactService;)V
    .locals 1

    .line 183
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ContactService$1;->this$0:Lcom/tencent/wework/foundation/logic/ContactService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/ContactService;Lcom/tencent/wework/foundation/logic/ContactService$1;)V

    return-void
.end method


# virtual methods
.method public OnApplyUnReadCountChanged(I)V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ContactService$1;->this$0:Lcom/tencent/wework/foundation/logic/ContactService;

    iget-object v0, v0, Lcom/tencent/wework/foundation/logic/ContactService;->mContactObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-string v1, "OnApplyUnReadCountChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnContactListUnradCountChanged(III)V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ContactService$1;->this$0:Lcom/tencent/wework/foundation/logic/ContactService;

    iget-object v0, v0, Lcom/tencent/wework/foundation/logic/ContactService;->mContactObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-string v1, "OnContactListUnradCountChanged"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSyncContactFinish(IZ)V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ContactService$1;->this$0:Lcom/tencent/wework/foundation/logic/ContactService;

    iget-object v0, v0, Lcom/tencent/wework/foundation/logic/ContactService;->mContactObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-string v1, "OnSyncContactFinish"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
