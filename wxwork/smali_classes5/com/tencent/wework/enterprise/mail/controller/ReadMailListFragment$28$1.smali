.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ReadMailListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihp:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;)V
    .locals 0

    .line 1701
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28$1;->ihp:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1709
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1710
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28$1;->ihp:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->p(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lexc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28$1;->ihp:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexc;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    .line 1711
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28$1;->ihp:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 1712
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1713
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28$1;->ihp:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1714
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28$1;->ihp:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28$1;->ihp:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->geN:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28$1;->ihp:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;

    iget v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;->val$position:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28$1;->ihp:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->p(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lexc;

    move-result-object v2

    invoke-virtual {v2}, Lexc;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28$1;->ihp:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28$1;->ihp:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igO:I

    const v2, 0x7f07066e

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->setMinH(I)V

    .line 1715
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28$1;->ihp:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->requestLayout()V

    .line 1716
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28$1;->ihp:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;->ihl:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1717
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28$1;->ihp:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;->ihl:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1704
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
