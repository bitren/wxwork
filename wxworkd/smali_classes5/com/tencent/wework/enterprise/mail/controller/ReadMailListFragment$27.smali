.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ReadMailListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Landroid/view/View;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

.field final synthetic ihk:Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;

.field final synthetic ihl:Ljava/lang/Runnable;

.field final synthetic ihm:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

.field final synthetic val$position:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;Landroid/view/View;Ljava/lang/Runnable;Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;I)V
    .locals 0

    .line 1630
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->ihk:Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->val$view:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->ihl:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->ihm:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    iput p6, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1638
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1639
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->ihk:Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->removeView(Landroid/view/View;)V

    .line 1640
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igP:I

    if-ne p1, v0, :cond_0

    .line 1641
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->ihk:Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;

    const v0, 0x7f07066e

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->setPadding(IIII)V

    .line 1643
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->ihk:Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->val$view:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1644
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->ihl:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1645
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 1649
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->ihm:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    if-nez p1, :cond_3

    goto :goto_0

    .line 1652
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->x(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1633
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
