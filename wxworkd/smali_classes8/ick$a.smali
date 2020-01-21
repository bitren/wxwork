.class public final Lick$a;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Libj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lick;
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
.field public final synthetic nXN:Lhrr;


# virtual methods
.method public a(Libk;Lhpl;)Ljava/lang/Object;
    .locals 2

    .line 127
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1$lambda$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1$lambda$1;-><init>(Libk;Lhpl;Lick$a;)V

    check-cast v0, Lhrn;

    invoke-static {v0, p2}, Lick;->b(Lhrn;Lhpl;)Ljava/lang/Object;

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
