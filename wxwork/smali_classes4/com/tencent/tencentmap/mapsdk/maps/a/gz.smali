.class public Lcom/tencent/tencentmap/mapsdk/maps/a/gz;
.super Ljava/lang/Thread;
.source "TrafficUpdataService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/gz$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;Lcom/tencent/tencentmap/mapsdk/maps/a/hf;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    .line 32
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->c:Z

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->d:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->e:Z

    .line 56
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    .line 57
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->f:Ljava/util/List;

    return-void
.end method

.method private a(DD)Lcom/tencent/tencentmap/mapsdk/maps/a/gz$a;
    .locals 10

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p1, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr p1, v2

    const-wide/high16 v4, 0x41b0000000000000L    # 2.68435456E8

    mul-double p1, p1, v4

    const-wide v6, 0x400921fb4d12d84aL    # 3.1415926

    mul-double p3, p3, v6

    div-double/2addr p3, v0

    .line 268
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, p3, v6

    sub-double/2addr v6, p3

    div-double/2addr v8, v6

    .line 269
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    mul-double p3, p3, v0

    const-wide v6, 0x401921fb4d12d84aL    # 6.2831852

    div-double/2addr p3, v6

    sub-double/2addr v0, p3

    div-double/2addr v0, v2

    mul-double v0, v0, v4

    .line 272
    new-instance p3, Lcom/tencent/tencentmap/mapsdk/maps/a/gz$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gz$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gz;Lcom/tencent/tencentmap/mapsdk/maps/a/gz$1;)V

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v2

    double-to-int p1, p1

    .line 273
    iput p1, p3, Lcom/tencent/tencentmap/mapsdk/maps/a/gz$a;->a:I

    add-double/2addr v0, v2

    double-to-int p1, v0

    .line 274
    iput p1, p3, Lcom/tencent/tencentmap/mapsdk/maps/a/gz$a;->b:I

    return-object p3
.end method

.method private a(Lnavsns/RttRequest;)[B
    .locals 3

    .line 216
    new-instance v0, Lnavsns/user_login_t;

    invoke-direct {v0}, Lnavsns/user_login_t;-><init>()V

    const-string v1, "android_sdk"

    .line 219
    iput-object v1, v0, Lnavsns/user_login_t;->pf:Ljava/lang/String;

    const/4 v1, 0x0

    .line 220
    iput-boolean v1, v0, Lnavsns/user_login_t;->is_login:Z

    const-string v1, ""

    .line 221
    iput-object v1, v0, Lnavsns/user_login_t;->channel:Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnavsns/user_login_t;->imei:Ljava/lang/String;

    .line 224
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/e;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/e;-><init>()V

    const-string v2, "rttserverex"

    .line 225
    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->c(Ljava/lang/String;)V

    const-string v2, "getRtt"

    .line 226
    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->d(Ljava/lang/String;)V

    const-string v2, "info"

    .line 227
    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "req"

    .line 228
    invoke-virtual {v1, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/e;->a()[B

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->e()V

    .line 164
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->f()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    array-length v1, v0

    if-lez v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a([BIZZ)I

    :cond_1
    return-void
.end method

.method private e()V
    .locals 10

    .line 176
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->m()I

    move-result v2

    .line 177
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->y()Landroid/graphics/Rect;

    move-result-object v0

    .line 181
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v1, v3

    float-to-double v4, v1

    .line 182
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-double v6, v1

    .line 183
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-double v8, v1

    .line 184
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-double v0, v0

    .line 186
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->a(DD)Lcom/tencent/tencentmap/mapsdk/maps/a/gz$a;

    move-result-object v3

    .line 187
    invoke-direct {p0, v8, v9, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->a(DD)Lcom/tencent/tencentmap/mapsdk/maps/a/gz$a;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v1

    iget v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/gz$a;->a:I

    iget v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz$a;->a:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/gz$a;->b:I

    iget v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz$a;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz$a;->a:I

    iget v7, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/gz$a;->a:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz$a;->b:I

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/gz$a;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(IIIII)V

    return-void
.end method

.method private f()[B
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->g()Lnavsns/RttRequest;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->a(Lnavsns/RttRequest;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hf;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method private g()Lnavsns/RttRequest;
    .locals 8

    .line 233
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 237
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->h()[Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 238
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    .line 242
    :cond_1
    new-instance v1, Lnavsns/RttRequest;

    invoke-direct {v1}, Lnavsns/RttRequest;-><init>()V

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    .line 245
    iget v7, v6, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->left:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    iget v7, v6, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->top:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iget v7, v6, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->right:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget v7, v6, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->bottom:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget v6, v6, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->timestamp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 251
    :cond_2
    iput-object v2, v1, Lnavsns/RttRequest;->bounds:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 252
    iput-short v2, v1, Lnavsns/RttRequest;->zip:S

    .line 253
    aget-object v0, v0, v4

    iget v0, v0, Lcom/tencent/map/lib/mapstructure/TrafficRequestItem;->level:I

    int-to-short v0, v0

    iput-short v0, v1, Lnavsns/RttRequest;->zoom:S

    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->d:Z

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->d:Z

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->e:Z

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 2

    .line 63
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 65
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->e:Z

    if-nez v0, :cond_3

    .line 66
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->d:Z

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    goto :goto_2

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->d()V

    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->w()V

    .line 78
    :cond_1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->c:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f4

    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->c:Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x7530

    .line 84
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 86
    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method
