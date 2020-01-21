.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/cw;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/cq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:J

.field private D:Ljava/lang/String;

.field private E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

.field private F:Z

.field private G:Lcom/tencent/tencentmap/mapsdk/maps/a/cu;

.field p:J

.field q:Z

.field r:I

.field s:Z

.field private t:Ljava/net/HttpURLConnection;

.field private u:Ljava/io/DataOutputStream;

.field private v:Ljava/io/DataInputStream;

.field private w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->A:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->C:J

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->q:Z

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->F:Z

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->r:I

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->s:Z

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->x:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->c:Z

    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->e:[B

    .line 1000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->g()I

    move-result p1

    const/16 p2, 0x2710

    const/16 p3, 0x3e8

    const p4, 0xea60

    const/4 p5, 0x2

    if-ne p1, p5, :cond_0

    const-string p1, "direct_access_time_out"

    const/16 p5, 0x3a98

    invoke-static {p1, p3, p4, p5}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "direct_access_time_out"

    invoke-static {p1, p3, p4, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result p1

    :goto_0
    if-ge p6, p1, :cond_1

    move p1, p6

    :cond_1
    const/16 p3, 0xc8

    invoke-static {p1, p3, p4, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(IIII)I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->f:I

    iput-object p7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->g:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x1000

    new-array v3, v3, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :cond_0
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v2, v3, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v6

    if-le v5, p1, :cond_0

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v1, -0x12f

    iput v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const-string v1, "no-content-length"

    iput-object v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->d:[B

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->f:J
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    return-void

    :catch_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v0, -0x11f

    iput v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    const-string v0, "read without content-length error"

    iput-object v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->b:Ljava/lang/String;

    :goto_1
    return-void

    :catch_2
    const/4 v5, 0x0

    :catch_3
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v0, -0x132

    iput v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no-content-length:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->b:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->d:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "host"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    const-string v1, "Host"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    const-string v1, "Halley"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    const-string v1, "X-Online-Host"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    const-string v1, "x-tx-host"

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private c()Z
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v1, -0x14

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->u:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->v:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->v:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/tencentmap/mapsdk/maps/a/cv;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->m:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    iput-wide v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->a:J

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v0, -0x14

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->a()V

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    if-eq v4, v0, :cond_1

    const-string v0, "direct_fail_to_report_dns_ip"

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->D:Ljava/lang/String;

    :cond_1
    return-object v3

    :cond_2
    :try_start_1
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2000
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->y:Z

    .line 3000
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->d(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->z:Z

    .line 4000
    iget-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->y:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->q:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->k()Ljava/net/Proxy;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->k()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v3

    :goto_1
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->z:Z

    if-eqz v4, :cond_6

    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cu;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->x:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/cu;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/cu;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/cu;

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ct;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->x:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/ct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_4

    :cond_4
    iget-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->q:Z

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->k()Ljava/net/Proxy;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->k()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v3

    :goto_3
    check-cast v3, Ljava/net/HttpURLConnection;

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    goto :goto_3

    :cond_6
    :goto_4
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    iget-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->c:Z

    if-eqz v4, :cond_7

    const-string v4, "GET"

    goto :goto_5

    :cond_7
    const-string v4, "POST"

    :goto_5
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->f:I

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->f:I

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->b()V

    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->c:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->e:[B

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a([B)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->e:[B

    array-length v3, v3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->C:J

    :cond_8
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->b:J

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->c:J

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->a()V

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    if-eq v4, v0, :cond_a

    const-string v0, "direct_fail_to_report_dns_ip"

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->D:Ljava/lang/String;

    :cond_a
    return-object v3

    :cond_b
    :try_start_2
    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->c:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->e:[B

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a([B)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/io/DataOutputStream;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->u:Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->u:Ljava/io/DataOutputStream;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->e:[B

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->u:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    :cond_c
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->d:J

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->e:J

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iput v3, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->c:I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->A:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    invoke-virtual {v4, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->c:I

    const/16 v4, 0xc8

    const/16 v5, 0x12c

    if-lt v3, v4, :cond_12

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->c:I

    if-ge v3, v5, :cond_12

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->B:I

    const-string v3, "app_receive_pack_size"

    const/high16 v4, 0x80000

    const/high16 v5, 0xa00000

    const/high16 v6, 0x200000

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v3

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->B:I

    if-gez v4, :cond_f

    invoke-direct {p0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->a(I)V

    goto/16 :goto_9

    :cond_f
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->B:I

    if-nez v4, :cond_10

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    new-array v4, v2, [B

    iput-object v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->d:[B

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->f:J

    goto :goto_9

    :cond_10
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->B:I

    if-le v4, v3, :cond_11

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v4, -0x12f

    iput v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->B:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_8
    iput-object v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :cond_11
    :try_start_3
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->B:I

    new-array v3, v3, [B

    new-instance v4, Ljava/io/DataInputStream;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->v:Ljava/io/DataInputStream;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->v:Ljava/io/DataInputStream;

    invoke-virtual {v4, v3}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iput-object v3, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->d:[B

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->f:J
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_0
    :try_start_4
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v4, -0x132

    iput v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->B:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_12
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->c:I

    if-lt v3, v5, :cond_13

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->c:I

    const/16 v4, 0x190

    if-ge v3, v4, :cond_13

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const-string v4, "location"

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    :goto_9
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->a()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    if-eqz v3, :cond_26

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->h()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    if-eq v3, v0, :cond_26

    const-string v0, "direct_fail_to_report_dns_ip"

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_26

    :goto_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->D:Ljava/lang/String;

    goto/16 :goto_10

    :catchall_0
    move-exception v3

    goto/16 :goto_11

    :catch_1
    move-exception v3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v5, -0x11f

    iput v5, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/cu;

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/cu;

    iget-boolean v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cu;->a:Z

    if-nez v4, :cond_17

    :cond_15
    iget-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->y:Z

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget-object v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cannot verify hostname"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    iget-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->y:Z

    if-eqz v4, :cond_18

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget-object v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "not verified"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    const/4 v4, 0x1

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->h()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/4 v4, -0x4

    iput v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    goto/16 :goto_d

    :cond_19
    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->n:Z

    if-eqz v5, :cond_1a

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iput v0, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    goto/16 :goto_d

    :cond_1a
    if-eqz v4, :cond_1b

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v4, -0x121

    iput v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    goto/16 :goto_d

    :cond_1b
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->i:Z

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "permission"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v4, -0x119

    iput v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const-string v4, "no permission"

    iput-object v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->b:Ljava/lang/String;

    goto :goto_d

    :cond_1c
    instance-of v4, v3, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_1d

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v4, -0x11c

    iput v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    goto :goto_d

    :cond_1d
    instance-of v4, v3, Ljava/net/ConnectException;

    if-eqz v4, :cond_1e

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v4, -0x2a

    iput v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    goto :goto_d

    :cond_1e
    instance-of v4, v3, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "connect"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "connection"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v4, -0xa

    iput v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    goto :goto_d

    :cond_20
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v4, -0xd

    iput v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    goto :goto_d

    :cond_21
    instance-of v4, v3, Ljava/net/SocketException;

    if-eqz v4, :cond_22

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v4, -0x29

    iput v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    goto :goto_d

    :cond_22
    instance-of v3, v3, Ljava/io/IOException;

    if-eqz v3, :cond_23

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v4, -0x11e

    iput v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_23
    :goto_d
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->a()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    if-eqz v3, :cond_26

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->h()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    if-eq v3, v0, :cond_26

    const-string v0, "direct_fail_to_report_dns_ip"

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_24

    goto :goto_e

    :cond_24
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_26

    goto/16 :goto_b

    :catch_2
    :try_start_6
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 v4, -0x12c

    iput v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->a()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    if-eqz v3, :cond_26

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->h()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    if-eq v3, v0, :cond_26

    const-string v0, "direct_fail_to_report_dns_ip"

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_25

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_26

    goto/16 :goto_b

    :cond_26
    :goto_10
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    return-object v0

    :goto_11
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->a()V

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    if-eqz v4, :cond_28

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->h()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    if-eq v4, v0, :cond_28

    const-string v0, "direct_fail_to_report_dns_ip"

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v1, :cond_27

    goto :goto_12

    :cond_27
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_28

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->D:Ljava/lang/String;

    :cond_28
    throw v3

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "B59"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->y:Z

    if-eqz p1, :cond_0

    const-string p1, "B85"

    const-string v0, "1"

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->c:Z

    if-eqz p1, :cond_1

    const-string p1, "B95"

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string p1, "B96"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->z:Z

    if-nez p1, :cond_2

    const-string p1, "B23"

    const-string v0, "1"

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->m:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    const-string p1, "B84"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->m:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "B87"

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->A:Ljava/lang/String;

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "B88"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->B:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "B90"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "B91"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "B92"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "B93"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->j:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "B94"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->E:Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw$a;->k:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "B47"

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->h:Ljava/lang/String;

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "B41"

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->D:Ljava/lang/String;

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->c:I

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_7

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->c:I

    goto :goto_1

    :goto_2
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->s:Z

    if-eqz p1, :cond_9

    const/4 p1, -0x4

    if-ne v2, p1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "HLHttpDirect"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->c()I

    move-result v1

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->i:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/es;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_9
    :goto_3
    const-string v0, "HLHttpDirect"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->c()I

    move-result v1

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cw;->i:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/es;->b(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method
