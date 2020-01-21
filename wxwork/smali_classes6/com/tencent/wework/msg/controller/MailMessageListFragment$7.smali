.class Lcom/tencent/wework/msg/controller/MailMessageListFragment$7;
.super Ljava/lang/Object;
.source "MailMessageListFragment.java"

# interfaces
.implements Lfuo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ccS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifK:I

.field final synthetic lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MailMessageListFragment;I)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$7;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    iput p2, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$7;->ifK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ccX()V
    .locals 4

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$7;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->e(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$7;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->f(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$7;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->g(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$7;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->h(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)V

    goto :goto_0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$7;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->d(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getFirstVisiblePosition()I

    move-result v0

    .line 450
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$7;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->c(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)Lfwq;

    move-result-object v2

    invoke-virtual {v2}, Lfwq;->getCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$7;->ifK:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->b(Lcom/tencent/wework/msg/controller/MailMessageListFragment;I)V

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$7;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->c(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)Lfwq;

    move-result-object v0

    invoke-virtual {v0}, Lfwq;->cdd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$7;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->c(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)Lfwq;

    move-result-object v0

    invoke-virtual {v0}, Lfwq;->getCount()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$7;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->i(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)V

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$7;->lbp:Lcom/tencent/wework/msg/controller/MailMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->j(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)V

    return-void
.end method
