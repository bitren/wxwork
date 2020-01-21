.class Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9$1;
.super Ljava/lang/Object;
.source "MailRecvMsgListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifM:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9$1;->ifM:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MailMessageList"

    const/4 v1, 0x1

    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initHeaderLoadMoreView end timeout"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9$1;->ifM:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    return-void
.end method
