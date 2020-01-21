.class public abstract Lbgy;
.super Ljava/lang/Object;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgy$b;,
        Lbgy$d;,
        Lbgy$c;,
        Lbgy$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RN()Lbgy;
    .locals 1

    .line 125
    sget-object v0, Lbgy$b;->bWY:Lbgy$b;

    return-object v0
.end method

.method public static e(DD)Lbgy$a;
    .locals 7

    .line 47
    invoke-static {p0, p1}, Lbgw;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lbgw;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbdp;->checkArgument(Z)V

    .line 48
    new-instance v0, Lbgy$a;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lbgy$a;-><init>(DDLbgy$1;)V

    return-object v0
.end method

.method public static u(D)Lbgy;
    .locals 1

    .line 104
    invoke-static {p0, p1}, Lbgw;->isFinite(D)Z

    move-result v0

    invoke-static {v0}, Lbdp;->checkArgument(Z)V

    .line 105
    new-instance v0, Lbgy$d;

    invoke-direct {v0, p0, p1}, Lbgy$d;-><init>(D)V

    return-object v0
.end method

.method public static v(D)Lbgy;
    .locals 3

    .line 113
    invoke-static {p0, p1}, Lbgw;->isFinite(D)Z

    move-result v0

    invoke-static {v0}, Lbdp;->checkArgument(Z)V

    .line 115
    new-instance v0, Lbgy$c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lbgy$c;-><init>(DD)V

    return-object v0
.end method
