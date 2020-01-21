.class public final Lhwg;
.super Ljava/lang/Object;
.source "UStrings.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final gl(II)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 39
    invoke-static {p1}, Lhvi;->UE(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Long.toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
