.class public Ldi;
.super Ljava/lang/Object;
.source "GhostViewUtils.java"


# direct methods
.method public static I(Landroid/view/View;)V
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 35
    invoke-static {p0}, Ldg;->I(Landroid/view/View;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Ldf;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Ldh;
    .locals 2

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 28
    invoke-static {p0, p1, p2}, Ldg;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Ldh;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Ldf;->a(Landroid/view/View;Landroid/view/ViewGroup;)Ldh;

    move-result-object p0

    return-object p0
.end method
