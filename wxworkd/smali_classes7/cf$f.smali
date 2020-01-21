.class abstract Lcf$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation


# instance fields
.field final synthetic Ba:Lcf;

.field private Bb:Z

.field private Bc:F

.field private Bd:F


# direct methods
.method private constructor <init>(Lcf;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcf$f;->Ba:Lcf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcf;Lcf$1;)V
    .locals 0

    .line 660
    invoke-direct {p0, p1}, Lcf$f;-><init>(Lcf;)V

    return-void
.end method


# virtual methods
.method protected abstract fw()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 680
    iget-object p1, p0, Lcf$f;->Ba:Lcf;

    iget-object p1, p1, Lcf;->AG:Lcj;

    iget v0, p0, Lcf$f;->Bd:F

    invoke-virtual {p1, v0}, Lcj;->setShadowSize(F)V

    const/4 p1, 0x0

    .line 681
    iput-boolean p1, p0, Lcf$f;->Bb:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 668
    iget-boolean v0, p0, Lcf$f;->Bb:Z

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Lcf$f;->Ba:Lcf;

    iget-object v0, v0, Lcf;->AG:Lcj;

    invoke-virtual {v0}, Lcj;->getShadowSize()F

    move-result v0

    iput v0, p0, Lcf$f;->Bc:F

    .line 670
    invoke-virtual {p0}, Lcf$f;->fw()F

    move-result v0

    iput v0, p0, Lcf$f;->Bd:F

    const/4 v0, 0x1

    .line 671
    iput-boolean v0, p0, Lcf$f;->Bb:Z

    .line 674
    :cond_0
    iget-object v0, p0, Lcf$f;->Ba:Lcf;

    iget-object v0, v0, Lcf;->AG:Lcj;

    iget v1, p0, Lcf$f;->Bc:F

    iget v2, p0, Lcf$f;->Bd:F

    sub-float/2addr v2, v1

    .line 675
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 674
    invoke-virtual {v0, v1}, Lcj;->setShadowSize(F)V

    return-void
.end method
