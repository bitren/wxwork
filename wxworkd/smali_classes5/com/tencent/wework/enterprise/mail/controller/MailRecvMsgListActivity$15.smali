.class Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$15;
.super Ljava/lang/Object;
.source "MailRecvMsgListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->initView()V
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

    .line 415
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$15;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_1

    .line 421
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    .line 425
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$15;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->c(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 426
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$15;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->d(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    goto :goto_0

    .line 433
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$15;->ifL:Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->b(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
