.class Landroid/support/transition/ChangeTransform$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeTransform;->a(Ldw;Ldw;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private IQ:Landroid/graphics/Matrix;

.field final synthetic IR:Z

.field final synthetic IS:Landroid/graphics/Matrix;

.field final synthetic IT:Landroid/support/transition/ChangeTransform$c;

.field final synthetic IU:Landroid/support/transition/ChangeTransform$b;

.field final synthetic IW:Landroid/support/transition/ChangeTransform;

.field private mIsCanceled:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroid/support/transition/ChangeTransform$c;Landroid/support/transition/ChangeTransform$b;)V
    .locals 0

    .line 324
    iput-object p1, p0, Landroid/support/transition/ChangeTransform$3;->IW:Landroid/support/transition/ChangeTransform;

    iput-boolean p2, p0, Landroid/support/transition/ChangeTransform$3;->IR:Z

    iput-object p3, p0, Landroid/support/transition/ChangeTransform$3;->IS:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    iput-object p5, p0, Landroid/support/transition/ChangeTransform$3;->IT:Landroid/support/transition/ChangeTransform$c;

    iput-object p6, p0, Landroid/support/transition/ChangeTransform$3;->IU:Landroid/support/transition/ChangeTransform$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 326
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroid/support/transition/ChangeTransform$3;->IQ:Landroid/graphics/Matrix;

    return-void
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 2

    .line 359
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->IQ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 360
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->IQ:Landroid/graphics/Matrix;

    const v1, 0x7f092111

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 361
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->IT:Landroid/support/transition/ChangeTransform$c;

    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/transition/ChangeTransform$c;->H(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 330
    iput-boolean p1, p0, Landroid/support/transition/ChangeTransform$3;->mIsCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 335
    iget-boolean p1, p0, Landroid/support/transition/ChangeTransform$3;->mIsCanceled:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 336
    iget-boolean p1, p0, Landroid/support/transition/ChangeTransform$3;->IR:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->IW:Landroid/support/transition/ChangeTransform;

    iget-boolean p1, p1, Landroid/support/transition/ChangeTransform;->IM:Z

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->IS:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Landroid/support/transition/ChangeTransform$3;->b(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 339
    :cond_0
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    const v1, 0x7f092111

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 340
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    const v1, 0x7f0917be

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 343
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    invoke-static {p1, v0}, Lei;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 344
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->IT:Landroid/support/transition/ChangeTransform$c;

    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/transition/ChangeTransform$c;->H(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 349
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->IU:Landroid/support/transition/ChangeTransform$b;

    invoke-virtual {p1}, Landroid/support/transition/ChangeTransform$b;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 350
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeTransform$3;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 355
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    invoke-static {p1}, Landroid/support/transition/ChangeTransform;->G(Landroid/view/View;)V

    return-void
.end method
