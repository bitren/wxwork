.class public Lcom/tencent/tencentmap/mapsdk/maps/a/hw;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/hv;
.source "GLMarkerInfoWindowOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;
    }
.end annotation


# instance fields
.field private R:Z

.field private S:Landroid/graphics/Bitmap;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private final aa:[B

.field private ab:Z

.field private ac:Z

.field private ad:Landroid/graphics/Bitmap;

.field private ae:Landroid/graphics/Bitmap;

.field private af:Landroid/graphics/Bitmap;

.field private ag:I

.field private ah:I

.field private ai:I


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 2

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->R:Z

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->S:Landroid/graphics/Bitmap;

    .line 26
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->T:Z

    .line 31
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->U:Z

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->V:Z

    .line 39
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    .line 44
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->X:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->Y:Z

    .line 54
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->Z:Z

    .line 59
    new-array v1, p1, [B

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->aa:[B

    .line 64
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ab:Z

    .line 70
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ac:Z

    .line 87
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ag:I

    .line 88
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ah:I

    .line 89
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ai:I

    .line 93
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->t:Z

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->d:[B

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 387
    :try_start_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ad:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ad:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 391
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 392
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a(Landroid/graphics/Bitmap;)V

    .line 395
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g(Z)V
    .locals 2

    .line 417
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->m:I

    .line 418
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ad:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 419
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/high16 v1, 0x40a00000    # 5.0f

    if-eqz p1, :cond_2

    .line 426
    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ai:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    neg-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->F:F

    goto :goto_0

    .line 428
    :cond_2
    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ag:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->F:F

    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 411
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 413
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ah:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->E:F

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->aa:[B

    monitor-enter v0

    .line 326
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a:Lcom/tencent/map/lib/element/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->e(Z)V

    .line 328
    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->f(Z)V

    .line 330
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a:Lcom/tencent/map/lib/element/l;

    invoke-virtual {v1, p1}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;

    move-result-object p1

    .line 331
    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ac:Z

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->e(Z)V

    .line 332
    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ac:Z

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->f(Z)V

    .line 334
    monitor-exit v0

    return-object p1

    .line 337
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 338
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)V
    .locals 0

    .line 375
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ah:I

    .line 376
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->l()V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/df;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->a(Lcom/tencent/tencentmap/mapsdk/a/df;)V

    .line 99
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->y:Lcom/tencent/tencentmap/mapsdk/a/df;

    return-void
.end method

.method public declared-synchronized a(ZZ)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 107
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->d(Z)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 110
    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->R:Z

    goto :goto_0

    .line 112
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->R:Z

    .line 115
    :goto_0
    iget-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->Y:Z

    if-nez p2, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->e()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->f()V

    .line 118
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->X:Z

    .line 119
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    .line 123
    :try_start_1
    sget-object p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    .line 126
    :cond_2
    iget-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->Z:Z

    if-nez p2, :cond_3

    .line 127
    sget-object p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    :cond_3
    if-ne p1, v0, :cond_4

    .line 132
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->A:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    if-eqz p1, :cond_4

    .line 133
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->A:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 134
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->A:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->b()V

    .line 135
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->z:Lcom/tencent/tencentmap/mapsdk/a/cl;

    if-eqz p1, :cond_4

    .line 136
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->z:Lcom/tencent/tencentmap/mapsdk/a/cl;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/cl;->b()V

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->z:Lcom/tencent/tencentmap/mapsdk/a/cl;

    .line 145
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    sget-object p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    if-ne p1, p2, :cond_5

    .line 146
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    .line 147
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    if-eqz p1, :cond_5

    .line 148
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/if;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 153
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    sget-object p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    if-ne p1, p2, :cond_7

    .line 154
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    .line 155
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    if-eqz p1, :cond_6

    .line 156
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/if;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->g()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 160
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->e()V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->f()V

    .line 162
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->X:Z

    .line 163
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    .line 166
    :cond_7
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    sget-object p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    if-ne p1, p2, :cond_8

    .line 167
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    .line 168
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    if-eqz p1, :cond_8

    .line 169
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/if;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->g()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 174
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(II)V
    .locals 0

    .line 363
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ag:I

    .line 364
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ai:I

    const/4 p1, 0x0

    .line 366
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->g(Z)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->d:[B

    monitor-enter v0

    .line 214
    :try_start_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->b:Landroid/graphics/Bitmap;

    .line 215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 217
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->aa:[B

    monitor-enter v1

    .line 218
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ac:Z

    if-nez v0, :cond_1

    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a(Landroid/graphics/Bitmap;)V

    .line 221
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->d:[B

    monitor-enter p1

    .line 224
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->X:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->e()V

    .line 227
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 221
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 215
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    .line 247
    :goto_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a:Lcom/tencent/map/lib/element/l;

    if-eqz p1, :cond_2

    .line 248
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a:Lcom/tencent/map/lib/element/l;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->o:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 251
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->X:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 252
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->f()V

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->X:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->U:Z

    .line 311
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->d:[B

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->af:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->af:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 203
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->c:Z

    .line 205
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Z)V
    .locals 2

    .line 403
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->g(Z)V

    .line 405
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a:Lcom/tencent/map/lib/element/l;

    if-eqz p1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a:Lcom/tencent/map/lib/element/l;

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->E:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->F:F

    invoke-virtual {p1, v0, v1}, Lcom/tencent/map/lib/element/l;->a(FF)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    if-ne v0, v1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->e()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->f()V

    .line 180
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->X:Z

    .line 187
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->w:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 259
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->b:Landroid/graphics/Bitmap;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 264
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->S:Landroid/graphics/Bitmap;

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ad:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 269
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ad:Landroid/graphics/Bitmap;

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ae:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->ae:Landroid/graphics/Bitmap;

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->d:[B

    monitor-enter v0

    .line 278
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->af:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 279
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->af:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 280
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->af:Landroid/graphics/Bitmap;

    .line 282
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->U:Z

    return v0
.end method

.method public k()Lcom/tencent/map/lib/element/l;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a:Lcom/tencent/map/lib/element/l;

    return-object v0
.end method
