.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;)V
    .locals 0

    .line 1652
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1655
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igO:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1656
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->val$view:Landroid/view/View;

    check-cast v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;

    .line 1657
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1658
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1660
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getMailId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->ihm:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1661
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->ihm:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    .line 1662
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->w(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    .line 1664
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget v3, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igO:I

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;->ihn:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget v4, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->geN:I

    const-wide/16 v5, 0x12c

    new-instance v7, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27$1;)V

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/view/View;IIJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
