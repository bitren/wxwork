.class public Lcom/tencent/tencentmap/mapsdk/maps/a/il;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/hf;
.source "TrafficDataDownloader.java"


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/maps/a/il;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hf;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/tencentmap/mapsdk/maps/a/il;
    .locals 2

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/il;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/il;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/il;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/il;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/il;-><init>()V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/il;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/il;

    .line 38
    :cond_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/il;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/il;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/String;[B)Lnavsns/RttResponse;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 66
    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ds;->a()Lcom/tencent/tencentmap/mapsdk/a/ds;

    move-result-object v1

    const-string v2, "sosomap navsns"

    invoke-virtual {v1, p1, v2, p2}, Lcom/tencent/tencentmap/mapsdk/a/ds;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/tencentmap/mapsdk/a/dt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/dt;->a:[B

    if-nez v2, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/e;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/e;-><init>()V

    const-string v3, "UTF-8"

    .line 72
    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->a(Ljava/lang/String;)V

    .line 73
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/dt;->a:[B

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->a([B)V

    const-string v1, "res"

    .line 75
    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnavsns/RttResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lnavsns/RttResponse;)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_0
    iget-object p1, p1, Lnavsns/RttResponse;->result:[B

    return-object p1
.end method


# virtual methods
.method public a([B)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 44
    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/il;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/il;->a(Ljava/lang/String;[B)Lnavsns/RttResponse;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/il;->a(Lnavsns/RttResponse;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "https://tafrtt.map.qq.com/rttserverex/"

    return-object v0
.end method
