.class public final Lkl;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# direct methods
.method public static c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 2

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lkk;

    invoke-direct {v0, p0}, Lkk;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
