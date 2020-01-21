.class public Lmoai/monitor/fps/Calculation;
.super Ljava/lang/Object;
.source "Calculation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoai/monitor/fps/Calculation$Metric;
    }
.end annotation


# direct methods
.method public static a(JJF)I
    .locals 2

    sub-long/2addr p2, p0

    .line 36
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2, p3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    .line 37
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long p2, p2

    cmp-long p4, p0, p2

    if-lez p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_0

    .line 39
    div-long/2addr p0, p2

    long-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static a(JLigf;)J
    .locals 2

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    long-to-float p0, p0

    .line 82
    invoke-virtual {p2}, Ligf;->eHl()F

    move-result p1

    div-float/2addr p0, p1

    .line 83
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static a(Ligf;Ljava/util/List;Ljava/util/List;)Ljava/util/AbstractMap$SimpleEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligf;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Lmoai/monitor/fps/Calculation$Metric;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 50
    invoke-static {v0, v1, p0}, Lmoai/monitor/fps/Calculation;->a(JLigf;)J

    move-result-wide v0

    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr p2, v3

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Ligf;->getRefreshRate()F

    move-result p1

    long-to-float v3, v0

    div-float/2addr p1, v3

    int-to-long v4, v2

    sub-long/2addr v0, v4

    long-to-float v0, v0

    mul-float p1, p1, v0

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p1

    int-to-float p1, p2

    div-float/2addr p1, v3

    .line 70
    sget-object p2, Lmoai/monitor/fps/Calculation$Metric;->GOOD:Lmoai/monitor/fps/Calculation$Metric;

    .line 71
    iget v2, p0, Ligf;->obz:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 72
    sget-object p2, Lmoai/monitor/fps/Calculation$Metric;->BAD:Lmoai/monitor/fps/Calculation$Metric;

    goto :goto_1

    .line 73
    :cond_2
    iget p0, p0, Ligf;->obA:F

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    .line 74
    sget-object p2, Lmoai/monitor/fps/Calculation$Metric;->MEDIUM:Lmoai/monitor/fps/Calculation$Metric;

    .line 77
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Ligf;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligf;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    cmp-long v6, v3, v1

    if-nez v6, :cond_0

    .line 19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Ligf;->eHl()F

    move-result v8

    invoke-static {v3, v4, v6, v7, v8}, Lmoai/monitor/fps/Calculation;->a(JJF)I

    move-result v3

    if-lez v3, :cond_1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    return-object v0
.end method
