.class public Lifp;
.super Lifn;
.source "VerticalOverScrollBounceEffectDecorator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lifp$a;,
        Lifp$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lifr;)V
    .locals 3

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40000000    # -2.0f

    .line 62
    invoke-direct {p0, p1, v0, v1, v2}, Lifp;-><init>(Lifr;FFF)V

    return-void
.end method

.method public constructor <init>(Lifr;FFF)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p4, p2, p3}, Lifn;-><init>(Lifr;FFF)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method protected eGW()Lifn$e;
    .locals 1

    .line 81
    new-instance v0, Lifp$b;

    invoke-direct {v0}, Lifp$b;-><init>()V

    return-object v0
.end method

.method protected eGX()Lifn$a;
    .locals 1

    .line 86
    new-instance v0, Lifp$a;

    invoke-direct {v0}, Lifp$a;-><init>()V

    return-object v0
.end method

.method protected q(Landroid/view/View;F)V
    .locals 0

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
