.class public final Lhlw;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static Uj(I)Lhkh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lhkh<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 215
    new-instance v0, Lhkz;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lhkz;-><init>(I)V

    return-object v0

    .line 217
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    return-object v0
.end method

.method public static a(Linu;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lhjs;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Linu<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lhjs;",
            ")V"
        }
    .end annotation

    .line 400
    invoke-interface/range {p1 .. p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {p0}, Linu;->onComplete()V

    return-void

    .line 405
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lhlw;->b(JLinu;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lhjs;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 410
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    return-void

    :cond_2
    or-long v9, v0, v2

    move-object/from16 v2, p2

    .line 418
    invoke-virtual {v2, v0, v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    cmp-long v3, v0, v6

    if-eqz v3, :cond_3

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 421
    invoke-static/range {v9 .. v14}, Lhlw;->b(JLinu;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lhjs;)Z

    :cond_3
    return-void
.end method

.method public static a(Linv;I)V
    .locals 2

    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 227
    :goto_0
    invoke-interface {p0, v0, v1}, Linv;->request(J)V

    return-void
.end method

.method public static a(JLinu;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lhjs;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Linu<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lhjs;",
            ")Z"
        }
    .end annotation

    move-wide v0, p0

    .line 258
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v4, v2

    const-wide/high16 v6, -0x8000000000000000L

    and-long v8, v2, v6

    .line 264
    invoke-static {v4, v5, p0, p1}, Lhlp;->addCap(JJ)J

    move-result-wide v4

    or-long/2addr v4, v8

    move-object/from16 v12, p4

    .line 266
    invoke-virtual {v12, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    or-long v8, v0, v6

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 270
    invoke-static/range {v8 .. v13}, Lhlw;->b(JLinu;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lhjs;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static a(Lhjs;)Z
    .locals 0

    .line 283
    :try_start_0
    invoke-interface {p0}, Lhjs;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 285
    invoke-static {p0}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method static b(JLinu;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lhjs;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Linu<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lhjs;",
            ")Z"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    cmp-long v5, v2, p0

    if-eqz v5, :cond_3

    .line 331
    invoke-static {p5}, Lhlw;->a(Lhjs;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    .line 335
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 338
    invoke-interface {p2}, Linu;->onComplete()V

    return v4

    .line 342
    :cond_2
    invoke-interface {p2, v5}, Linu;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 346
    :cond_3
    invoke-static {p5}, Lhlw;->a(Lhjs;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    .line 350
    :cond_4
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 351
    invoke-interface {p2}, Linu;->onComplete()V

    return v4

    .line 355
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    .line 359
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, p0, v4

    if-nez v6, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v7, p0

    move-wide p0, v2

    move-wide v2, v7

    goto :goto_0
.end method
