.class public final Lhsf;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final Z([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lhse;

    invoke-direct {v0, p0}, Lhse;-><init>([Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
