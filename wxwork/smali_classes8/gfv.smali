.class public final Lgfv;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Ljava/util/LinkedHashMap;J)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;J)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "$this$removeTimeout"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static final a(Ljava/util/LinkedHashMap;JJ)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;JJ)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "$this$addTimeout"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x240c8400

    .line 15
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    .line 18
    sget-object p1, Lgfv$b;->mfD:Lgfv$b;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1, p3, p4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    sget-object p1, Lgfv$b;->mfD:Lgfv$b;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1, p3, p4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    throw p0
.end method

.method public static synthetic a(Ljava/util/LinkedHashMap;JJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, 0xbb8

    .line 23
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lgfv;->b(Ljava/util/LinkedHashMap;JJ)V

    return-void
.end method

.method public static final a(Ljava/util/LinkedHashMap;[JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;[JJ)V"
        }
    .end annotation

    const-string v0, "$this$addAnyIfNotExistTimeout"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v3, p1, v1

    .line 40
    invoke-static {p0, v3, v4}, Lgfv;->b(Ljava/util/LinkedHashMap;J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-wide/32 p0, 0x240c8400

    cmp-long v0, p2, p0

    if-eqz v0, :cond_2

    .line 47
    sget-object p0, Lgfv$a;->mfC:Lgfv$a;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public static final b(Ljava/util/LinkedHashMap;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "$this$replaceShortTimeout"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 p0, 0x240c8400

    cmp-long p2, p3, p0

    if-eqz p2, :cond_1

    .line 29
    sget-object p0, Lgfv$c;->mfE:Lgfv$c;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p3, p4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p0, Lgfv$d;->mfF:Lgfv$d;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p3, p4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Ljava/util/LinkedHashMap;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "$this$containsTimeout"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/16 p0, 0xc8

    int-to-long v4, p0

    add-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
