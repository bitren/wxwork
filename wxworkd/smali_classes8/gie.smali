.class public Lgie;
.super Ljava/lang/Object;
.source "RemoteCtrlUtil.java"


# direct methods
.method public static Qb(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0xf

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Qc(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0xc

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Qd(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bNX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
