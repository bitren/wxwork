.class final Liff;
.super Lidq;
.source "Semaphore.kt"

# interfaces
.implements Life;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidq<",
        "Lifh;",
        ">;",
        "Life;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final oap:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field static final oaq:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final oar:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field private volatile deqIdx:J

.field volatile enqIdx:J

.field private final oas:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Liff;

    const-string v1, "_availablePermits"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Liff;->oap:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Liff;

    const-string v1, "enqIdx"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Liff;->oaq:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Liff;

    const-string v1, "deqIdx"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Liff;->oar:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 84
    invoke-direct {p0}, Lidq;-><init>()V

    iput p1, p0, Liff;->oas:I

    .line 86
    iget p1, p0, Liff;->oas:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 87
    iget p1, p0, Liff;->oas:I

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    if-lt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 99
    iget p1, p0, Liff;->oas:I

    sub-int/2addr p1, p2

    iput p1, p0, Liff;->_availablePermits:I

    const-wide/16 p1, 0x0

    .line 107
    iput-wide p1, p0, Liff;->enqIdx:J

    .line 108
    iput-wide p1, p0, Liff;->deqIdx:J

    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The number of acquired permits should be in 0.."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Liff;->oas:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Liff;->oas:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public static final synthetic a(Liff;)Lifh;
    .locals 0

    .line 82
    invoke-virtual {p0}, Liff;->eFU()Lidp;

    move-result-object p0

    check-cast p0, Lifh;

    return-object p0
.end method

.method public static final synthetic a(Liff;Lifh;J)Lifh;
    .locals 0

    .line 82
    check-cast p1, Lidp;

    invoke-virtual {p0, p1, p2, p3}, Liff;->a(Lidp;J)Lidp;

    move-result-object p0

    check-cast p0, Lifh;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(JLidp;)Lidp;
    .locals 0

    .line 82
    check-cast p3, Lifh;

    invoke-virtual {p0, p1, p2, p3}, Liff;->a(JLifh;)Lifh;

    move-result-object p1

    check-cast p1, Lidp;

    return-object p1
.end method

.method public a(JLifh;)Lifh;
    .locals 1

    .line 90
    new-instance v0, Lifh;

    invoke-direct {v0, p1, p2, p3}, Lifh;-><init>(JLifh;)V

    return-object v0
.end method

.method public final eGQ()I
    .locals 3

    .line 215
    :cond_0
    iget v0, p0, Liff;->_availablePermits:I

    .line 130
    iget v1, p0, Liff;->oas:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 217
    sget-object v2, Liff;->oap:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The number of released permits cannot be greater than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liff;->oas:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    return-void
.end method

.method public final eGR()V
    .locals 5

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p0}, Liff;->eFT()Lidp;

    move-result-object v0

    check-cast v0, Lifh;

    .line 151
    sget-object v1, Liff;->oar:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    .line 152
    check-cast v0, Lidp;

    invoke-static {}, Lifg;->eGS()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    invoke-virtual {p0, v0, v3, v4}, Liff;->b(Lidp;J)Lidp;

    move-result-object v0

    check-cast v0, Lifh;

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lifg;->eGS()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    .line 154
    invoke-static {}, Lifg;->eGT()Lids;

    move-result-object v2

    .line 228
    iget-object v0, v0, Lifh;->oaw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 156
    :cond_1
    invoke-static {}, Lifg;->eGU()Lids;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    check-cast v0, Lhwq;

    check-cast v0, Lhpl;

    sget-object v1, Lhnf;->nRJ:Lhnf;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Liff;->eGQ()I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Liff;->eGR()V

    return-void
.end method

.method public s(Lhpl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    sget-object v0, Liff;->oap:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Liff;->t(Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    .line 121
    :cond_1
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method final synthetic t(Lhpl;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 219
    invoke-static {p1}, Lhpy;->c(Lhpl;)Lhpl;

    move-result-object v0

    invoke-static {v0}, Lhwt;->i(Lhpl;)Lhwr;

    move-result-object v0

    .line 220
    move-object v1, v0

    check-cast v1, Lhwq;

    .line 135
    invoke-static {p0}, Liff;->a(Liff;)Lifh;

    move-result-object v2

    .line 136
    sget-object v3, Liff;->oaq:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 137
    invoke-static {}, Lifg;->eGS()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v3, v5

    invoke-static {p0, v2, v5, v6}, Liff;->a(Liff;Lifh;J)Lifh;

    move-result-object v2

    .line 138
    invoke-static {}, Lifg;->eGS()I

    move-result v5

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v3, v3

    if-eqz v2, :cond_1

    .line 221
    iget-object v4, v2, Lifh;->oaw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lifg;->eGT()Lids;

    move-result-object v5

    if-eq v4, v5, :cond_1

    const/4 v4, 0x0

    .line 224
    iget-object v5, v2, Lifh;->oaw:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance v4, Liez;

    invoke-direct {v4, p0, v2, v3}, Liez;-><init>(Liff;Lifh;I)V

    check-cast v4, Lhwp;

    .line 225
    check-cast v4, Lhrc;

    .line 144
    invoke-interface {v1, v4}, Lhwq;->m(Lhrc;)V

    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    check-cast v1, Lhpl;

    sget-object v2, Lhnf;->nRJ:Lhnf;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    .line 226
    :goto_1
    invoke-virtual {v0}, Lhwr;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 218
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lhqg;->f(Lhpl;)V

    :cond_2
    return-object v0
.end method
