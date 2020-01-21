.class Lhvc;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lhrn;)Lhuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhrn<",
            "-",
            "Lhva<",
            "-TT;>;-",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lhuy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lhvc$a;

    invoke-direct {v0, p0}, Lhvc$a;-><init>(Lhrn;)V

    check-cast v0, Lhuy;

    return-object v0
.end method

.method public static final b(Lhrn;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhrn<",
            "-",
            "Lhva<",
            "-TT;>;-",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lhuz;

    invoke-direct {v0}, Lhuz;-><init>()V

    .line 41
    move-object v1, v0

    check-cast v1, Lhpl;

    invoke-static {p0, v0, v1}, Lhpy;->b(Lhrn;Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhuz;->g(Lhpl;)V

    .line 42
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
