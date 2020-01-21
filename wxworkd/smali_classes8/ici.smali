.class public final Lici;
.super Ljava/lang/Object;
.source "Combine.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method private static final a(Lhxp;Libj;)Liba;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxp;",
            "Libj<",
            "*>;)",
            "Liba<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;-><init>(Libj;Lhpl;)V

    move-object v5, v0

    check-cast v5, Lhrn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Liaw;->a(Lhxp;Lhpo;ILhrn;ILjava/lang/Object;)Liba;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Libk;Libj;Libj;Lhrs;Lhpl;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Libk<",
            "-TR;>;",
            "Libj<",
            "+TT1;>;",
            "Libj<",
            "+TT2;>;",
            "Lhrs<",
            "-",
            "Libk<",
            "-TR;>;-TT1;-TT2;-",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;-><init>(Libk;Libj;Libj;Lhrs;Lhpl;)V

    check-cast v6, Lhrn;

    invoke-static {v6, p4}, Lhxq;->a(Lhrn;Lhpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lhnf;->nRJ:Lhnf;

    return-object p0
.end method

.method public static final a(Libk;[Libj;Lhrb;Lhrr;Lhpl;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Libk<",
            "-TR;>;[",
            "Libj<",
            "+TT;>;",
            "Lhrb<",
            "[TT;>;",
            "Lhrr<",
            "-",
            "Libk<",
            "-TR;>;-[TT;-",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Libk;[Libj;Lhrb;Lhrr;Lhpl;)V

    check-cast v6, Lhrn;

    invoke-static {v6, p4}, Lhxq;->a(Lhrn;Lhpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhnf;->nRJ:Lhnf;

    return-object p0
.end method

.method private static final b(Lhxp;Libj;)Liba;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxp;",
            "Libj<",
            "*>;)",
            "Liba<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$asChannel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$asChannel$1;-><init>(Libj;Lhpl;)V

    move-object v5, v0

    check-cast v5, Lhrn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Liaw;->a(Lhxp;Lhpo;ILhrn;ILjava/lang/Object;)Liba;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lhxp;Libj;)Liba;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lici;->a(Lhxp;Libj;)Liba;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lhxp;Libj;)Liba;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lici;->b(Lhxp;Libj;)Liba;

    move-result-object p0

    return-object p0
.end method

.method public static final eFo()Lids;
    .locals 1

    .line 14
    sget-object v0, Lico;->nXP:Lids;

    return-object v0
.end method
