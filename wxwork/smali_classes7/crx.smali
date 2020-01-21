.class public final Lcrx;
.super Ljava/lang/Object;
.source "Opcodes.java"


# direct methods
.method public static qv(I)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :cond_1
    :goto_0
    return p0
.end method
