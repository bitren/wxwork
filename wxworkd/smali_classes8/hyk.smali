.class public abstract Lhyk;
.super Lhyl;
.source "EventLoop.common.kt"

# interfaces
.implements Lhxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhyk$c;,
        Lhyk$a;,
        Lhyk$b;,
        Lhyk$d;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nUY:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final nUZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lhyk;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhyk;->nUY:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lhyk;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_delayed"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhyk;->nUZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Lhyl;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lhyk;->_queue:Ljava/lang/Object;

    .line 183
    iput-object v0, p0, Lhyk;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lhyk;->_isCompleted:I

    return-void
.end method

.method private final K(Ljava/lang/Runnable;)Z
    .locals 5

    .line 535
    :cond_0
    :goto_0
    iget-object v0, p0, Lhyk;->_queue:Ljava/lang/Object;

    .line 289
    invoke-direct {p0}, Lhyk;->isCompleted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 291
    sget-object v0, Lhyk;->nUY:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 292
    :cond_2
    instance-of v3, v0, Lidi;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 293
    move-object v3, v0

    check-cast v3, Lidi;

    invoke-virtual {v3, p1}, Lidi;->fI(Ljava/lang/Object;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v2

    .line 296
    :pswitch_1
    sget-object v1, Lhyk;->nUY:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lidi;->eFM()Lidi;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    return v1

    .line 293
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_4
    invoke-static {}, Lhyn;->eEb()Lids;

    move-result-object v3

    if-ne v0, v3, :cond_5

    return v2

    .line 303
    :cond_5
    new-instance v2, Lidi;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lidi;-><init>(IZ)V

    if-eqz v0, :cond_6

    .line 304
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lidi;->fI(Ljava/lang/Object;)I

    .line 305
    invoke-virtual {v2, p1}, Lidi;->fI(Ljava/lang/Object;)I

    .line 306
    sget-object v3, Lhyk;->nUY:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 304
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lhyk$c;)Z
    .locals 1

    .line 363
    iget-object v0, p0, Lhyk;->_delayed:Ljava/lang/Object;

    check-cast v0, Lhyk$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhyk$d;->eFW()Lidy;

    move-result-object v0

    check-cast v0, Lhyk$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lhyk;)Z
    .locals 0

    .line 178
    invoke-direct {p0}, Lhyk;->isCompleted()Z

    move-result p0

    return p0
.end method

.method private final b(JLhyk$c;)I
    .locals 4

    .line 366
    invoke-direct {p0}, Lhyk;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 367
    :cond_0
    iget-object v0, p0, Lhyk;->_delayed:Ljava/lang/Object;

    check-cast v0, Lhyk$d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lhyk;

    .line 368
    sget-object v1, Lhyk;->nUZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    new-instance v3, Lhyk$d;

    invoke-direct {v3, p1, p2}, Lhyk$d;-><init>(J)V

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    iget-object v0, v0, Lhyk;->_delayed:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    check-cast v0, Lhyk$d;

    .line 371
    :goto_0
    invoke-virtual {p3, p1, p2, v0, p0}, Lhyk$c;->a(JLhyk$d;Lhyk;)I

    move-result p1

    return p1
.end method

