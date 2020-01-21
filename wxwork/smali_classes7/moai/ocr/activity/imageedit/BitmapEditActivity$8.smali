.class Lmoai/ocr/activity/imageedit/BitmapEditActivity$8;
.super Ljava/lang/Object;
.source "BitmapEditActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/activity/imageedit/BitmapEditActivity;->b(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBu:Landroid/animation/Animator$AnimatorListener;

.field final synthetic ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$8;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    iput-object p2, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$8;->jBu:Landroid/animation/Animator$AnimatorListener;

    iput-object p3, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$8;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 641
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$8;->jBu:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 642
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 633
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$8;->val$view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$8;->jBu:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 635
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$8;->jBu:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 649
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 626
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$8;->jBu:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 627
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
