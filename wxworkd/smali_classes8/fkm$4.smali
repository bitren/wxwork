.class Lfkm$4;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Lfkm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm;->a(JLfkm$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUu:Lfkm$c;

.field final synthetic jVE:Lfkm;

.field final synthetic jVH:J


# direct methods
.method constructor <init>(Lfkm;JLfkm$c;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lfkm$4;->jVE:Lfkm;

    iput-wide p2, p0, Lfkm$4;->jVH:J

    iput-object p4, p0, Lfkm$4;->jUu:Lfkm$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldbe$cj;",
            ">;)V"
        }
    .end annotation

    .line 461
    iget-object p1, p0, Lfkm$4;->jVE:Lfkm;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfkm;->b(Lfkm;Lfkm$b;)Lfkm$b;

    .line 463
    monitor-enter p0

    .line 464
    :try_start_0
    iget-object p1, p0, Lfkm$4;->jVE:Lfkm;

    invoke-static {p1}, Lfkm;->d(Lfkm;)Ljava/util/Map;

    move-result-object p1

    iget-wide v0, p0, Lfkm$4;->jVH:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 465
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lfkm$4;->jVE:Lfkm;

    invoke-static {v3}, Lfkm;->e(Lfkm;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 466
    iget-object v2, p0, Lfkm$4;->jVE:Lfkm;

    invoke-static {v2}, Lfkm;->e(Lfkm;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$bj;

    .line 467
    iget-object p1, p1, Ldbe$bj;->sn:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgnh;->Bo(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 469
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 472
    iget-object v0, p0, Lfkm$4;->jUu:Lfkm$c;

    if-eqz v0, :cond_1

    const/4 v1, -0x5

    .line 473
    invoke-interface {v0, v1, p1, p1, p2}, Lfkm$c;->c(III[B)V

    :cond_1
    return-void

    .line 478
    :cond_2
    iget-object v0, p0, Lfkm$4;->jVE:Lfkm;

    invoke-static {v0}, Lfkm;->g(Lfkm;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 479
    :try_start_1
    iget-object v1, p0, Lfkm$4;->jVE:Lfkm;

    invoke-static {v1}, Lfkm;->g(Lfkm;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkm$a;

    .line 480
    new-instance v4, Lfkm$a;

    iget-object v5, p0, Lfkm$4;->jUu:Lfkm$c;

    invoke-direct {v4, v5}, Lfkm$a;-><init>(Lfkm$c;)V

    if-eqz v1, :cond_3

    .line 482
    iget-wide v5, v1, Lfkm$a;->mSessionId:J

    iput-wide v5, v4, Lfkm$a;->mSessionId:J

    .line 484
    :cond_3
    iget-wide v5, p0, Lfkm$4;->jVH:J

    iput-wide v5, v4, Lfkm$a;->hsY:J

    .line 485
    iget-object v1, p0, Lfkm$4;->jVE:Lfkm;

    invoke-static {v1}, Lfkm;->g(Lfkm;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    iget-object v0, p0, Lfkm$4;->jUu:Lfkm$c;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    .line 489
    invoke-interface {v0, v1, p1, p1, p2}, Lfkm$c;->c(III[B)V

    .line 491
    :cond_4
    iget-object v0, p0, Lfkm$4;->jVE:Lfkm;

    invoke-static {v0}, Lfkm;->h(Lfkm;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 492
    iget-object v0, p0, Lfkm$4;->jUu:Lfkm$c;

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    .line 493
    invoke-interface {v0, v1, p1, p1, p2}, Lfkm$c;->c(III[B)V

    :cond_5
    return-void

    .line 497
    :cond_6
    iget-object p1, p0, Lfkm$4;->jVE:Lfkm;

    invoke-static {p1}, Lfkm;->i(Lfkm;)Lgne;

    move-result-object v0

    const-wide/16 p1, 0x0

    const/4 v5, 0x0

    move-wide v1, v2

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lgne;->k(JJI)V

    return-void

    :catchall_0
    move-exception p1

    .line 486
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 469
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
