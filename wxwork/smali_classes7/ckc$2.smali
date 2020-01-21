.class Lckc$2;
.super Ljava/lang/Object;
.source "QMUIMaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckc;->jN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dvo:Lckc$a;

.field final synthetic dvp:Lckc;


# direct methods
.method constructor <init>(Lckc;Lckc$a;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lckc$2;->dvp:Lckc;

    iput-object p2, p0, Lckc$2;->dvo:Lckc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 435
    iget-object v0, p0, Lckc$2;->dvo:Lckc$a;

    invoke-virtual {v0}, Lckc$a;->jX()V

    .line 436
    iget-object v0, p0, Lckc$2;->dvo:Lckc$a;

    invoke-virtual {v0}, Lckc$a;->jQ()V

    .line 437
    iget-object v0, p0, Lckc$2;->dvo:Lckc$a;

    invoke-virtual {v0}, Lckc$a;->jV()F

    move-result v1

    invoke-virtual {v0, v1}, Lckc$a;->R(F)V

    .line 438
    iget-object v0, p0, Lckc$2;->dvp:Lckc;

    iget-boolean v0, v0, Lckc;->mFinishing:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lckc$2;->dvp:Lckc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lckc;->mFinishing:Z

    const-wide/16 v2, 0x534

    .line 442
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 443
    iget-object p1, p0, Lckc$2;->dvo:Lckc$a;

    invoke-virtual {p1, v1}, Lckc$a;->ai(Z)V

    goto :goto_0

    .line 445
    :cond_0
    iget-object p1, p0, Lckc$2;->dvp:Lckc;

    iget v0, p1, Lckc;->aaA:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    iput v0, p1, Lckc;->aaA:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 425
    iget-object p1, p0, Lckc$2;->dvp:Lckc;

    const/4 v0, 0x0

    iput v0, p1, Lckc;->aaA:F

    return-void
.end method
