.class Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9;
.super Ljava/lang/Object;
.source "MailRecvMsgListActivity.java"

# interfaces
.implements Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccO()V
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

    .line 235
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 5

    const-string v0, "MailMessageList"

    const/4 v1, 0x1

    .line 249
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initHeaderLoadMoreView start"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;Z)Z

    const-string v0, "mail_maillist_refresh"

    const v2, 0x4add93d

    .line 256
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;IZ)V

    .line 259
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9;)V

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public pq(I)V
    .locals 0

    return-void
.end method

.method public pr(I)V
    .locals 0

    return-void
.end method
