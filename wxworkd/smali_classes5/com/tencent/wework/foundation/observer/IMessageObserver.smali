.class public interface abstract Lcom/tencent/wework/foundation/observer/IMessageObserver;
.super Ljava/lang/Object;
.source "IMessageObserver.java"


# virtual methods
.method public abstract onMessageStateChange(Lcom/tencent/wework/foundation/model/Message;I)V
.end method

.method public abstract onMsgUpdate(Lcom/tencent/wework/foundation/model/Message;)V
.end method

.method public abstract onSendProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
.end method
