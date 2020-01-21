.class public Lbtj;
.super Ljava/lang/Object;
.source "CApiLevel.java"


# direct methods
.method public static versionBelow(I)Z
    .locals 1

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
