.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/bk;


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/maps/a/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bn;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bn;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bn;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/maps/a/bn;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bn;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bn;

    return-object v0
.end method

.method private a(ZLcom/tencent/tencentmap/mapsdk/maps/a/bp;Lcom/tencent/tencentmap/mapsdk/maps/a/bj;)Lcom/tencent/tencentmap/mapsdk/maps/a/bq;
    .locals 3

    iput-object p3, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/bj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->n:J

    const-string p3, "app_http_use_proxy"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    new-instance p3, Lcom/tencent/tencentmap/mapsdk/maps/a/bs;

    invoke-direct {p3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bs;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/bp;)V

    iput-object p3, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/ci;

    if-eqz p1, :cond_3

    iget p1, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->k:I

    if-gtz p1, :cond_0

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cv;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ch;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ch;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/bo;

    invoke-direct {v2, p0, p3, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bo;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/bn;Lcom/tencent/tencentmap/mapsdk/maps/a/br;Lcom/tencent/tencentmap/mapsdk/maps/a/bp;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    move-result-object p3

    if-eqz p1, :cond_1

    iput-boolean v1, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->m:Z

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    const/16 p1, -0xe

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "force return timeout:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->k:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;-><init>(ILjava/lang/String;I)V

    :cond_2
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bq;

    invoke-direct {p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bq;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cv;)V

    return-object p1

    :cond_3
    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    move-result-object p1

    new-instance p3, Lcom/tencent/tencentmap/mapsdk/maps/a/bq;

    invoke-direct {p3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bq;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cv;)V

    .line 2000
    iget-boolean p1, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->j:Z

    if-nez p1, :cond_4

    iget-object p1, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/bj;

    invoke-interface {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bj;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/bl;Lcom/tencent/tencentmap/mapsdk/maps/a/bm;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lcom/tencent/tencentmap/mapsdk/maps/a/bl;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;-><init>(Ljava/lang/String;[B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/bl;)Lcom/tencent/tencentmap/mapsdk/maps/a/bm;
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bn;->a(ZLcom/tencent/tencentmap/mapsdk/maps/a/bp;Lcom/tencent/tencentmap/mapsdk/maps/a/bj;)Lcom/tencent/tencentmap/mapsdk/maps/a/bq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "execute...IHttpRequest should be create by API:createRequest"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "execute...IHttpRequest is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
