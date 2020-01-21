.class public final Ldlu;
.super Ljava/lang/Object;
.source "BaseRecyclerExt.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final c(Ldlt;)Ldlt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$nextCell"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ldlt;->getAdapter()Ldls;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ldls;->indexOf(Ldlt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ldlt;->getAdapter()Ldls;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p0, v0}, Ldls;->ve(I)Ldlt;

    move-result-object v2

    :cond_3
    return-object v2
.end method
