.class Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$2;
.super Ljava/lang/Object;
.source "MailRecvMsgListActivity.java"

# interfaces
.implements Lfuo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifK:I

.field final synthetic ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;I)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$2;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    iput p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$2;->ifK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ccX()V
    .locals 4

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$2;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->e(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$2;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->f(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$2;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->g(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$2;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->h(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    goto :goto_0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$2;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->i(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)Lcom/tencent/wework/common/views/ScrollListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ScrollListView;->getFirstVisiblePosition()I

    move-result v0

    .line 479
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$2;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->j(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)Lftx;

    move-result-object v2

    invoke-interface {v2}, Lftx;->getCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$2;->ifK:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;I)V

    .line 481
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$2;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->j(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)Lftx;

    move-result-object v0

    invoke-interface {v0}, Lftx;->cdd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$2;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->j(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)Lftx;

    move-result-object v0

    invoke-interface {v0}, Lftx;->getCount()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$2;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->k(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$2;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->l(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    return-void
.end method
