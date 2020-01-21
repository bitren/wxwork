.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/bs;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/br;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/bp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/br;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/bp;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/tencentmap/mapsdk/maps/a/cv;
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/en;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->a(I)V

    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)Lcom/tencent/tencentmap/mapsdk/maps/a/cv;
    .locals 13

    new-instance v12, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bs;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bs;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    iget-boolean v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->d:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bs;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bs;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->b:[B

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bs;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bs;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    iget-boolean v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->l:Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/cd;

    move-result-object v10

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bs;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    iget-object v11, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;-><init>(Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;ZIZLcom/tencent/tencentmap/mapsdk/maps/a/cd;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bs;->b:Ljava/lang/String;

    iput-object p1, v12, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v12, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, "app"

    invoke-virtual {v12, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->a(Ljava/lang/String;)V

    iput-object v12, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bs;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/cq;

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bs;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/cq;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bs;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->n:J

    iput-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/cq;->l:J

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bs;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/cq;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cq;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    move-result-object p1

    return-object p1
.end method
