.class Lcom/tencent/wework/foundation/model/Conversation$2;
.super Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/model/Conversation;->updateInternalObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/Conversation;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 1

    .line 381
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;-><init>(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Conversation$1;)V

    return-void
.end method


# virtual methods
.method public OnSetMark(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 508
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "OnSetMark"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSetReadReceipt(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/wework/foundation/model/Conversation;->access$802(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "OnSetReadReceipt"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAddMembers(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$502(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onAddMembers"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAddMessages(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;Z)V
    .locals 5

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/wework/foundation/model/Conversation;->access$802(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onAddMessages"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onChangeOwner(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onChangeOwner"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDraftDidChange(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/wework/foundation/model/Conversation;->access$802(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onDraftDidChange"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMeetingBarUpdated(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 5

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 529
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onMeetingBarUpdated"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Conversation"

    .line 530
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onMeetingBarUpdated"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageStateChange(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;I)V
    .locals 5

    .line 449
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/wework/foundation/model/Conversation;->access$802(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onMessageStateChange"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageUpdate(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/wework/foundation/model/Conversation;->access$802(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 458
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onMessageUpdate"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onModifyName(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onModifyName"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPropertyChanged(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/wework/foundation/model/Conversation;->access$802(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onPropertyChanged"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoveAllMessages(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/wework/foundation/model/Conversation;->access$802(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 437
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onRemoveAllMessages"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoveMembers(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$502(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onRemoveMembers"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoveMessages(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/wework/foundation/model/Conversation;->access$802(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onRemoveMessages"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSetAllBan(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onSetAllBan"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSetCollect(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 501
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onSetCollect"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSetConfirmAddMember(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onSetConfirmAddMember"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSetMembersBan(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onSetMembersBan"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSetOwnerManager(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onSetOwnerManager"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSetShield(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onSetShield"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSetTop(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onSetTop"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTypingStateUpdate(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onTypingStateUpdate"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUnReadCountChanged(Lcom/tencent/wework/foundation/model/Conversation;II)V
    .locals 5

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$702(Lcom/tencent/wework/foundation/model/Conversation;Z)Z

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/wework/foundation/model/Conversation;->access$802(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$2;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$600(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onUnReadCountChanged"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
