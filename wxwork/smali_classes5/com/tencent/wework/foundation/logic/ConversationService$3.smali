.class Lcom/tencent/wework/foundation/logic/ConversationService$3;
.super Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;
.source "ConversationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/ConversationService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastNewState:I

.field private mLastOldState:I

.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ConversationService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/ConversationService;)V
    .locals 1

    .line 360
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ConversationService$3;->this$0:Lcom/tencent/wework/foundation/logic/ConversationService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/ConversationService$ConversationListObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/ConversationService;Lcom/tencent/wework/foundation/logic/ConversationService$1;)V

    const/4 p1, -0x1

    .line 362
    iput p1, p0, Lcom/tencent/wework/foundation/logic/ConversationService$3;->mLastOldState:I

    .line 363
    iput p1, p0, Lcom/tencent/wework/foundation/logic/ConversationService$3;->mLastNewState:I

    return-void
.end method


# virtual methods
.method public OnReconvergeConversation()V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService$3;->this$0:Lcom/tencent/wework/foundation/logic/ConversationService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->access$100(Lcom/tencent/wework/foundation/logic/ConversationService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnReconvergeConversation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnReloadConvsProperty()V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService$3;->this$0:Lcom/tencent/wework/foundation/logic/ConversationService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->access$100(Lcom/tencent/wework/foundation/logic/ConversationService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnReloadConvsProperty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSyncStateChanged(II)V
    .locals 4

    .line 376
    iget v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService$3;->mLastOldState:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService$3;->mLastNewState:I

    if-ne v0, p2, :cond_0

    return-void

    .line 379
    :cond_0
    iput p1, p0, Lcom/tencent/wework/foundation/logic/ConversationService$3;->mLastOldState:I

    .line 380
    iput p2, p0, Lcom/tencent/wework/foundation/logic/ConversationService$3;->mLastNewState:I

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService$3;->this$0:Lcom/tencent/wework/foundation/logic/ConversationService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->access$100(Lcom/tencent/wework/foundation/logic/ConversationService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnSyncStateChanged"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAddConversations([Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService$3;->this$0:Lcom/tencent/wework/foundation/logic/ConversationService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->access$100(Lcom/tencent/wework/foundation/logic/ConversationService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onAddConversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onExitConversation(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ConversationService$3;->this$0:Lcom/tencent/wework/foundation/logic/ConversationService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->access$100(Lcom/tencent/wework/foundation/logic/ConversationService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onExitConversation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
