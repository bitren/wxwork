.class final Lcom/tencent/tencentmap/mapsdk/maps/a/kd;
.super Ljava/lang/Object;
.source "Backpressure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;Lcom/tencent/tencentmap/mapsdk/maps/a/ly;Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;Lcom/tencent/tencentmap/mapsdk/maps/a/kk;)Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            ">(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ly<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kg<",
            "TT;TS;>;>;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kk<",
            "TT;TS;>;>;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kk<",
            "TT;TS;>;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kk<",
            "TT;TS;>;>;"
        }
    .end annotation

    .line 72
    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ki;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ki;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;

    .line 73
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->a(Ljava/lang/Object;)V

    .line 75
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;)J

    move-result-wide p0

    .line 78
    :goto_0
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object p2

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/kk;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->b(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kz;J)Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tencent/tencentmap/mapsdk/maps/a/kz;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kk<",
            "TT;TS;>;>;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kk<",
            "TT;TS;>;>;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object p0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/kk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->b(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;Lcom/tencent/tencentmap/mapsdk/maps/a/kz;Lcom/tencent/tencentmap/mapsdk/maps/a/kk;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kk<",
            "TT;TS;>;>;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kk<",
            "TT;TS;>;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kk<",
            "TT;TS;>;>;"
        }
    .end annotation

    .line 96
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    .line 97
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kj;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 98
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kj;I)V

    invoke-virtual {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->b(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object p0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object p0

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/kk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->b(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;Lcom/tencent/tencentmap/mapsdk/maps/a/ly;Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ly<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kg<",
            "TT;TS;>;>;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kk<",
            "TT;TS;>;>;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kk<",
            "TT;TS;>;>;"
        }
    .end annotation

    .line 31
    :goto_0
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;

    .line 33
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 36
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object p0

    return-object p0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kj;->c()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 39
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kz;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kz;J)Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;

    move-result-object p2

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/kl;

    if-eqz v1, :cond_3

    .line 42
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;Lcom/tencent/tencentmap/mapsdk/maps/a/kz;Lcom/tencent/tencentmap/mapsdk/maps/a/kk;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object v0

    .line 43
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;)J

    move-result-wide v1

    .line 42
    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kz;J)Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;

    move-result-object p2

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;Lcom/tencent/tencentmap/mapsdk/maps/a/ly;Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;Lcom/tencent/tencentmap/mapsdk/maps/a/kk;)Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;

    move-result-object p2

    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;Lcom/tencent/tencentmap/mapsdk/maps/a/ly;Lcom/tencent/tencentmap/mapsdk/maps/a/kz;J)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            ">(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ly<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kg<",
            "TT;TS;>;>;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kk<",
            "TT;TS;>;>;J)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kk<",
            "TT;TS;>;>;"
        }
    .end annotation

    .line 22
    invoke-static {p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kz;J)Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;

    move-result-object p2

    .line 23
    invoke-static {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;Lcom/tencent/tencentmap/mapsdk/maps/a/ly;Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object p0

    return-object p0
.end method
