.class public Lbvl;
.super Landroid/view/animation/Animation;
.source "CalendarLayoutAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvl$a;
    }
.end annotation


# instance fields
.field private ctq:F

.field private ctr:F

.field private cts:F

.field private ctt:I

.field private ctu:Landroid/view/ViewGroup$LayoutParams;

.field private ctv:Landroid/view/View;

.field private ctw:Lbvl$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbvl$a;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lbvl;->ctq:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lbvl;->ctt:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbvl;->ctu:Landroid/view/ViewGroup$LayoutParams;

    .line 24
    iput-object v0, p0, Lbvl;->ctw:Lbvl$a;

    .line 27
    iput-object p1, p0, Lbvl;->ctv:Landroid/view/View;

    .line 28
    iput-object p2, p0, Lbvl;->ctw:Lbvl$a;

    const-wide/16 p1, 0x12c

    .line 29
    invoke-virtual {p0, p1, p2}, Lbvl;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public H(FF)V
    .locals 0

    .line 33
    iput p1, p0, Lbvl;->ctr:F

    .line 34
    iput p2, p0, Lbvl;->cts:F

    .line 35
    iget p1, p0, Lbvl;->cts:F

    iget p2, p0, Lbvl;->ctr:F

    sub-float/2addr p1, p2

    iput p1, p0, Lbvl;->ctq:F

    float-to-int p1, p2

    .line 36
    iput p1, p0, Lbvl;->ctt:I

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    .line 43
    iget-object p2, p0, Lbvl;->ctv:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Lbvl;->ctu:Landroid/view/ViewGroup$LayoutParams;

    .line 45
    :cond_0
    iget-object p2, p0, Lbvl;->ctu:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lbvl;->ctt:I

    int-to-float v0, v0

    iget v1, p0, Lbvl;->ctq:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    iget-object p1, p0, Lbvl;->ctw:Lbvl$a;

    if-eqz p1, :cond_1

    .line 47
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {p1, p2}, Lbvl$a;->mD(I)V

    .line 49
    :cond_1
    iget-object p1, p0, Lbvl;->ctv:Landroid/view/View;

    iget-object p2, p0, Lbvl;->ctu:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
