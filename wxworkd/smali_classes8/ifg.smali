.class public final Lifg;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final oat:Lids;

.field private static final oau:Lids;

.field private static final oav:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 207
    new-instance v0, Lids;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lifg;->oat:Lids;

    .line 209
    new-instance v0, Lids;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lifg;->oau:Lids;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 211
    invoke-static/range {v2 .. v7}, Lidt;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lifg;->oav:I

    return-void
.end method

.method public static final a(Life;Lhrb;Lhpl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Life;",
            "Lhrb<",
            "+TT;>;",
            "Lhpl<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lhpl;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 80
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :pswitch_0
    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lhrb;

    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Life;

    invoke-static {p2}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lhmu;->eM(Ljava/lang/Object;)V

    .line 74
    iput-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    invoke-interface {p0, v0}, Life;->s(Lhpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 76
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lhrb;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lhsp;->UA(I)V

    .line 78
    invoke-interface {p0}, Life;->release()V

    invoke-static {v3}, Lhsp;->UB(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 79
    invoke-static {v3}, Lhsp;->UA(I)V

    .line 78
    invoke-interface {p0}, Life;->release()V

    invoke-static {v3}, Lhsp;->UB(I)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(IIILjava/lang/Object;)Life;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 65
    :cond_0
    invoke-static {p0, p1}, Lifg;->gn(II)Life;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic eGS()I
    .locals 1

    .line 1
    sget v0, Lifg;->oav:I

    return v0
.end method

.method public static final synthetic eGT()Lids;
    .locals 1

    .line 1
    sget-object v0, Lifg;->oat:Lids;

    return-object v0
.end method

.method public static final synthetic eGU()Lids;
    .locals 1

    .line 1
    sget-object v0, Lifg;->oau:Lids;

    return-object v0
.end method

.method public static final gn(II)Life;
    .locals 1

    .line 65
    new-instance v0, Liff;

    invoke-direct {v0, p0, p1}, Liff;-><init>(II)V

    check-cast v0, Life;

    return-object v0
.end method
