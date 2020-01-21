.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jd;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/jb;
.source "MarkerBlindTouchItem.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jd;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 14
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 40
    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 42
    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 43
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, p1

    int-to-float p1, v6

    .line 44
    sget v6, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->s:F

    const/high16 v8, 0x42200000    # 40.0f

    mul-float v6, v6, v8

    const/high16 v9, 0x41a00000    # 20.0f

    cmpg-float p1, p1, v6

    if-gez p1, :cond_1

    int-to-float p1, v4

    .line 45
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->s:F

    mul-float v0, v0, v9

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 46
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->s:F

    mul-float v1, v1, v9

    add-float/2addr p1, v1

    float-to-int v1, p1

    :cond_1
    int-to-float p1, v7

    .line 49
    sget v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->s:F

    mul-float v4, v4, v8

    cmpg-float p1, p1, v4

    if-gez p1, :cond_2

    int-to-float p1, v5

    .line 50
    sget v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->s:F

    mul-float v2, v2, v9

    sub-float v2, p1, v2

    float-to-int v2, v2

    .line 51
    sget v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->s:F

    mul-float v3, v3, v9

    add-float/2addr p1, v3

    float-to-int v3, p1

    .line 54
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->l()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jd;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jd;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->s:Lcom/tencent/tencentmap/mapsdk/a/aj$l;

    .line 70
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jd;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->y:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aj$l;->a(Lcom/tencent/tencentmap/mapsdk/a/de;)Z

    :cond_0
    return-void
.end method
