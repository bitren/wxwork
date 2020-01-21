.class Lglc$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MeetingItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglc;->a(Lglc$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvn:Lglc;

.field final synthetic mvo:Lglc$a;

.field final synthetic val$newView:Landroid/view/View;

.field final synthetic val$newViewAnimation:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lglc;Lglc$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lglc$8;->mvn:Lglc;

    iput-object p2, p0, Lglc$8;->mvo:Lglc$a;

    iput-object p3, p0, Lglc$8;->val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lglc$8;->val$newView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 368
    iget-object p1, p0, Lglc$8;->val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 369
    iget-object p1, p0, Lglc$8;->val$newView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 370
    iget-object p1, p0, Lglc$8;->val$newView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 371
    iget-object p1, p0, Lglc$8;->val$newView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 372
    iget-object p1, p0, Lglc$8;->mvn:Lglc;

    iget-object v0, p0, Lglc$8;->mvo:Lglc$a;

    iget-object v0, v0, Lglc$a;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lglc;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 373
    iget-object p1, p0, Lglc$8;->mvn:Lglc;

    iget-object p1, p1, Lglc;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lglc$8;->mvo:Lglc$a;

    iget-object v0, v0, Lglc$a;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    iget-object p1, p0, Lglc$8;->mvn:Lglc;

    invoke-virtual {p1}, Lglc;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 364
    iget-object p1, p0, Lglc$8;->mvn:Lglc;

    iget-object v0, p0, Lglc$8;->mvo:Lglc$a;

    iget-object v0, v0, Lglc$a;->newHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lglc;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
