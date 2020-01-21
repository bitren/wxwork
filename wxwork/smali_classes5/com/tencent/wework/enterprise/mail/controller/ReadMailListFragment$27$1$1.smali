.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ReadMailListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iho:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;)V
    .locals 0

    .line 1664
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;->iho:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1672
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1673
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;->iho:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->p(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lexc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;->iho:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexc;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    .line 1674
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;->iho:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 1675
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1676
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;->iho:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;->iho:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->geN:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;->iho:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget v2, v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->val$position:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;->iho:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->p(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lexc;

    move-result-object v3

    invoke-virtual {v3}, Lexc;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;->iho:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;->iho:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget v2, v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igO:I

    const v3, 0x7f07066e

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    add-int/2addr v2, v3

    :goto_0
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->setMinH(I)V

    .line 1677
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;->iho:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1678
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;->iho:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->requestLayout()V

    .line 1679
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;->iho:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->ihl:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1680
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;->iho:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->ihl:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1667
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
