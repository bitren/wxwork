.class public final Lifd;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final oah:Lids;

.field private static final oai:Lids;

.field private static final oaj:Lids;

.field private static final oak:Lids;

.field private static final oal:Lids;

.field private static final oam:Lids;

.field private static final oan:Lifa;

.field private static final oao:Lifa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 118
    new-instance v0, Lids;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lifd;->oah:Lids;

    .line 120
    new-instance v0, Lids;

    const-string v1, "ENQUEUE_FAIL"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lifd;->oai:Lids;

    .line 122
    new-instance v0, Lids;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lifd;->oaj:Lids;

    .line 124
    new-instance v0, Lids;

    const-string v1, "SELECT_SUCCESS"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lifd;->oak:Lids;

    .line 126
    new-instance v0, Lids;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lifd;->oal:Lids;

    .line 128
    new-instance v0, Lids;

    const-string v1, "UNLOCKED"

    invoke-direct {v0, v1}, Lids;-><init>(Ljava/lang/String;)V

    sput-object v0, Lifd;->oam:Lids;

    .line 131
    new-instance v0, Lifa;

    sget-object v1, Lifd;->oal:Lids;

    invoke-direct {v0, v1}, Lifa;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lifd;->oan:Lifa;

    .line 133
    new-instance v0, Lifa;

    sget-object v1, Lifd;->oam:Lids;

    invoke-direct {v0, v1}, Lifa;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lifd;->oao:Lifa;

    return-void
.end method

.method public static synthetic a(ZILjava/lang/Object;)Lifb;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 97
    :cond_0
    invoke-static {p0}, Lifd;->xd(Z)Lifb;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lifb;Ljava/lang/Object;Lhrb;Lhpl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lifb;",
            "Ljava/lang/Object;",
            "Lhrb<",
            "+TT;>;",
            "Lhpl<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    iget v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/sync/MutexKt$withLock$1;-><init>(Lhpl;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    .line 108
    iget v2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 115
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :pswitch_0
    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lhrb;

    iget-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lifb;

    invoke-static {p3}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Lhmu;->eM(Ljava/lang/Object;)V

    .line 109
    iput-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    invoke-interface {p0, p1, v0}, Lifb;->h(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    .line 111
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lhrb;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lhsp;->UA(I)V

    .line 113
    invoke-interface {p0, p1}, Lifb;->fL(Ljava/lang/Object;)V

    invoke-static {v3}, Lhsp;->UB(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 114
    invoke-static {v3}, Lhsp;->UA(I)V

    .line 113
    invoke-interface {p0, p1}, Lifb;->fL(Ljava/lang/Object;)V

    invoke-static {v3}, Lhsp;->UB(I)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic eGJ()Lifa;
    .locals 1

    .line 1
    sget-object v0, Lifd;->oao:Lifa;

    return-object v0
.end method

.method public static final synthetic eGK()Lids;
    .locals 1

    .line 1
    sget-object v0, Lifd;->oah:Lids;

    return-object v0
.end method

.method public static final synthetic eGL()Lifa;
    .locals 1

    .line 1
    sget-object v0, Lifd;->oan:Lifa;

    return-object v0
.end method

.method public static final synthetic eGM()Lids;
    .locals 1

    .line 1
    sget-object v0, Lifd;->oak:Lids;

    return-object v0
.end method

.method public static final synthetic eGN()Lids;
    .locals 1

    .line 1
    sget-object v0, Lifd;->oaj:Lids;

    return-object v0
.end method

.method public static final synthetic eGO()Lids;
    .locals 1

    .line 1
    sget-object v0, Lifd;->oam:Lids;

    return-object v0
.end method

.method public static final synthetic eGP()Lids;
    .locals 1

    .line 1
    sget-object v0, Lifd;->oal:Lids;

    return-object v0
.end method

.method public static final xd(Z)Lifb;
    .locals 1

    .line 98
    new-instance v0, Lifc;

    invoke-direct {v0, p0}, Lifc;-><init>(Z)V

    check-cast v0, Lifb;

    return-object v0
.end method
