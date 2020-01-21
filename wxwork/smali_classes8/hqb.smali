.class public final Lhqb;
.super Ljava/lang/Object;
.source "boxing.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final U(D)Ljava/lang/Double;
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public static final Uz(I)Ljava/lang/Integer;
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static final ox(J)Ljava/lang/Long;
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static final wT(Z)Ljava/lang/Boolean;
    .locals 0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
