.class Landroid/support/transition/ChangeBounds$a;
.super Ljava/lang/Object;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private IA:I

.field private IB:I

.field private IC:I

.field private mLeft:I

.field private mRight:I

.field private mTop:I

.field private mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$a;->mView:Landroid/view/View;

    return-void
.end method

.method private gL()V
    .locals 5

    .line 491
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$a;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/ChangeBounds$a;->mLeft:I

    iget v2, p0, Landroid/support/transition/ChangeBounds$a;->mTop:I

    iget v3, p0, Landroid/support/transition/ChangeBounds$a;->mRight:I

    iget v4, p0, Landroid/support/transition/ChangeBounds$a;->IA:I

    invoke-static {v0, v1, v2, v3, v4}, Lei;->c(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 492
    iput v0, p0, Landroid/support/transition/ChangeBounds$a;->IB:I

    .line 493
    iput v0, p0, Landroid/support/transition/ChangeBounds$a;->IC:I

    return-void
.end method


# virtual methods
.method b(Landroid/graphics/PointF;)V
    .locals 1

    .line 473
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeBounds$a;->mLeft:I

    .line 474
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/support/transition/ChangeBounds$a;->mTop:I

    .line 475
    iget p1, p0, Landroid/support/transition/ChangeBounds$a;->IB:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/transition/ChangeBounds$a;->IB:I

    .line 476
    iget p1, p0, Landroid/support/transition/ChangeBounds$a;->IB:I

    iget v0, p0, Landroid/support/transition/ChangeBounds$a;->IC:I

    if-ne p1, v0, :cond_0

    .line 477
    invoke-direct {p0}, Landroid/support/transition/ChangeBounds$a;->gL()V

    :cond_0
    return-void
.end method

.method c(Landroid/graphics/PointF;)V
    .locals 1

    .line 482
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/support/transition/ChangeBounds$a;->mRight:I

    .line 483
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/support/transition/ChangeBounds$a;->IA:I

    .line 484
    iget p1, p0, Landroid/support/transition/ChangeBounds$a;->IC:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/transition/ChangeBounds$a;->IC:I

    .line 485
    iget p1, p0, Landroid/support/transition/ChangeBounds$a;->IB:I

    iget v0, p0, Landroid/support/transition/ChangeBounds$a;->IC:I

    if-ne p1, v0, :cond_0

    .line 486
    invoke-direct {p0}, Landroid/support/transition/ChangeBounds$a;->gL()V

    :cond_0
    return-void
.end method
