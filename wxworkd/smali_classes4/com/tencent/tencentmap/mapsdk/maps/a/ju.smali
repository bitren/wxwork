.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ju;
.super Ljava/lang/Object;
.source "HandrawTileCache.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/jw;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/jv;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/js;

.field private volatile d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->d:Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    .line 39
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jv;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->a(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jv;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/jv;

    .line 42
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/js;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/js;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/js;

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 10

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v6

    double-to-int v0, v0

    int-to-double v8, p1

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v2

    div-double/2addr v8, v4

    add-double/2addr v8, v6

    double-to-int p1, v8

    const/high16 v1, 0x40000

    mul-int v0, v0, v1

    mul-int v0, v0, p1

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/be;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/jv;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jv;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 129
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 131
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(Lcom/tencent/tencentmap/mapsdk/a/be;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/ju;)Lcom/tencent/tencentmap/mapsdk/maps/a/ll;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    return-object p0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/be;[B)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/js;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/be;->a()I

    move-result v1

    .line 138
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/be;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/be;->c()I

    move-result p1

    .line 137
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/js;->a(III)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 144
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 145
    array-length v1, p1

    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/ju;Ljava/lang/String;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "version=\\d+"

    .line 165
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 166
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v1, "="

    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 172
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method private c()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 149
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 150
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 151
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v2, 0x100

    .line 152
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 153
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 154
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v0
.end method


# virtual methods
.method public a(III[B)Landroid/graphics/Bitmap;
    .locals 2

    .line 51
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/be;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/tencent/tencentmap/mapsdk/a/be;-><init>(IIII)V

    .line 54
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/jv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/be;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jv;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/jv;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jv;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 63
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 67
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->a(Lcom/tencent/tencentmap/mapsdk/a/be;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 69
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/jv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/be;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jv;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p1

    .line 74
    :cond_2
    invoke-direct {p0, v0, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->a(Lcom/tencent/tencentmap/mapsdk/a/be;[B)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/jv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jv;->b()V

    .line 113
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(I)Z

    return-void
.end method

.method public a(IIILjava/lang/String;[B)V
    .locals 2

    .line 80
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/be;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/tencent/tencentmap/mapsdk/a/be;-><init>(IIII)V

    .line 81
    invoke-direct {p0, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/jv;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jv;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 88
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_1
    const/4 p2, 0x0

    .line 91
    array-length p3, p5

    invoke-static {p5, p2, p3, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 95
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/jv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/be;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jv;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 98
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/ju$1;

    invoke-direct {p2, p0, p4, p5, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ju$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ju;Ljava/lang/String;[BLcom/tencent/tencentmap/mapsdk/a/be;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/jv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jv;->c()V

    return-void
.end method
