.class public interface abstract Lcom/tencent/wework/foundation/observer/IMailObserver;
.super Ljava/lang/Object;
.source "IMailObserver.java"


# virtual methods
.method public abstract onAttacheDownloadProgressChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
.end method

.method public abstract onAttachmentDownloadStateChanged(Lcom/tencent/wework/foundation/model/Mail;I)V
.end method

.method public abstract onSendMailProgressChanged(Lcom/tencent/wework/foundation/model/Mail;)V
.end method

.method public abstract onSendMailStateChanged(Lcom/tencent/wework/foundation/model/Mail;Ljava/lang/String;Ljava/lang/String;)V
.end method
