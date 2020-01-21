.class final Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/cx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

.field private synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;B)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;Z)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;J)J

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->j(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;I)I

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

    iget-object v5, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/tencentmap/mapsdk/maps/a/dh$a;

    iget-wide v5, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/dh$a;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dh;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/dh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/dh;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->k(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;Z)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

    iget-boolean v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->c:Z

    invoke-static {v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->a:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

    iget-boolean v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->b:Z

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

    iget-boolean v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;ZZ)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;Z)Z

    return-void

    :cond_4
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->j(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)I

    move-result v0

    if-lez v0, :cond_5

    const-string/jumbo v0, "report_interval_forbid_limit"

    const/16 v2, 0x1e

    const/16 v3, 0x5a0

    const/16 v4, 0x3c

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->j(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)I

    move-result v2

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;I)I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;I)I

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/dh;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/dh;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

    iget-object v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/a/dh$a;

    iget-object v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/dh$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/dh;->b(Ljava/lang/String;)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
