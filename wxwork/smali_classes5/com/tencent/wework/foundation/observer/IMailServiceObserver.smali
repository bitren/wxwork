.class public interface abstract Lcom/tencent/wework/foundation/observer/IMailServiceObserver;
.super Ljava/lang/Object;
.source "IMailServiceObserver.java"


# static fields
.field public static final MAIL_SERVICE_SYNC_STATE_ERROR:I = 0x2

.field public static final MAIL_SERVICE_SYNC_STATE_SUCCESS:I = 0x3

.field public static final MAIL_SERVICE_SYNC_STATE_SYNCING:I = 0x1


# virtual methods
.method public abstract onNotifyAddFolders([Lcom/tencent/wework/foundation/model/MailFolder;)V
.end method

.method public abstract onNotifyDeleteFolders([Lcom/tencent/wework/foundation/model/MailFolder;)V
.end method

.method public abstract onNotifySendMail(Lcom/tencent/wework/foundation/model/Mail;)V
.end method

.method public abstract onNotifySyncStateChanged(I)V
.end method

.method public abstract onNotifyUpdateFolders([Lcom/tencent/wework/foundation/model/MailFolder;)V
.end method
