.class public Lcom/tencent/tencentmap/mapsdk/maps/a/v;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/maps/a/v;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:B

.field private h:B

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://oth.str.mdt.qq.com:8080/analytics/upload"

    .line 24
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->b:Ljava/lang/String;

    const/16 v0, 0x168

    .line 29
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->c:I

    const/16 v0, 0x64

    .line 31
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->d:I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->e:Landroid/util/SparseArray;

    .line 35
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->f:Ljava/util/Map;

    const/4 v0, 0x3

    .line 37
    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->g:B

    const/4 v1, 0x2

    .line 39
    iput-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->h:B

    const-string v2, ""

    .line 41
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->i:Ljava/lang/String;

    const-string v2, ""

    .line 43
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->j:Ljava/lang/String;

    const-string v2, ""

    .line 45
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->k:Ljava/lang/String;

    .line 49
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->e:Landroid/util/SparseArray;

    .line 54
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->e:Landroid/util/SparseArray;

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;-><init>(I)V

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->e:Landroid/util/SparseArray;

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;

    invoke-direct {v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->e:Landroid/util/SparseArray;

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;

    invoke-direct {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/maps/a/v;
    .locals 2

    .line 60
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;-><init>()V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    .line 64
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->j:Ljava/lang/String;

    .line 195
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 203
    :try_start_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->c:I

    return-void
.end method

.method final declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "sid"

    .line 240
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 242
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    .line 246
    :try_start_1
    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    const/4 v1, 0x1

    .line 251
    :try_start_2
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->c(Ljava/lang/String;)V

    .line 256
    :cond_0
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 212
    :try_start_0
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->k:Ljava/lang/String;

    .line 213
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/v$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/v$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/v;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 230
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->f:Ljava/util/Map;

    return-void
.end method

.method public final declared-synchronized b(I)Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;
    .locals 1

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 113
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->c:I

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/v$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ah;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ah;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->e:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ah;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 106
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "maxStrategyQueryOneDay"

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->d:I

    .line 147
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    .line 153
    :cond_0
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->d:I

    return v0
.end method

.method public final declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->f:Ljava/util/Map;

    const-string v1, "zeroPeak"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "y"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 166
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 170
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()B
    .locals 1

    monitor-enter p0

    .line 174
    :try_start_0
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->g:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()B
    .locals 1

    monitor-enter p0

    .line 182
    :try_start_0
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->h:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
