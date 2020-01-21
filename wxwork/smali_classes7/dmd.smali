.class public final Ldmd;
.super Ljava/lang/Object;
.source "AZList.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Ldme$c;Ldme$d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ldme$c<",
            "TData;>;",
            "Ldme$d<",
            "TData;",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$map"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    new-instance v1, Ldmd$a;

    invoke-direct {v1, p1, v0}, Ldmd$a;-><init>(Ldme$d;Ljava/util/LinkedList;)V

    check-cast v1, Ldme$d;

    invoke-virtual {p0, v1}, Ldme$c;->a(Ldme$d;)V

    .line 21
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
