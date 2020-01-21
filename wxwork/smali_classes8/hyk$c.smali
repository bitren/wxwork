.class public abstract Lhyk$c;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Lhyf;
.implements Lidy;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhyf;",
        "Lidy;",
        "Ljava/lang/Comparable<",
        "Lhyk$c;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private index:I

.field private nVd:Ljava/lang/Object;

.field public nanoTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhyk$c;->nanoTime:J

    const/4 p1, -0x1

    .line 412
    iput p1, p0, Lhyk$c;->index:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLhyk$d;Lhyk;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "delayed"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLoop"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lhyk$c;->nVd:Ljava/lang/Object;

    invoke-static {}, Lhyn;->eEa()Lids;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    .line 428
    :cond_0
    :try_start_1
    move-object v0, p0

    check-cast v0, Lidy;

    .line 526
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 527
    :try_start_2
    invoke-virtual {p3}, Lidx;->eFY()Lidy;

    move-result-object v1

    check-cast v1, Lhyk$c;

    .line 429
    invoke-static {p4}, Lhyk;->a(Lhyk;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :cond_1
    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    .line 442
    :try_start_4
    iput-wide p1, p3, Lhyk$d;->nVe:J

    goto :goto_1

    .line 449
    :cond_2
    iget-wide v4, v1, Lhyk$c;->nanoTime:J

    sub-long v6, v4, p1

    cmp-long p4, v6, v2

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v4

    .line 453
    :goto_0
    iget-wide v4, p3, Lhyk$d;->nVe:J

    sub-long v4, p1, v4

    cmp-long p4, v4, v2

    if-lez p4, :cond_4

    iput-wide p1, p3, Lhyk$d;->nVe:J

    .line 462
    :cond_4
    :goto_1
    iget-wide p1, p0, Lhyk$c;->nanoTime:J

    iget-wide v4, p3, Lhyk$d;->nVe:J

    sub-long/2addr p1, v4

    cmp-long p4, p1, v2

    if-gez p4, :cond_5

    iget-wide p1, p3, Lhyk$d;->nVe:J

    iput-wide p1, p0, Lhyk$c;->nanoTime:J

    .line 528
    :cond_5
    invoke-virtual {p3, v0}, Lidx;->b(Lidy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 532
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x0

    .line 465
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 532
    :try_start_6
    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lidx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidx<",
            "*>;)V"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lhyk$c;->nVd:Ljava/lang/Object;

    invoke-static {}, Lhyn;->eEa()Lids;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 409
    iput-object p1, p0, Lhyk$c;->nVd:Ljava/lang/Object;

    return-void

    .line 408
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public b(Lhyk$c;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-wide v0, p0, Lhyk$c;->nanoTime:J

    iget-wide v2, p1, Lhyk$c;->nanoTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 396
    check-cast p1, Lhyk$c;

    invoke-virtual {p0, p1}, Lhyk$c;->b(Lhyk$c;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    .line 470
    :try_start_0
    iget-object v0, p0, Lhyk$c;->nVd:Ljava/lang/Object;

    .line 471
    invoke-static {}, Lhyn;->eEa()Lids;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 473
    :cond_0
    :try_start_1
    instance-of v1, v0, Lhyk$d;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lhyk$d;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lidy;

    invoke-virtual {v0, v1}, Lhyk$d;->a(Lidy;)Z

    .line 474
    :cond_2
    invoke-static {}, Lhyn;->eEa()Lids;

    move-result-object v0

    iput-object v0, p0, Lhyk$c;->nVd:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public eDY()Lidx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lidx<",
            "*>;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lhyk$c;->nVd:Ljava/lang/Object;

    instance-of v1, v0, Lidx;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lidx;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 412
    iget v0, p0, Lhyk$c;->index:I

    return v0
.end method

.method public final oy(J)Z
    .locals 3

    .line 423
    iget-wide v0, p0, Lhyk$c;->nanoTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setIndex(I)V
    .locals 0

    .line 412
    iput p1, p0, Lhyk$c;->index:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhyk$c;->nanoTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
