.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/a/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/ci;


# instance fields
.field protected a:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field protected d:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected e:Lcom/tencent/tencentmap/mapsdk/maps/a/cq;

.field private f:I

.field private g:I

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/bp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->i:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->c:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->f:I

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->h:J

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/maps/a/cv;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "app_http_proxy_timeout"

    const/16 v2, 0x4e20

    const/16 v3, 0x1388

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->g:I

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->f:I

    if-gtz v1, :cond_0

    const-string v1, "app_req_timeout"

    const/16 v2, 0x3e8

    const v3, 0xf4240

    const/16 v4, 0x3a98

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->f:I

    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->k:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->k:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->f:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->k:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->f:I

    :cond_1
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->f:I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->a(I)Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    move-result-object v1

    .line 1000
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->f:I

    int-to-long v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->h:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->f:I

    invoke-static {v2, v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(III)I

    move-result v2

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    const/4 v4, 0x1

    if-nez v3, :cond_4

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->c:I

    const/16 v5, 0x12c

    if-lt v3, v5, :cond_4

    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->c:I

    const/16 v5, 0x190

    if-ge v3, v5, :cond_4

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    iget-boolean v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->e:Z

    if-eqz v3, :cond_4

    const/16 v3, 0xc8

    if-le v2, v3, :cond_4

    const-string v3, "location"

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, -0x6

    iput v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->c:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->i:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->i:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->i:I

    const/4 v5, 0x5

    if-le v3, v5, :cond_3

    const/4 v2, -0x5

    iput v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/cq;

    invoke-virtual {v1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/cq;->a(Z)V

    move v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    iget-boolean v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->j:Z

    if-eqz v2, :cond_5

    const/16 v2, -0x14

    iput v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->b:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    iget-boolean v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->m:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/cq;

    iput-boolean v4, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/cq;->j:Z

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/cq;

    iput-boolean v4, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/cq;->i:Z

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/cq;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->k:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/cq;->k:J

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/cq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->h:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/cq;->k:J

    :goto_2
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/cq;

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cq;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/4 v3, -0x1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;-><init>(ILjava/lang/String;I)V

    return-object v2
.end method

.method protected abstract a(I)Lcom/tencent/tencentmap/mapsdk/maps/a/cv;
.end method
