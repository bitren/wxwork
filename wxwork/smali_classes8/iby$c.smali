.class public final Liby$c;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Libj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libj<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final synthetic nXj:[Libj;

.field public final synthetic nXm:Lhru;


# virtual methods
.method public a(Libk;Lhpl;)Ljava/lang/Object;
    .locals 4

    .line 126
    iget-object v0, p0, Liby$c;->nXj:[Libj;

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$2;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$2;-><init>(Liby$c;)V

    check-cast v1, Lhrb;

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combineLatest$$inlined$combine$3$3;-><init>(Lhpl;Liby$c;)V

    check-cast v2, Lhrr;

    invoke-static {p1, v0, v1, v2, p2}, Lici;->a(Libk;[Libj;Lhrb;Lhrr;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 122
    :cond_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method
