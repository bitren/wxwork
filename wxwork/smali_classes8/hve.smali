.class public Lhve;
.super Lhvd;
.source "Sequences.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final C(Ljava/util/Iterator;)Lhuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lhuy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lhve$a;

    invoke-direct {v0, p0}, Lhve$a;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Lhuy;

    invoke-static {v0}, Lhvb;->a(Lhuy;)Lhuy;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lhrb;Lhrc;)Lhuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhrb<",
            "+TT;>;",
            "Lhrc<",
            "-TT;+TT;>;)",
            "Lhuy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    new-instance v0, Lhux;

    invoke-direct {v0, p0, p1}, Lhux;-><init>(Lhrb;Lhrc;)V

    check-cast v0, Lhuy;

    return-object v0
.end method

.method public static final a(Lhuy;)Lhuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhuy<",
            "+TT;>;)",
            "Lhuy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    instance-of v0, p0, Lhuv;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhuv;

    invoke-direct {v0, p0}, Lhuv;-><init>(Lhuy;)V

    move-object p0, v0

    check-cast p0, Lhuy;

    :goto_0
    return-object p0
.end method
