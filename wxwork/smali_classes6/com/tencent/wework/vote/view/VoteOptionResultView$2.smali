.class Lcom/tencent/wework/vote/view/VoteOptionResultView$2;
.super Ljava/lang/Object;
.source "VoteOptionResultView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/vote/view/VoteOptionResultView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyO:Lcom/tencent/wework/vote/view/VoteOptionResultView;

.field final synthetic nyP:Landroid/animation/ObjectAnimator;

.field final synthetic nyQ:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/vote/view/VoteOptionResultView;Landroid/animation/ObjectAnimator;I)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$2;->nyO:Lcom/tencent/wework/vote/view/VoteOptionResultView;

    iput-object p2, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$2;->nyP:Landroid/animation/ObjectAnimator;

    iput p3, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$2;->nyQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$2;->nyO:Lcom/tencent/wework/vote/view/VoteOptionResultView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->a(Lcom/tencent/wework/vote/view/VoteOptionResultView;Z)Z

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$2;->nyO:Lcom/tencent/wework/vote/view/VoteOptionResultView;

    iget-object p1, p1, Lcom/tencent/wework/vote/view/VoteOptionResultView;->progressBar:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$2;->nyQ:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 191
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$2;->nyO:Lcom/tencent/wework/vote/view/VoteOptionResultView;

    invoke-virtual {p1}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/vote/api/VoteOption;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$2;->nyO:Lcom/tencent/wework/vote/view/VoteOptionResultView;

    invoke-static {p1, v0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->a(Lcom/tencent/wework/vote/view/VoteOptionResultView;Z)Z

    goto :goto_1

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/vote/api/VoteOption;->evi()I

    move-result p1

    if-gtz p1, :cond_1

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$2;->nyP:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$2;->nyP:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$2;->nyO:Lcom/tencent/wework/vote/view/VoteOptionResultView;

    iget-object p1, p1, Lcom/tencent/wework/vote/view/VoteOptionResultView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$2;->nyO:Lcom/tencent/wework/vote/view/VoteOptionResultView;

    invoke-static {p1, v0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->a(Lcom/tencent/wework/vote/view/VoteOptionResultView;Z)Z

    goto :goto_1

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/vote/view/VoteOptionResultView$2;->nyO:Lcom/tencent/wework/vote/view/VoteOptionResultView;

    invoke-static {p1, v0}, Lcom/tencent/wework/vote/view/VoteOptionResultView;->a(Lcom/tencent/wework/vote/view/VoteOptionResultView;Z)Z

    :goto_1
    return-void
.end method
