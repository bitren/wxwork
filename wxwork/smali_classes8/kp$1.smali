.class Lkp$1;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 568
    iput-object p1, p0, Lkp$1;->aaC:Lkp;

    iput-object p2, p0, Lkp$1;->aaB:Lkp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 571
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 572
    iget-object v0, p0, Lkp$1;->aaC:Lkp;

    iget-object v1, p0, Lkp$1;->aaB:Lkp$a;

    invoke-virtual {v0, p1, v1}, Lkp;->a(FLkp$a;)V

    .line 573
    iget-object v0, p0, Lkp$1;->aaC:Lkp;

    iget-object v1, p0, Lkp$1;->aaB:Lkp$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lkp;->a(FLkp$a;Z)V

    .line 574
    iget-object p1, p0, Lkp$1;->aaC:Lkp;

    invoke-virtual {p1}, Lkp;->invalidateSelf()V

    return-void
.end method
