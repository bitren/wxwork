.class public final Lipt;
.super Ljava/lang/Object;
.source "VersionedGestureDetector.java"


# direct methods
.method public static a(Landroid/content/Context;Lips;)Lipr;
    .locals 2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 30
    new-instance v0, Lipo;

    invoke-direct {v0, p0}, Lipo;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 32
    new-instance v0, Lipp;

    invoke-direct {v0, p0}, Lipp;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lipq;

    invoke-direct {v0, p0}, Lipq;-><init>(Landroid/content/Context;)V

    .line 37
    :goto_0
    invoke-interface {v0, p1}, Lipr;->a(Lips;)V

    return-object v0
.end method
