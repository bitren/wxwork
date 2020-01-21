.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/a/az;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final a:I

.field protected final b:I

.field protected c:Landroid/content/Context;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->c:Landroid/content/Context;

    .line 36
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->a:I

    .line 37
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->b:I

    return-void
.end method

.method public static a(I[B)Lcom/tencent/tencentmap/mapsdk/maps/a/aa;
    .locals 3

    .line 80
    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/c;->m()Lcom/tencent/tencentmap/mapsdk/a/c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(ILcom/tencent/tencentmap/mapsdk/a/c;[BII)Lcom/tencent/tencentmap/mapsdk/maps/a/aa;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "imposiable comStrategy error:%s"

    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/tencent/tencentmap/mapsdk/maps/a/aa;
.end method

.method public b()V
    .locals 2

    const-string v0, "encode failed, clear db data"

    const/4 v1, 0x0

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Z)V
.end method

.method public final c()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->a:I

    return v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 58
    :try_start_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->b:I

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/az;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->b(I)Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "imposiable comStrategy error:%s"

    const/4 v2, 0x1

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