.method private final eDV()Ljava/lang/Runnable;
    .locals 4

    .line 537
    :cond_0
    :goto_0
    iget-object v0, p0, Lhyk;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 318
    :cond_1
    instance-of v2, v0, Lidi;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 319
    move-object v1, v0

    check-cast v1, Lidi;

    invoke-virtual {v1}, Lidi;->eFp()Ljava/lang/Object;

    move-result-object v2

    .line 320
    sget-object v3, Lidi;->nYB:Lids;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 321
    :cond_2
    sget-object v2, Lhyk;->nUY:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lidi;->eFM()Lidi;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_4
    invoke-static {}, Lhyn;->eEb()Lids;

    move-result-object v2

    if-ne v0, v2, :cond_5

    return-object v1

    .line 325
    :cond_5
    sget-object v2, Lhyk;->nUY:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private final eDW()V
    .locals 4

    .line 332
    invoke-static {}, Lhxs;->eDB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhyk;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 539
    :cond_1
    :goto_0
    iget-object v0, p0, Lhyk;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 335
    sget-object v0, Lhyk;->nUY:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lhyn;->eEb()Lids;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 336
    :cond_2
    instance-of v1, v0, Lidi;

    if-eqz v1, :cond_3

    .line 337
    check-cast v0, Lidi;

    invoke-virtual {v0}, Lidi;->MB()Z

    return-void

    .line 341
    :cond_3
    invoke-static {}, Lhyn;->eEb()Lids;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 344
    :cond_4
    new-instance v1, Lidi;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lidi;-><init>(IZ)V

    if-eqz v0, :cond_5

    .line 345
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lidi;->fI(Ljava/lang/Object;)I

    .line 346
    sget-object v2, Lhyk;->nUY:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 345
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private final eDX()V
    .locals 3

    .line 382
    invoke-static {}, Lhzx;->eEC()Lhzw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhzw;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 391
    :goto_0
    iget-object v2, p0, Lhyk;->_delayed:Ljava/lang/Object;

    check-cast v2, Lhyk$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lhyk$d;->eFX()Lidy;

    move-result-object v2

    check-cast v2, Lhyk$c;

    if-eqz v2, :cond_1

    .line 392
    invoke-virtual {p0, v0, v1, v2}, Lhyk;->c(JLhyk$c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final isCompleted()Z
    .locals 1

    .line 187
    iget v0, p0, Lhyk;->_isCompleted:I

    return v0
.end method

.method private final wX(Z)V
    .locals 0

    .line 188
    iput p1, p0, Lhyk;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0, p1}, Lhyk;->K(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lhyk;->Si()V

    goto :goto_0

    .line 282
    :cond_0
    sget-object v0, Lhxu;->nUI:Lhxu;

    invoke-virtual {v0, p1}, Lhxu;->J(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(JLjava/lang/Runnable;)Lhyf;
    .locals 1

    const-string v0, "block"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p0, p1, p2, p3}, Lhxy$a;->a(Lhxy;JLjava/lang/Runnable;)Lhyf;

    move-result-object p1

    return-object p1
.end method

.method public a(JLhwq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhwq<",
            "-",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {p1, p2}, Lhyn;->oz(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 231
    invoke-static {}, Lhzx;->eEC()Lhzw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhzw;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 232
    :goto_0
    new-instance v2, Lhyk$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lhyk$a;-><init>(Lhyk;JLhwq;)V

    .line 233
    move-object p1, v2

    check-cast p1, Lhyf;

    invoke-static {p3, p1}, Lhwt;->a(Lhwq;Lhyf;)V

    .line 234
    check-cast v2, Lhyk$c;

    invoke-virtual {p0, v0, v1, v2}, Lhyk;->a(JLhyk$c;)V

    :cond_1
    return-void
.end method

.method public final a(JLhyk$c;)V
    .locals 1

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-direct {p0, p1, p2, p3}, Lhyk;->b(JLhyk$c;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 359
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 357
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lhyk;->c(JLhyk$c;)V

    goto :goto_0

    .line 356
    :pswitch_1
    invoke-direct {p0, p3}, Lhyk;->a(Lhyk$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhyk;->Si()V

    :cond_0
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lhpo;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, p2}, Lhyk;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b(JLjava/lang/Runnable;)Lhyf;
    .locals 3

    const-string v0, "block"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {p1, p2}, Lhyn;->oz(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 242
    invoke-static {}, Lhzx;->eEC()Lhzw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhzw;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 243
    :goto_0
    new-instance v2, Lhyk$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lhyk$b;-><init>(JLjava/lang/Runnable;)V

    .line 244
    move-object p1, v2

    check-cast p1, Lhyk$c;

    invoke-virtual {p0, v0, v1, p1}, Lhyk;->a(JLhyk$c;)V

    .line 243
    check-cast v2, Lhyf;

    goto :goto_1

    .line 247
    :cond_1
    sget-object p1, Lhzj;->nVD:Lhzj;

    move-object v2, p1

    check-cast v2, Lhyf;

    :goto_1
    return-object v2
.end method

.method public eDQ()J
    .locals 7

    .line 253
    invoke-virtual {p0}, Lhyk;->eDS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhyk;->eDR()J

    move-result-wide v0

    return-wide v0

    .line 255
    :cond_0
    iget-object v0, p0, Lhyk;->_delayed:Ljava/lang/Object;

    check-cast v0, Lhyk$d;

    if-eqz v0, :cond_5

    .line 256
    invoke-virtual {v0}, Lhyk$d;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 257
    invoke-static {}, Lhzx;->eEC()Lhzw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhzw;->nanoTime()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 526
    :goto_0
    monitor-enter v0

    .line 527
    :try_start_0
    invoke-virtual {v0}, Lidx;->eFY()Lidy;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 528
    check-cast v3, Lhyk$c;

    .line 263
    invoke-virtual {v3, v1, v2}, Lhyk$c;->oy(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 264
    check-cast v3, Ljava/lang/Runnable;

    invoke-direct {p0, v3}, Lhyk;->K(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 529
    invoke-virtual {v0, v6}, Lidx;->UM(I)Lidy;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    .line 532
    :cond_3
    monitor-exit v0

    goto :goto_2

    .line 527
    :cond_4
    monitor-exit v0

    .line 533
    :goto_2
    check-cast v4, Lhyk$c;

    if-eqz v4, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 532
    monitor-exit v0

    throw v1

    .line 271
    :cond_5
    invoke-direct {p0}, Lhyk;->eDV()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 272
    :cond_6
    invoke-virtual {p0}, Lhyk;->eDR()J

    move-result-wide v0

    return-wide v0
.end method

.method protected eDR()J
    .locals 6

    .line 203
    invoke-super {p0}, Lhyl;->eDR()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 204
    :cond_0
    iget-object v0, p0, Lhyk;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    instance-of v1, v0, Lidi;

    if-eqz v1, :cond_5

    check-cast v0, Lidi;

    invoke-virtual {v0}, Lidi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    .line 211
    :cond_2
    :goto_0
    iget-object v0, p0, Lhyk;->_delayed:Ljava/lang/Object;

    check-cast v0, Lhyk$d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhyk$d;->eFW()Lidy;

    move-result-object v0

    check-cast v0, Lhyk$c;

    if-eqz v0, :cond_4

    .line 212
    iget-wide v0, v0, Lhyk$c;->nanoTime:J

    invoke-static {}, Lhzx;->eEC()Lhzw;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lhzw;->nanoTime()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lhub;->ay(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v4

    .line 208
    :cond_5
    invoke-static {}, Lhyn;->eEb()Lids;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-wide v4

    :cond_6
    return-wide v2
.end method

.method protected isEmpty()Z
    .locals 4

    .line 191
    invoke-virtual {p0}, Lhyk;->eDU()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    iget-object v0, p0, Lhyk;->_delayed:Ljava/lang/Object;

    check-cast v0, Lhyk$d;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Lhyk$d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 194
    :cond_1
    iget-object v0, p0, Lhyk;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 196
    :cond_2
    instance-of v3, v0, Lidi;

    if-eqz v3, :cond_3

    check-cast v0, Lidi;

    invoke-virtual {v0}, Lidi;->isEmpty()Z

    move-result v1

    goto :goto_0

    .line 197
    :cond_3
    invoke-static {}, Lhyn;->eEb()Lids;

    move-result-object v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method protected final resetAll()V
    .locals 1

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lhyk;->_queue:Ljava/lang/Object;

    .line 377
    iput-object v0, p0, Lhyk;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method protected shutdown()V
    .locals 5

    .line 217
    sget-object v0, Lhzv;->nVK:Lhzv;

    invoke-virtual {v0}, Lhzv;->eEx()V

    const/4 v0, 0x1

    .line 220
    invoke-direct {p0, v0}, Lhyk;->wX(Z)V

    .line 221
    invoke-direct {p0}, Lhyk;->eDW()V

    .line 223
    :goto_0
    invoke-virtual {p0}, Lhyk;->eDQ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-direct {p0}, Lhyk;->eDX()V

    return-void
.end method
