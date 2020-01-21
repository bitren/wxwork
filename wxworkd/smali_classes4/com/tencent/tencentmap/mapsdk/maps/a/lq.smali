.class public Lcom/tencent/tencentmap/mapsdk/maps/a/lq;
.super Ljava/lang/Object;
.source "WorldMapConfig.java"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static volatile e:Z

.field private static f:I

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:[I

.field private static j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lr;->a:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->a:I

    const/16 v0, 0x3e8

    .line 19
    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->b:I

    .line 20
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lr;->b:I

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->c:I

    const/4 v0, 0x0

    .line 21
    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->d:I

    .line 22
    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->e:Z

    .line 23
    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->f:I

    const/4 v1, 0x0

    .line 24
    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->g:Ljava/lang/String;

    .line 25
    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->h:Ljava/lang/String;

    .line 26
    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->i:[I

    .line 30
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->j:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 64
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->j:[B

    monitor-enter v0

    .line 65
    :try_start_0
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(IIIILjava/lang/String;[ILjava/lang/String;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->j:[B

    monitor-enter v0

    .line 43
    :try_start_0
    sput p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->a:I

    .line 44
    sput p1, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->b:I

    .line 45
    sput p2, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->c:I

    .line 46
    sput p3, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->d:I

    .line 47
    sput-object p4, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->g:Ljava/lang/String;

    .line 48
    sput-object p5, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->i:[I

    .line 49
    sput-object p6, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->h:Ljava/lang/String;

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object p0

    const-string v0, "worldMapFrontierVersion"

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "worldMapStyle"

    .line 130
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v1

    const-string v2, "worldMapScene"

    .line 131
    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v2

    const-string v3, "worldMapVersion"

    .line 132
    invoke-virtual {p0, v3}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v3

    const-string v4, "worldMapProtocolVersion"

    .line 133
    invoke-virtual {p0, v4}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v4

    const-string v5, "worldMapEnabled"

    .line 134
    invoke-virtual {p0, v5}, Lcom/tencent/tencentmap/mapsdk/a/w;->c(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "worldMapTileUrlRegex"

    .line 135
    invoke-virtual {p0, v6}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 136
    new-array v8, v7, [I

    .line 138
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    const-string v10, "worldMapTileUrlRangeJson"

    invoke-virtual {p0, v10}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v8, v10, [I

    .line 140
    :goto_0
    array-length v10, v8

    if-ge v7, v10, :cond_1

    .line 141
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    aput v10, v8, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const-string v7, "worldMapLogoChangeRuleJson"

    .line 145
    invoke-virtual {p0, v7}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 146
    sget-object v7, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->j:[B

    monitor-enter v7

    .line 147
    :try_start_1
    sput v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->b:I

    .line 148
    sput v2, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->a:I

    .line 149
    sput v3, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->c:I

    .line 150
    sput v4, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->d:I

    .line 151
    sput-boolean v5, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->e:Z

    .line 152
    sput-object v6, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->g:Ljava/lang/String;

    .line 153
    sput-object v8, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->i:[I

    .line 154
    sput-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->h:Ljava/lang/String;

    .line 155
    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->f:I

    .line 156
    monitor-exit v7

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 88
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->j:[B

    monitor-enter v0

    .line 89
    :try_start_0
    sput-boolean p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->e:Z

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()I
    .locals 2

    .line 70
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->j:[B

    monitor-enter v0

    .line 71
    :try_start_0
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->a:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()I
    .locals 2

    .line 76
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->j:[B

    monitor-enter v0

    .line 77
    :try_start_0
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->c:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()Z
    .locals 2

    .line 82
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->j:[B

    monitor-enter v0

    .line 83
    :try_start_0
    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 94
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->j:[B

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->g:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f()I
    .locals 2

    .line 100
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->j:[B

    monitor-enter v0

    .line 101
    :try_start_0
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 106
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->j:[B

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->h:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static h()[I
    .locals 2

    .line 112
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->j:[B

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->i:[I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
