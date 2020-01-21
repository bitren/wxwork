.class Lcf$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf;->a(Lcf$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AY:Z

.field final synthetic AZ:Lcf$d;

.field final synthetic Ba:Lcf;

.field private cancelled:Z


# direct methods
.method constructor <init>(Lcf;ZLcf$d;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcf$1;->Ba:Lcf;

    iput-boolean p2, p0, Lcf$1;->AY:Z

    iput-object p3, p0, Lcf$1;->AZ:Lcf$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 402
    iput-boolean p1, p0, Lcf$1;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 407
    iget-object p1, p0, Lcf$1;->Ba:Lcf;

    const/4 v0, 0x0

    iput v0, p1, Lcf;->AA:I

    const/4 v0, 0x0

    .line 408
    iput-object v0, p1, Lcf;->AB:Landroid/animation/Animator;

    .line 410
    iget-boolean v0, p0, Lcf$1;->cancelled:Z

    if-nez v0, :cond_1

    .line 411
    iget-object p1, p1, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Lcf$1;->AY:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Lcf$1;->AY:Z

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->k(IZ)V

    .line 412
    iget-object p1, p0, Lcf$1;->AZ:Lcf$d;

    if-eqz p1, :cond_1

    .line 413
    invoke-interface {p1}, Lcf$d;->fe()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 393
    iget-object v0, p0, Lcf$1;->Ba:Lcf;

    iget-object v0, v0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v1, p0, Lcf$1;->AY:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->k(IZ)V

    .line 395
    iget-object v0, p0, Lcf$1;->Ba:Lcf;

    const/4 v1, 0x1

    iput v1, v0, Lcf;->AA:I

    .line 396
    iput-object p1, v0, Lcf;->AB:Landroid/animation/Animator;

    .line 397
    iput-boolean v2, p0, Lcf$1;->cancelled:Z

    return-void
.end method
