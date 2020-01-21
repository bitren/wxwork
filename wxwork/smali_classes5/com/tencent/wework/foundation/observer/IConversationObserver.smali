.class public interface abstract Lcom/tencent/wework/foundation/observer/IConversationObserver;
.super Ljava/lang/Object;
.source "IConversationObserver.java"


# virtual methods
.method public abstract OnSetMark(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract OnSetReadReceipt(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onAddMembers(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onAddMessages(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;Z)V
.end method

.method public abstract onChangeOwner(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onDraftDidChange(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onMeetingBarUpdated(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onMessageStateChange(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;I)V
.end method

.method public abstract onMessageUpdate(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
.end method

.method public abstract onModifyName(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onPropertyChanged(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onRemoveAllMessages(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onRemoveMembers(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onRemoveMessages(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;)V
.end method

.method public abstract onSetAllBan(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onSetCollect(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onSetConfirmAddMember(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onSetMembersBan(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onSetOwnerManager(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onSetShield(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onSetTop(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onTypingStateUpdate(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onUnReadCountChanged(Lcom/tencent/wework/foundation/model/Conversation;II)V
.end method
