.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->b:Landroid/content/Context;

    .line 21
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->b:Landroid/content/Context;

    return-void
.end method

.method private static declared-synchronized a()J
    .locals 3

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/u;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-wide v1, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(J)V
    .locals 1

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/u;

    monitor-enter v0

    .line 29
    :try_start_0
    sput-wide p0, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "querytimes"

    const-string v3, "0"

    .line 218
    invoke-static {p0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "initsdkdate"

    const-string v4, ""

    .line 220
    invoke-static {p0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 223
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->f()I

    move-result v3

    if-gt v2, v3, :cond_1

    add-int/2addr v2, v0

    .line 229
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p0, " sdk init max times"

    .line 232
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    const-string p0, " set init times failed! "

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->h(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/y;->b()I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/y;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/bd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/y;->c()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bd;->a(I[BZ)V

    const-string v0, "common strategy setted by local db"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->j()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    const-string v2, "stepCheckApp"

    .line 121
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v0, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(I)V

    .line 124
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/a;->c(Landroid/content/Context;)Z

    move-result v2

    const-string v6, "isAppFirstRun : %b"

    .line 126
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 130
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/p;->a(Landroid/content/Context;[I)I

    move-result v2

    const-string v6, "clear all ao: %d"

    .line 131
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    monitor-enter v0

    :try_start_1
    const-string v2, "appfirstRun"

    .line 137
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->i()[Lcom/tencent/tencentmap/mapsdk/maps/a/s;

    move-result-object v2

    .line 140
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->h()V

    .line 141
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    const-string v6, "notify listener first run"

    .line 144
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    array-length v6, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v2, v7

    .line 146
    invoke-interface {v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/s;->c()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0

    throw v1

    .line 151
    :cond_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->a()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-lez v2, :cond_2

    const-string v2, "sleep: %d"

    .line 153
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2, v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    .line 161
    :cond_2
    :goto_2
    monitor-enter v0

    :try_start_3
    const-string v2, "stepStartQuery"

    .line 162
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->i()[Lcom/tencent/tencentmap/mapsdk/maps/a/s;

    move-result-object v2

    const/4 v6, 0x2

    .line 165
    invoke-virtual {v0, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(I)V

    .line 166
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    const-string v6, "notify listener query start"

    .line 169
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    array-length v6, v2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v8, v2, v7

    .line 171
    invoke-interface {v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/s;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 175
    :cond_3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->g()Z

    move-result v2

    if-nez v2, :cond_7

    .line 176
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/be;

    move-result-object v2

    const/4 v6, 0x0

    :goto_4
    if-nez v2, :cond_4

    add-int/2addr v6, v5

    const/4 v7, 0x5

    if-ge v6, v7, :cond_4

    const-wide/16 v7, 0xc8

    :try_start_4
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/be;

    move-result-object v2

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_6

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v2, "startQuery: query times arrive max, return!"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->b()V

    goto :goto_6

    :cond_5
    new-instance v6, Lcom/tencent/tencentmap/mapsdk/maps/a/bb;

    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/bb;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/be;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/az;)V

    goto :goto_6

    :cond_6
    const-string v2, "no uphandler ,no upload!"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    const-string v2, "common query end!"

    .line 179
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    monitor-enter v0

    .line 182
    :try_start_5
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->i()[Lcom/tencent/tencentmap/mapsdk/maps/a/s;

    move-result-object v2

    const/4 v6, 0x3

    .line 183
    invoke-virtual {v0, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(I)V

    .line 184
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_8

    const-string v0, "notify listener query end"

    .line 187
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    array-length v0, v2

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v0, :cond_8

    aget-object v7, v2, v6

    .line 189
    invoke-interface {v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/s;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "magic should never null ? comStrategy"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->c()I

    move-result v0

    const v2, 0xea60

    mul-int v0, v0, v2

    int-to-long v6, v0

    cmp-long v0, v6, v3

    if-lez v0, :cond_a

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;J)V

    const-string v0, "next time: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(I)V

    return-void

    :cond_a
    const-string v0, "stop loop query"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v1

    .line 184
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 166
    monitor-exit v0

    throw v1

    return-void
.end method
