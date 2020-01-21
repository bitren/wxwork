.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jh;
.super Ljava/lang/Object;
.source "EngineCallbackImpl.java"

# interfaces
.implements Lcom/tencent/map/lib/b;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:F

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->a:Landroid/content/Context;

    .line 33
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->b:F

    .line 34
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->a:Landroid/content/Context;

    .line 90
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->a:Landroid/content/Context;

    .line 95
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->a:Landroid/content/Context;

    .line 101
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/r;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_4

    .line 106
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/t;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/t;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 121
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    return-object v1

    .line 126
    :cond_7
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 127
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 39
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-nez v0, :cond_6

    :try_start_0
    const-string/jumbo v1, "poi_icon"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "mapcfg_"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->removeSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@2x.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    const-string/jumbo v1, "poi_icon_indoor"

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 56
    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->b:F

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ht;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_4
    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->b:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 63
    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ht;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jh;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-object v0
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
