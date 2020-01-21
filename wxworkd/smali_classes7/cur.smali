.class public Lcur;
.super Ljava/lang/Object;
.source "Arrays.java"


# direct methods
.method public static Y(III)V
    .locals 1

    or-int v0, p1, p2

    if-ltz v0, :cond_0

    if-gt p1, p0, :cond_0

    sub-int/2addr p0, p1

    if-lt p0, p2, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method
