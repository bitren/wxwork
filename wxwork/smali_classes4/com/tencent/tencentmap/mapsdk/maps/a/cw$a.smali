.class final Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->g:J

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->h:J

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->i:J

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->j:J

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->k:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->b:J

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->a:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->g:J

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->c:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->h:J

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->d:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->i:J

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->e:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->j:J

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->k:J

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->g:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 1000
    :goto_0
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->g:J

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->h:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 2000
    :goto_1
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->h:J

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->i:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    .line 3000
    :goto_2
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->i:J

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->j:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    goto :goto_3

    :cond_3
    move-wide v0, v2

    .line 4000
    :goto_3
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->j:J

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->k:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_4

    goto :goto_4

    :cond_4
    move-wide v0, v2

    .line 5000
    :goto_4
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->k:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stat{startToTryConnect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectToPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", postToRsp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rspToRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
