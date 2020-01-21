.class Lkp$2;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp;->jN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aaB:Lkp$a;

.field final synthetic aaC:Lkp;


# direct methods
.method constructor <init>(Lkp;Lkp$a;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lkp$2;->aaC:Lkp;

    iput-object p2, p0, Lkp$2;->aaB:Lkp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 599
    iget-object v0, p0, Lkp$2;->aaC:Lkp;

    iget-object v1, p0, Lkp$2;->aaB:Lkp$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lkp;->a(FLkp$a;Z)V

    .line 600
    iget-object v0, p0, Lkp$2;->aaB:Lkp$a;

    invoke-virtual {v0}, Lkp$a;->jX()V

    .line 601
    iget-object v0, p0, Lkp$2;->aaB:Lkp$a;

    invoke-virtual {v0}, Lkp$a;->jQ()V

    .line 602
    iget-object v0, p0, Lkp$2;->aaC:Lkp;

    iget-boolean v0, v0, Lkp;->mFinishing:Z

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lkp$2;->aaC:Lkp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkp;->mFinishing:Z

    .line 606
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 607
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 608
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 609
    iget-object p1, p0, Lkp$2;->aaB:Lkp$a;

    invoke-virtual {p1, v1}, Lkp$a;->ai(Z)V

    goto :goto_0

    .line 611
    :cond_0
    iget-object p1, p0, Lkp$2;->aaC:Lkp;

    iget v0, p1, Lkp;->aaA:F

    add-float/2addr v0, v2

    iput v0, p1, Lkp;->aaA:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 584
    iget-object p1, p0, Lkp$2;->aaC:Lkp;

    const/4 v0, 0x0

    iput v0, p1, Lkp;->aaA:F

    return-void
.end method
