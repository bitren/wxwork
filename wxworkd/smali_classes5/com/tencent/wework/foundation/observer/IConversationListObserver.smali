.class public interface abstract Lcom/tencent/wework/foundation/observer/IConversationListObserver;
.super Ljava/lang/Object;
.source "IConversationListObserver.java"


# static fields
.field public static final STATE_CONNECTING:I = 0x3

.field public static final STATE_FETCHING:I = 0x4

.field public static final STATE_FIRST_SYNCING:I = 0x1

.field public static final STATE_FIRST_SYNC_FAILED:I = 0x2

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_OK:I = 0x5


# virtual methods
.method public abstract OnReconvergeConversation()V
.end method

.method public abstract OnReloadConvsProperty()V
.end method

.method public abstract OnSyncStateChanged(II)V
.end method

.method public abstract onAddConversations([Lcom/tencent/wework/foundation/model/Conversation;)V
.end method

.method public abstract onExitConversation(Lcom/tencent/wework/foundation/model/Conversation;)V
.end method
