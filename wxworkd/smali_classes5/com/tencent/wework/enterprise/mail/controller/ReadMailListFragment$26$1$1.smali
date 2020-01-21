.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1$1;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihj:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;)V
    .locals 0

    .line 1593
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1$1;->ihj:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1596
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1$1;->ihj:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;->ihi:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1$1;->ihj:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;->ihi:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->v(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1$1;->ihj:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;->ihi:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;

    iget v2, v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;->val$position:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1$1;->ihj:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;->ihi:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    .line 1597
    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->p(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lexc;

    move-result-object v3

    invoke-virtual {v3}, Lexc;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1$1;->ihj:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;->ihi:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    const v4, 0x7f07066e

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    .line 1596
    invoke-static {v0, v1, v3, v2}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 1598
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1$1;->ihj:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;->ihi:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1$1;->ihj:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;->ihi:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;

    iget v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;->val$position:I

    if-ne v0, v1, :cond_1

    .line 1599
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1$1;->ihj:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;->ihi:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/wework/common/views/SuperListView;->smoothScrollBy(II)V

    .line 1600
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1$1;->ihj:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;->ihi:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;->val$view:Landroid/view/View;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1602
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1$1;->ihj:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;->ihi:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1$1;->ihj:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;->ihi:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;

    iget v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;->val$position:I

    iput v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igP:I

    return-void
.end method
