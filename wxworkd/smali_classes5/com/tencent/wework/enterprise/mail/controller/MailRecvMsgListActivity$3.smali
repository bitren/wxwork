.class Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$3;
.super Ljava/lang/Object;
.source "MailRecvMsgListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMailServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$3;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyAddFolders([Lcom/tencent/wework/foundation/model/MailFolder;)V
    .locals 0

    return-void
.end method

.method public onNotifyDeleteFolders([Lcom/tencent/wework/foundation/model/MailFolder;)V
    .locals 0

    return-void
.end method

.method public onNotifySendMail(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 0

    return-void
.end method

.method public onNotifySyncStateChanged(I)V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$3;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "MailMessageList"

    const/4 v0, 0x1

    .line 539
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initHeaderLoadMoreView end srv callback"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$3;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    :cond_0
    return-void
.end method

.method public onNotifyUpdateFolders([Lcom/tencent/wework/foundation/model/MailFolder;)V
    .locals 0

    return-void
.end method
