.class public final Ldug;
.super Ljava/lang/Object;
.source "ViewExtension.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Ljava/lang/Class;I)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    const-string v0, "$this$findViewByType"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 36
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 37
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    return-object v3

    .line 41
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type T"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez p2, :cond_5

    if-ltz v0, :cond_5

    .line 46
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "v"

    .line 47
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, p2, -0x1

    invoke-static {v2, p1, v3}, Ldug;->a(Landroid/view/View;Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    if-eq v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/Class;IILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x5

    .line 31
    :cond_0
    invoke-static {p0, p1, p2}, Ldug;->a(Landroid/view/View;Ljava/lang/Class;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ldug;->dM(II)V

    return-void
.end method

.method public static final dM(II)V
    .locals 0

    .line 16
    invoke-static {p0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
