.class public Lcom/tencent/tencentmap/mapsdk/a/bl;
.super Ljava/lang/Object;
.source "BitmapFormater.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:F

.field private h:Landroid/graphics/Bitmap;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "marker_default.png"

    .line 20
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->b:I

    .line 24
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->c:I

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->d:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->e:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->f:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->g:F

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    .line 31
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    .line 34
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->b:I

    return-void
.end method

.method private a(F)Ljava/lang/String;
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const-string p1, "RED.png"

    goto/16 :goto_0

    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    const-string p1, "ORANGE.png"

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    const-string p1, "YELLOW.png"

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    const-string p1, "GREEN.png"

    goto :goto_0

    :cond_3
    const/high16 v0, 0x43520000    # 210.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_4

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    const-string p1, "CYAN.png"

    goto :goto_0

    :cond_4
    const/high16 v1, 0x43700000    # 240.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    const-string p1, "AZURE.png"

    goto :goto_0

    :cond_5
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_6

    cmpg-float v1, p1, v0

    if-gez v1, :cond_6

    const-string p1, "BLUE.png"

    goto :goto_0

    :cond_6
    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    cmpg-float v0, p1, v1

    if-gez v0, :cond_7

    const-string p1, "VIOLET.png"

    goto :goto_0

    :cond_7
    const/high16 v0, 0x43a50000    # 330.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_8

    cmpg-float v1, p1, v0

    if-gez v1, :cond_8

    const-string p1, "MAGENTAV.png"

    goto :goto_0

    :cond_8
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_9

    const-string p1, "ROSE.png"

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "android.graphics.Bitmap"

    const-string v2, ""

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 148
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bitmap_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/bl;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    .line 150
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    .line 151
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 133
    :pswitch_1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->g:F

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/bl;->a(F)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asset_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    .line 136
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    if-eqz v1, :cond_2

    .line 137
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    .line 140
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    .line 141
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    .line 142
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "asset_marker_default.png"

    .line 120
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    if-eqz v0, :cond_3

    .line 122
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    const-string/jumbo v0, "marker_default.png"

    .line 125
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    .line 126
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    .line 127
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 108
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "path_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    .line 109
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    if-eqz p1, :cond_4

    .line 110
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    if-nez p1, :cond_9

    .line 113
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    .line 114
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    .line 115
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 98
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    if-eqz v0, :cond_5

    .line 100
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 79
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    if-eqz v0, :cond_6

    .line 81
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    .line 87
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->d:Ljava/lang/String;

    const-string v1, "color_texture_flat_style.png"

    if-eq v0, v1, :cond_7

    .line 88
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    .line 91
    :cond_7
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    .line 92
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 66
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "res_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    if-eqz v0, :cond_8

    .line 68
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 71
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->c:I

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    .line 72
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    .line 73
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->t:Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 156
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bl;->d:Ljava/lang/String;

    return-void
.end method
