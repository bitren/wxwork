.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/cs;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/cq;


# static fields
.field private static q:Z = false


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field public p:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lcom/tencent/tencentmap/mapsdk/maps/a/cw;

.field private w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

.field private x:Lcom/tencent/tencentmap/mapsdk/maps/a/cr;

.field private y:Lcom/tencent/tencentmap/mapsdk/maps/a/cp;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;ZIZLcom/tencent/tencentmap/mapsdk/maps/a/cd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            "ZIZ",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/cd;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cq;-><init>()V

    const/4 p7, 0x1

    iput-boolean p7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->p:Z

    const/4 p7, 0x0

    iput-boolean p7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->r:Z

    iput-boolean p7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->s:Z

    const/4 p8, -0x1

    iput p8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->u:I

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/cp;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cp;

    move-result-object p8

    iput-object p8, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->y:Lcom/tencent/tencentmap/mapsdk/maps/a/cp;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->c:Z

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->e:[B

    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->f:I

    iput-object p6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->r:Z

    iput p7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->t:I

    iput-boolean p9, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->z:Z

    iput-object p11, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->C:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;ZLcom/tencent/tencentmap/mapsdk/maps/a/cd;)Lcom/tencent/tencentmap/mapsdk/maps/a/cs;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/cd;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/cs;"
        }
    .end annotation

    new-instance v12, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;

    const-string v11, ""

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;-><init>(Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;ZIZLcom/tencent/tencentmap/mapsdk/maps/a/cd;Ljava/lang/String;)V

    return-object v12
.end method


# virtual methods
.method public final a()Lcom/tencent/tencentmap/mapsdk/maps/a/cv;
    .locals 19

    move-object/from16 v0, p0

    .line 1000
    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sput-boolean v2, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->q:Z

    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    const-string v1, "http.keepAlive"

    const-string v3, "false"

    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;-><init>(ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    :try_start_1
    new-instance v3, Ljava/net/URL;

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->b:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v6, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;

    iget-object v7, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->b:Ljava/lang/String;

    invoke-direct {v6, v3, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/cr;

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "https"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/cr;

    iget-object v7, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->y:Lcom/tencent/tencentmap/mapsdk/maps/a/cp;

    iget-boolean v8, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->z:Z

    invoke-virtual {v6, v7, v8, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cp;ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->f:I

    move v12, v6

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_c

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

    iput-object v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->B:Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->B:Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->b()B

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    iput-boolean v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->s:Z

    :cond_1
    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/cr;

    iget-object v7, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->B:Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

    invoke-virtual {v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/bu;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->D:Ljava/lang/String;

    new-instance v11, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;

    iget-object v8, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->D:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->c:Z

    iget-object v10, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->d:Ljava/util/Map;

    iget-object v7, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->e:[B

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->g:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object v6, v11

    move-object/from16 v18, v7

    move-object v7, v5

    move-object v4, v11

    move-object/from16 v11, v18

    move v1, v13

    move-object/from16 v13, v17

    invoke-direct/range {v6 .. v13}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;)V

    iput-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->v:Lcom/tencent/tencentmap/mapsdk/maps/a/cw;

    if-nez v1, :cond_2

    iget-boolean v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->r:Z

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->v:Lcom/tencent/tencentmap/mapsdk/maps/a/cw;

    iput-boolean v2, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->s:Z

    :cond_3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->v:Lcom/tencent/tencentmap/mapsdk/maps/a/cw;

    iput-boolean v2, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->q:Z

    :cond_4
    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->v:Lcom/tencent/tencentmap/mapsdk/maps/a/cw;

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iput v6, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->r:I

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->v:Lcom/tencent/tencentmap/mapsdk/maps/a/cw;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->v:Lcom/tencent/tencentmap/mapsdk/maps/a/cw;

    iget-boolean v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->i:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->c:I

    const/16 v6, 0x1f4

    if-lt v4, v6, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->s:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->B:Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v6, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    invoke-static {v5, v4, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/cp;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/a/bu;I)V

    :cond_6
    iget v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->f:I

    int-to-long v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v15

    sub-long/2addr v6, v8

    long-to-int v12, v6

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    const/16 v6, 0xc8

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->c:I

    if-lt v4, v6, :cond_7

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->c:I

    const/16 v7, 0x190

    if-lt v4, v7, :cond_9

    :cond_7
    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    const/16 v7, -0x14

    if-eq v4, v7, :cond_9

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    const/16 v7, -0x12c

    if-eq v4, v7, :cond_9

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    const/16 v7, -0x132

    if-eq v4, v7, :cond_9

    add-int/lit8 v4, v14, -0x1

    if-eq v1, v4, :cond_9

    if-gt v12, v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_b

    iget-object v7, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v7, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    const/4 v8, -0x4

    if-ne v7, v8, :cond_b

    const-string v7, "direct_nonet_retry_gap"

    const/16 v8, 0x2710

    const/16 v9, 0xbb8

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v7

    iget-object v8, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->v:Lcom/tencent/tencentmap/mapsdk/maps/a/cw;

    iget-wide v8, v8, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    int-to-long v10, v7

    cmp-long v13, v8, v10

    if-ltz v13, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    sub-long/2addr v10, v8

    long-to-int v8, v10

    invoke-static {v8, v6, v7, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(IIII)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    :cond_b
    :goto_3
    if-nez v4, :cond_c

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->a(Z)V

    add-int/lit8 v13, v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    return-object v1

    :catch_1
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v2, -0x12c

    iput v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    return-object v1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->u:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->A:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->v:Lcom/tencent/tencentmap/mapsdk/maps/a/cw;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->v:Lcom/tencent/tencentmap/mapsdk/maps/a/cw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->i:Z

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_1

    const-string p1, "B22"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string p1, "B46"

    const-string v1, "1"

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "B15"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->A:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->C:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "B54"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->C:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "B82"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->g:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->r:Z

    if-eqz v1, :cond_4

    const-string v1, "B52"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "B58"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const-string v1, "B83"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "B44"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "B49"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->D:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->B:Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

    const/4 v2, -0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->e()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "B10"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->B:Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->B:Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->a:I

    if-eq v1, v2, :cond_8

    const-string v1, "B45"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->B:Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "B202"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->B:Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->b()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "B204"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->B:Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

    .line 2000
    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "B203"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->s:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "B53"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/cr;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "B26"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/cr;

    iget-object v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cr;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->j:Z

    if-eqz v1, :cond_b

    const-string v1, "B97"

    const-string v3, "1"

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->u:I

    if-eq v1, v2, :cond_c

    const-string v1, "B211"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->v:Lcom/tencent/tencentmap/mapsdk/maps/a/cw;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_d
    return-void
.end method
