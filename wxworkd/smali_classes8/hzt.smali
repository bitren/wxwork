.class public final Lhzt;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static synthetic b(Lhyx;ILjava/lang/Object;)Lhxc;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 32
    check-cast p0, Lhyx;

    :cond_0
    invoke-static {p0}, Lhzt;->h(Lhyx;)Lhxc;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lhyx;)Lhxc;
    .locals 1

    .line 32
    new-instance v0, Lhzs;

    invoke-direct {v0, p0}, Lhzs;-><init>(Lhyx;)V

    check-cast v0, Lhxc;

    return-object v0
.end method
