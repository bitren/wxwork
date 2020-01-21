.class final Lbkb$14;
.super Lbkf;
.source "PreHoneycombCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbkf<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lbkf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Z(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 106
    invoke-static {p1}, Lbki;->bk(Landroid/view/View;)Lbki;

    move-result-object p1

    invoke-virtual {p1}, Lbki;->getScaleX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lbkb$14;->Z(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/view/View;F)V
    .locals 0

    .line 101
    invoke-static {p1}, Lbki;->bk(Landroid/view/View;)Lbki;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbki;->setScaleX(F)V

    return-void
.end method

.method public synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 98
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lbkb$14;->n(Landroid/view/View;F)V

    return-void
.end method
