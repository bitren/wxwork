.class public Lec;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# direct methods
.method public static c(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {p0, p1}, Lee;->c(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0, p1}, Led;->c(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method

.method public static k(Landroid/view/ViewGroup;)Leb;
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Lea;

    invoke-direct {v0, p0}, Lea;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 36
    :cond_0
    invoke-static {p0}, Ldz;->j(Landroid/view/ViewGroup;)Ldz;

    move-result-object p0

    return-object p0
.end method
